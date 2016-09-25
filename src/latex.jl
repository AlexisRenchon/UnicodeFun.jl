function print_modifier(io, mod, substring)
    if mod == "^"
        to_superscript(io, substring)
    elseif mod == "_"
        to_subscript(io, substring)
    elseif mod == "bb"
        to_blackboardbold(io, substring)
    elseif mod == "bf"
        to_boldface(io, substring)
    elseif mod == "it"
        to_italic(io, substring)
    elseif mod == "cal"
        to_caligraphic(io, substring)
    elseif mod == "frak"
        to_frakture(io, substring)
    elseif mod == "mono"
        to_mono(io, substring) # leave unmodified for now
    else
        error("Modifier $mod not supported")
    end
end

function utf8_findnext(str, v, idx)
    lastidx = idx
    char, idx = next(str, idx)
    while true
        char == v && return lastidx
        lastidx = idx
        done(str, idx) && break
        char, idx = next(str, idx)
    end
    0
end

function to_latex(text)
    io = IOBuffer()
    for (k,v) in latex_symbol_map
        text = replace(text, k, v) # this is a really stupid way of doing it
    end
    idx = start(text)
    while !done(text, idx)
        char, idx = next(text, idx)
        if char in ('^', '_', '\\')
            mod = string(char)
            if mod == "\\"
                ss = SubString(text, idx, endof(text))
                for mod_candidate in ("bb", "bf", "it", "cal", "frak", "mono")
                    if startswith(ss, mod_candidate)
                        mod = mod_candidate
                        break
                    end
                end
                if mod == "\\" # no match was found
                    continue # ignore '\' mod
                else
                    for i=1:length(mod) # move forward
                        idx = nextind(text, idx)
                    end
                end
            end
            char, idx = next(text, idx)
            if char == '{'
                i = utf8_findnext(text, '}', idx)
                if i == 0
                    error("Invalid latex. Couldn't find matching } in $(text[idx:end])")
                end
                print_modifier(io, mod, SubString(text, idx, prevind(text, i)))
                char, idx = next(text, i)
            else
                print_modifier(io, mod, char)
            end
        else
            print(io, char)
        end
    end
    return takebuf_string(io)
end
