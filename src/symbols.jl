latex_symbol_map = Dict(
    "\\texttrademark" => '™',
    "\\trademark" => '™',
    "\\textregistered" => '®',
    "\\registered" => '®',
    "\\copyright" => '©',
    "\\pilcrow" => '¶',
    "\\pound" => '£',
    "\\euro" => '€',
    "\\cents" => '¢',
    "\\section" => '§',
    "\\space" => '␣',
    "\\degree" => '°',
    "\\zeta" => 'ζ',
    "\\Xi" => 'Ξ',
    "\\xi" => 'ξ',
    "\\wr" => '≀',
    "\\wp" => '℘',
    "\\wedge" => '∧',
    "\\Vvdash" => '⊪',
    "\\veebar" => '⊻',
    "\\vee" => '∨',
    "\\vdots" => '⋮',
    "\\Vdash" => '⊩',
    "\\vDash" => '⊨',
    "\\vdash" => '⊢',
    "\\vartriangleright" => '⊳',
    "\\vartriangleleft" => '⊲',
    "\\vartriangle" => '△',
    "\\vartheta" => 'ϑ',
    "\\varsigma" => 'ς',
    "\\varrho" => 'ϱ',
    "\\varpropto" => '∝',
    "\\varpi" => 'ϖ',
    "\\varphi" => 'φ',
    "\\varnothing" => '∅',
    "\\varkappa" => 'ϰ',
    "\\varepsilon" => 'ε',
    "\\upuparrows" => '⇈',
    "\\Upsilon" => 'Υ',
    "\\upsilon" => 'υ',
    "\\uplus" => '⊎',
    "\\upharpoonright" => '↾',
    "\\upharpoonleft" => '↿',
    "\\Updownarrow" => '⇕',
    "\\updownarrow" => '↕',
    "\\Uparrow" => '⇑',
    "\\uparrow" => '↑',
    "\\unrhd" => '⊵',
    "\\unlhd" => '⊴',
    "\\twoheadrightarrow" => '↠',
    "\\twoheadleftarrow" => '↞',
    "\\trianglerighteq" => '⊵',
    "\\triangleright" => '▷',
    "\\triangleq" => '≜',
    "\\trianglelefteq" => '⊴',
    "\\triangleleft" => '◁',
    "\\triangledown" => '▽',
    "\\triangle" => '△',
    "\\top" => '⊤',
    "\\times" => '×',
    "\\thicksim" => '∼',
    "\\thickapprox" => '≈',
    "\\Theta" => 'Θ',
    "\\theta" => 'θ',
    "\\therefore" => '∴',
    "\\tau" => 'τ',
    "\\swarrow" => '↙',
    "\\surd" => '√',
    "\\supseteq" => '⊇',
    "\\Supset" => '⋑',
    "\\supset" => '⊃',
    "\\sum" => '∑',
    "\\succsim" => '≿',
    "\\succeq" => '⪰',
    "\\succcurlyeq" => '≽',
    "\\succ" => '≻',
    "\\subseteq" => '⊆',
    "\\Subset" => '⋐',
    "\\subset" => '⊂',
    "\\star" => '⋆',
    "\\square" => '□',
    "\\sqsupseteq" => '⊒',
    "\\sqsupset" => '⊐',
    "\\sqsubseteq" => '⊑',
    "\\sqsubset" => '⊏',
    "\\sqcup" => '⊔',
    "\\sqcap" => '⊓',
    "\\sphericalangle" => '∢',
    "\\spadesuit" => '♠',
    "\\smile" => '⌣',
    "\\smallsmile" => '⌣',
    "\\smallsetminus" => '∖',
    "\\smallfrown" => '⌢',
    "\\simeq" => '≃',
    "\\sim" => '∼',
    "\\sigma" => 'σ',
    "\\shortparallel" => '∥',
    "\\sharp" => '♯',
    "\\setminus" => '∖',
    "\\searrow" => '↘',
    "\\rtimes" => '⋊',
    "\\Rsh" => '↱',
    "\\Rrightarrow" => '⇛',
    "\\risingdotseq" => '≓',
    "\\rightthreetimes" => '⋌',
    "\\rightsquigarrow" => '⇝',
    "\\rightrightarrows" => '⇉',
    "\\rightleftharpoons" => '⇌',
    "\\rightleftarrows" => '⇄',
    "\\rightharpoonup" => '⇀',
    "\\rightharpoondown" => '⇁',
    "\\rightarrowtail" => '↣',
    "\\Rightarrow" => '⇒',
    "\\rightarrow" => '→',
    "\\rho" => 'ρ',
    "\\rhd" => '⊳',
    "\\rfloor" => '⌋',
    "\\Re" => 'ℜ',
    "\\rceil" => '⌉',
    "\\Psi" => 'Ψ',
    "\\psi" => 'ψ',
    "\\propto" => '∝',
    "\\prod" => '∏',
    "\\prime" => '′',
    "\\precsim" => '≾',
    "\\preceq" => '⪯',
    "\\preccurlyeq" => '≼',
    "\\prec" => '≺',
    "\\pm" => '±',
    "\\Pi" => 'Π',
    "\\pi" => 'π',
    "\\pitchfork" => '⋔',
    "\\Phi" => 'Φ',
    "\\phi" => 'ϕ',
    "\\perp" => '⊥',
    "\\partial" => '∂',
    "\\parallel" => '∥',
    "\\otimes" => '⊗',
    "\\oslash" => '⊘',
    "\\oplus" => '⊕',
    "\\ominus" => '⊖',
    "\\Omega" => 'Ω',
    "\\omega" => 'ω',
    "\\oint" => '∮',
    "\\odot" => '⊙',
    "\\nwarrow" => '↖',
    "\\nu" => 'ν',
    "\\notin" => '∉',
    "\\ni" => '∋',
    "\\nexists" => '∄',
    "\\neq" => '≠',
    "\\neg" => '¬',
    "\\nearrow" => '↗',
    "\\natural" => '♮',
    "\\nabla" => '∇',
    "\\mu" => 'μ',
    "\\multimap" => '⊸',
    "\\mp" => '∓',
    "\\models" => '⊨',
    "\\mid" => '∣',
    "\\mho" => '℧',
    "\\measuredangle" => '∡',
    "\\mapsto" => '↦',
    "\\ltimes" => '⋉',
    "\\Lsh" => '↰',
    "\\lozenge" => '◊',
    "\\looparrowright" => '↬',
    "\\looparrowleft" => '↫',
    "\\Longrightarrow" => '⟹',
    "\\longrightarrow" => '⟶',
    "\\longmapsto" => '⟼',
    "\\Longleftrightarrow" => '⟺',
    "\\longleftrightarrow" => '⟷',
    "\\Longleftarrow" => '⟸',
    "\\longleftarrow" => '⟵',
    "\\lll" => '⋘',
    "\\Lleftarrow" => '⇚',
    "\\ll" => '≪',
    "\\lhd" => '⊲',
    "\\lfloor" => '⌊',
    "\\lesssim" => '≲',
    "\\lessgtr" => '≶',
    "\\lesseqgtr" => '⋚',
    "\\lessdot" => '⋖',
    "\\leqslant" => '⩽',
    "\\leqq" => '≦',
    "\\leq" => '≤',
    "\\leftthreetimes" => '⋋',
    "\\leftrightsquigarrow" => '↭',
    "\\leftrightharpoons" => '⇋',
    "\\leftrightarrows" => '⇆',
    "\\Leftrightarrow" => '⇔',
    "\\leftrightarrow" => '↔',
    "\\leftleftarrows" => '⇇',
    "\\leftharpoonup" => '↼',
    "\\leftharpoondown" => '↽',
    "\\leftarrowtail" => '↢',
    "\\Leftarrow" => '⇐',
    "\\leftarrow" => '←',
    "\\leadsto" => '↝',
    "\\le" => '≤',
    "\\lceil" => '⌈',
    "\\Lambda" => 'Λ',
    "\\lambda" => 'λ',
    "\\kappa" => 'κ',
    "\\Join" => '⋈',
    "\\iota" => 'ι',
    "\\intercal" => '⊺',
    "\\int" => '∫',
    "\\infty" => '∞',
    "\\in" => '∈',
    "\\implies" => '⇒',
    "\\Im" => 'ℑ',
    "\\hslash" => 'ℏ',
    "\\hookrightarrow" => '↪',
    "\\hookleftarrow" => '↩',
    "\\heartsuit" => '♡',
    "\\hbar" => 'ℏ',
    "\\gtrsim" => '≳',
    "\\gtrless" => '≷',
    "\\gtreqless" => '⋛',
    "\\gtrdot" => '⋗',
    "\\gimel" => 'ℷ',
    "\\ggg" => '⋙',
    "\\gg" => '≫',
    "\\geqq" => '≧',
    "\\geq" => '≥',
    "\\ge" => '≥',
    "\\Gamma" => 'Γ',
    "\\gamma" => 'γ',
    "\\frown" => '⌢',
    "\\forall" => '∀',
    "\\flat" => '♭',
    "\\Finv" => 'Ⅎ',
    "\\fallingdotseq" => '≒',
    "\\exists" => '∃',
    "\\eth" => 'ð',
    "\\eta" => 'η',
    "\\equiv" => '≡',
    "\\eqcirc" => '≖',
    "\\epsilon" => '∊',
    "\\emptyset" => '∅',
    "\\ell" => 'ℓ',
    "\\downharpoonright" => '⇂',
    "\\downharpoonleft" => '⇃',
    "\\downdownarrows" => '⇊',
    "\\Downarrow" => '⇓',
    "\\downarrow" => '↓',
    "\\dots" => '…',
    "\\dotplus" => '∔',
    "\\doteqdot" => '≑',
    "\\doteq" => '≐',
    "\\divideontimes" => '⋇',
    "\\div" => '÷',
    "\\digamma" => 'Ϝ',
    "\\diamondsuit" => '♢',
    "\\Diamond" => '◇',
    "\\diamond" => '⋄',
    "\\Delta" => 'Δ',
    "\\delta" => 'δ',
    "\\ddots" => '⋱',
    "\\ddagger" => '‡',
    "\\dashv" => '⊣',
    "\\dashrightarrow" => '⇢',
    "\\dashleftarrow" => '⇠',
    "\\daleth" => 'ℸ',
    "\\dagger" => '†',
    "\\curvearrowright" => '↷',
    "\\curvearrowleft" => '↶',
    "\\curlywedge" => '⋏',
    "\\curlyvee" => '⋎',
    "\\curlyeqsucc" => '⋟',
    "\\curlyeqprec" => '⋞',
    "\\Cup" => '⋓',
    "\\cup" => '∪',
    "\\coprod" => '∐',
    "\\cong" => '≅',
    "\\complement" => '∁',
    "\\clubsuit" => '♣',
    "\\circledS" => 'Ⓢ',
    "\\circleddash" => '⊝',
    "\\circledcirc" => '⊚',
    "\\circledast" => '⊛',
    "\\circlearrowright" => '↻',
    "\\circlearrowleft" => '↺',
    "\\circeq" => '≗',
    "\\circ" => '∘',
    "\\chi" => 'χ',
    "\\centerdot" => '⋅',
    "\\cdots" => '⋯',
    "\\cdot" => '⋅',
    "\\Cap" => '⋒',
    "\\cap" => '∩',
    "\\Bumpeq" => '≎',
    "\\bumpeq" => '≏',
    "\\bullet" => '∙',
    "\\boxtimes" => '⊠',
    "\\boxplus" => '⊞',
    "\\boxminus" => '⊟',
    "\\boxdot" => '⊡',
    "\\Box" => '□',
    "\\bowtie" => '⋈',
    "\\bot" => '⊥',
    "\\blacktriangleright" => '▶',
    "\\blacktriangleleft" => '◀',
    "\\blacktriangledown" => '▼',
    "\\blacktriangle" => '▲',
    "\\blacksquare" => '■',
    "\\blacklozenge" => '◆',
    "\\bigwedge" => '⋀',
    "\\bigvee" => '⋁',
    "\\biguplus" => '⨄',
    "\\bigtriangleup" => '△',
    "\\bigtriangledown" => '▽',
    "\\bigstar" => '★',
    "\\bigsqcup" => '⨆',
    "\\bigotimes" => '⨂',
    "\\bigoplus" => '⨁',
    "\\bigodot" => '⨀',
    "\\bigcup" => '⋃',
    "\\bigcirc" => '○',
    "\\bigcap" => '⋂',
    "\\between" => '≬',
    "\\beth" => 'ℶ',
    "\\beta" => 'β',
    "\\because" => '∵',
    "\\barwedge" => '⊼',
    "\\backsim" => '∽',
    "\\backprime" => '‵',
    "\\backepsilon" => '∍',
    "\\asymp" => '≍',
    "\\ast" => '∗',
    "\\approxeq" => '≊',
    "\\approx" => '≈',
    "\\angle" => '∠',
    "\\alpha" => 'α',
    "\\aleph" => 'ℵ'
)
