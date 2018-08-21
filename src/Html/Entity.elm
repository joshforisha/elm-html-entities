module Html.Entity
    exposing
        ( aacute
        , abreve
        , ac
        , acE
        , acd
        , acirc
        , acute
        , acy
        , aelig
        , af
        , afr
        , agrave
        , alefsym
        , aleph
        , alpha
        , altColone
        , altCross
        , altCupCap
        , altTilde
        , amacr
        , amalg
        , amp
        , and
        , andand
        , andd
        , andslope
        , andv
        , ang
        , ange
        , angle
        , angmsd
        , angmsdaa
        , angmsdab
        , angmsdac
        , angmsdad
        , angmsdae
        , angmsdaf
        , angmsdag
        , angmsdah
        , angrt
        , angrtvb
        , angrtvbd
        , angsph
        , angst
        , angzarr
        , aogon
        , aopf
        , ap
        , apE
        , apacir
        , ape
        , apid
        , apos
        , applyFunction
        , approx
        , approxeq
        , aring
        , ascr
        , assign
        , ast
        , asymp
        , asympeq
        , atilde
        , auml
        , awconint
        , awint
        , bNot
        , backcong
        , backepsilon
        , backprime
        , backsim
        , backsimeq
        , backslash
        , barv
        , barvee
        , barwed
        , barwedge
        , bbrk
        , bbrktbrk
        , bcong
        , bcy
        , bdquo
        , becaus
        , because
        , bemptyv
        , bepsi
        , bernou
        , bernoullis
        , beta
        , beth
        , between
        , bfr
        , bigcap
        , bigcirc
        , bigcup
        , bigodot
        , bigoplus
        , bigotimes
        , bigsqcup
        , bigstar
        , bigtriangledown
        , bigtriangleup
        , biguplus
        , bigvee
        , bigwedge
        , bkarow
        , blacklozenge
        , blacksquare
        , blacktriangle
        , blacktriangledown
        , blacktriangleleft
        , blacktriangleright
        , blank
        , blk12
        , blk14
        , blk34
        , block
        , bne
        , bnequiv
        , bnot
        , bopf
        , bot
        , bottom
        , bowtie
        , boxDL
        , boxDR
        , boxDl
        , boxDr
        , boxH
        , boxHD
        , boxHU
        , boxHd
        , boxHu
        , boxUL
        , boxUR
        , boxUl
        , boxUr
        , boxV
        , boxVH
        , boxVL
        , boxVR
        , boxVh
        , boxVl
        , boxVr
        , boxbox
        , boxdL
        , boxdR
        , boxdl
        , boxdr
        , boxh
        , boxhD
        , boxhU
        , boxhd
        , boxhu
        , boxminus
        , boxplus
        , boxtimes
        , boxuL
        , boxuR
        , boxul
        , boxur
        , boxv
        , boxvH
        , boxvL
        , boxvR
        , boxvh
        , boxvl
        , boxvr
        , bprime
        , breve
        , brvbar
        , bscr
        , bsemi
        , bsim
        , bsime
        , bsol
        , bsolb
        , bsolhsub
        , bull
        , bullet
        , bump
        , bumpE
        , bumpe
        , bumpeq
        , cacute
        , cap
        , capand
        , capbrcup
        , capcap
        , capcup
        , capdot
        , capitalAElig
        , capitalAacute
        , capitalAbreve
        , capitalAcirc
        , capitalAfr
        , capitalAgrave
        , capitalAlpha
        , capitalAmacr
        , capitalAogon
        , capitalAopf
        , capitalAring
        , capitalAscr
        , capitalAtilde
        , capitalAuml
        , capitalBcy
        , capitalBeta
        , capitalBfr
        , capitalBopf
        , capitalBscr
        , capitalCHcy
        , capitalCacute
        , capitalCcaron
        , capitalCcedil
        , capitalCcirc
        , capitalCdot
        , capitalCfr
        , capitalChi
        , capitalCopf
        , capitalCscr
        , capitalDJcy
        , capitalDScy
        , capitalDZcy
        , capitalDcaron
        , capitalDcy
        , capitalDd
        , capitalDelta
        , capitalDfr
        , capitalDifferentialD
        , capitalDopf
        , capitalDscr
        , capitalDstrok
        , capitalEacute
        , capitalEcaron
        , capitalEcirc
        , capitalEcy
        , capitalEdot
        , capitalEfr
        , capitalEgrave
        , capitalEmacr
        , capitalEng
        , capitalEogon
        , capitalEopf
        , capitalEpsilon
        , capitalEscr
        , capitalEsim
        , capitalEta
        , capitalEth
        , capitalEuml
        , capitalFcy
        , capitalFfr
        , capitalFopf
        , capitalFscr
        , capitalGJcy
        , capitalGamma
        , capitalGammad
        , capitalGbreve
        , capitalGcedil
        , capitalGcirc
        , capitalGcy
        , capitalGdot
        , capitalGfr
        , capitalGopf
        , capitalGscr
        , capitalHARDcy
        , capitalHcirc
        , capitalHfr
        , capitalHopf
        , capitalHscr
        , capitalHstrok
        , capitalIEcy
        , capitalIJlig
        , capitalIOcy
        , capitalIacute
        , capitalIcirc
        , capitalIcy
        , capitalIdot
        , capitalIfr
        , capitalIgrave
        , capitalIm
        , capitalImacr
        , capitalIogon
        , capitalIopf
        , capitalIota
        , capitalIscr
        , capitalItilde
        , capitalIukcy
        , capitalIuml
        , capitalJcirc
        , capitalJcy
        , capitalJfr
        , capitalJopf
        , capitalJscr
        , capitalJsercy
        , capitalJukcy
        , capitalKHcy
        , capitalKJcy
        , capitalKappa
        , capitalKcedil
        , capitalKcy
        , capitalKfr
        , capitalKopf
        , capitalKscr
        , capitalLJcy
        , capitalLacute
        , capitalLambda
        , capitalLcaron
        , capitalLcedil
        , capitalLcy
        , capitalLfr
        , capitalLmidot
        , capitalLopf
        , capitalLscr
        , capitalLstrok
        , capitalMcy
        , capitalMfr
        , capitalMopf
        , capitalMscr
        , capitalMu
        , capitalNJcy
        , capitalNacute
        , capitalNcaron
        , capitalNcedil
        , capitalNcy
        , capitalNfr
        , capitalNopf
        , capitalNscr
        , capitalNtilde
        , capitalNu
        , capitalOElig
        , capitalOacute
        , capitalOcirc
        , capitalOcy
        , capitalOdblac
        , capitalOfr
        , capitalOgrave
        , capitalOmacr
        , capitalOmega
        , capitalOmicron
        , capitalOopf
        , capitalOscr
        , capitalOslash
        , capitalOtilde
        , capitalOtimes
        , capitalOuml
        , capitalPcy
        , capitalPfr
        , capitalPhi
        , capitalPi
        , capitalPopf
        , capitalPscr
        , capitalPsi
        , capitalQfr
        , capitalQopf
        , capitalQscr
        , capitalRacute
        , capitalRcaron
        , capitalRcedil
        , capitalRcy
        , capitalRe
        , capitalRfr
        , capitalRho
        , capitalRopf
        , capitalRscr
        , capitalSHCHcy
        , capitalSHcy
        , capitalSOFTcy
        , capitalSacute
        , capitalSc
        , capitalScaron
        , capitalScedil
        , capitalScirc
        , capitalScy
        , capitalSfr
        , capitalSigma
        , capitalSopf
        , capitalSscr
        , capitalTSHcy
        , capitalTScy
        , capitalTau
        , capitalTcaron
        , capitalTcedil
        , capitalTcy
        , capitalTfr
        , capitalTheta
        , capitalThorn
        , capitalTopf
        , capitalTscr
        , capitalTstrok
        , capitalUacute
        , capitalUbrcy
        , capitalUbreve
        , capitalUcirc
        , capitalUcy
        , capitalUdblac
        , capitalUfr
        , capitalUgrave
        , capitalUmacr
        , capitalUogon
        , capitalUopf
        , capitalUpsi
        , capitalUpsilon
        , capitalUring
        , capitalUscr
        , capitalUtilde
        , capitalUuml
        , capitalVbar
        , capitalVcy
        , capitalVee
        , capitalVfr
        , capitalVopf
        , capitalVscr
        , capitalWcirc
        , capitalWedge
        , capitalWfr
        , capitalWopf
        , capitalWscr
        , capitalXfr
        , capitalXi
        , capitalXopf
        , capitalXscr
        , capitalYAcy
        , capitalYIcy
        , capitalYUcy
        , capitalYacute
        , capitalYcirc
        , capitalYcy
        , capitalYfr
        , capitalYopf
        , capitalYscr
        , capitalYuml
        , capitalZHcy
        , capitalZacute
        , capitalZcaron
        , capitalZcy
        , capitalZdot
        , capitalZeta
        , capitalZfr
        , capitalZopf
        , capitalZscr
        , caps
        , caret
        , caron
        , cayleys
        , ccaps
        , ccaron
        , ccedil
        , ccirc
        , cconint
        , ccups
        , ccupssm
        , cdot
        , cedil
        , cedilla
        , cemptyv
        , cent
        , centerDot
        , centerdot
        , cfr
        , chcy
        , check
        , checkmark
        , chi
        , cir
        , cirE
        , circ
        , circeq
        , circleDot
        , circleMinus
        , circlePlus
        , circleTimes
        , circlearrowleft
        , circlearrowright
        , circledR
        , circledS
        , circledast
        , circledcirc
        , circleddash
        , cire
        , cirfnint
        , cirmid
        , cirscir
        , clockwiseContourIntegral
        , closeCurlyDoubleQuote
        , closeCurlyQuote
        , clubs
        , clubsuit
        , colon
        , colone
        , coloneq
        , comma
        , commat
        , comp
        , compfn
        , complement
        , complexes
        , cong
        , congdot
        , congruent
        , conint
        , contourIntegral
        , copf
        , coprod
        , coproduct
        , copy
        , copysr
        , counterClockwiseContourIntegral
        , crarr
        , cross
        , cscr
        , csub
        , csube
        , csup
        , csupe
        , ctdot
        , cudarrl
        , cudarrr
        , cuepr
        , cuesc
        , cularr
        , cularrp
        , cup
        , cupbrcap
        , cupcap
        , cupcup
        , cupdot
        , cupor
        , cups
        , curarr
        , curarrm
        , curlyeqprec
        , curlyeqsucc
        , curlyvee
        , curlywedge
        , curren
        , curvearrowleft
        , curvearrowright
        , cuvee
        , cuwed
        , cwconint
        , cwint
        , cylcty
        , dArr
        , dDotrahd
        , dHar
        , dagger
        , daleth
        , darr
        , dash
        , dashv
        , dbkarow
        , dblac
        , dcaron
        , dcy
        , dd
        , ddagger
        , ddarr
        , ddotseq
        , deg
        , del
        , delta
        , demptyv
        , dfisht
        , dfr
        , dharl
        , dharr
        , diacriticalAcute
        , diacriticalDot
        , diacriticalDoubleAcute
        , diacriticalGrave
        , diacriticalTilde
        , diam
        , diamond
        , diamondSuit
        , diamondsuit
        , diams
        , die
        , differentialD
        , digamma
        , disin
        , div
        , divide
        , divideontimes
        , divonx
        , djcy
        , dlcorn
        , dlcrop
        , dollar
        , dopf
        , dot
        , dotEqual
        , dotMinus
        , dotPlus
        , dotSquare
        , doteq
        , doteqdot
        , dotminus
        , dotplus
        , dotsquare
        , doubleAnd
        , doubleBarwed
        , doubleBumpeq
        , doubleCap
        , doubleColon
        , doubleConint
        , doubleContourIntegral
        , doubleCup
        , doubleDagger
        , doubleDarr
        , doubleDashv
        , doubleDot
        , doubleDotDot
        , doubleDownArrow
        , doubleDownarrow
        , doubleGt
        , doubleInt
        , doubleLang
        , doubleLarr
        , doubleLeftArrow
        , doubleLeftRightArrow
        , doubleLeftTee
        , doubleLeftarrow
        , doubleLeftrightarrow
        , doubleLl
        , doubleLongLeftArrow
        , doubleLongLeftRightArrow
        , doubleLongRightArrow
        , doubleLongleftarrow
        , doubleLongleftrightarrow
        , doubleLongrightarrow
        , doubleLt
        , doubleMap
        , doubleNot
        , doubleOr
        , doublePr
        , doublePrime
        , doubleRBarr
        , doubleRang
        , doubleRarr
        , doubleRarrtl
        , doubleRightArrow
        , doubleRightTee
        , doubleRightarrow
        , doubleSub
        , doubleSubset
        , doubleSup
        , doubleSupset
        , doubleUarr
        , doubleUpArrow
        , doubleUpDownArrow
        , doubleUparrow
        , doubleUpdownarrow
        , doubleVDash
        , doubleVdash
        , doubleVerbar
        , doubleVert
        , doubleVerticalBar
        , doublebarwedge
        , downArrow
        , downArrowBar
        , downArrowUpArrow
        , downBreve
        , downLeftRightVector
        , downLeftTeeVector
        , downLeftVector
        , downLeftVectorBar
        , downRightTeeVector
        , downRightVector
        , downRightVectorBar
        , downTee
        , downTeeArrow
        , downarrow
        , downdownarrows
        , downharpoonleft
        , downharpoonright
        , drbkarow
        , drcorn
        , drcrop
        , dscr
        , dscy
        , dsol
        , dstrok
        , dtdot
        , dtri
        , dtrif
        , duarr
        , duhar
        , dwangle
        , dzcy
        , dzigrarr
        , eDDot
        , eDot
        , eacute
        , easter
        , ecaron
        , ecir
        , ecirc
        , ecolon
        , ecy
        , edot
        , ee
        , efDot
        , efr
        , eg
        , egrave
        , egs
        , egsdot
        , el
        , element
        , elinters
        , ell
        , els
        , elsdot
        , emacr
        , empty
        , emptySmallSquare
        , emptyVerySmallSquare
        , emptyset
        , emptyv
        , emsp
        , emsp13
        , emsp14
        , eng
        , ensp
        , entity
        , eogon
        , eopf
        , epar
        , eparsl
        , eplus
        , epsi
        , epsilon
        , epsiv
        , eqcirc
        , eqcolon
        , eqsim
        , eqslantgtr
        , eqslantless
        , equal
        , equalTilde
        , equals
        , equest
        , equilibrium
        , equiv
        , equivDD
        , eqvparsl
        , erDot
        , erarr
        , escr
        , esdot
        , esim
        , eta
        , eth
        , euml
        , euro
        , excl
        , exist
        , exists
        , expectation
        , exponentialE
        , exponentiale
        , fallingdotseq
        , fcy
        , female
        , ffilig
        , fflig
        , ffllig
        , ffr
        , filig
        , filledSmallSquare
        , filledVerySmallSquare
        , fjlig
        , flat
        , fllig
        , fltns
        , fnof
        , fopf
        , forAll
        , forall
        , fork
        , forkv
        , fouriertrf
        , fpartint
        , frac12
        , frac13
        , frac14
        , frac15
        , frac16
        , frac18
        , frac23
        , frac25
        , frac34
        , frac35
        , frac38
        , frac45
        , frac56
        , frac58
        , frac78
        , frasl
        , frown
        , fscr
        , gE
        , gEl
        , gacute
        , gamma
        , gammad
        , gap
        , gbreve
        , gcirc
        , gcy
        , gdot
        , ge
        , gel
        , geq
        , geqq
        , geqslant
        , ges
        , gescc
        , gesdot
        , gesdoto
        , gesdotol
        , gesl
        , gesles
        , gfr
        , gg
        , ggg
        , gimel
        , gjcy
        , gl
        , glE
        , gla
        , glj
        , gnE
        , gnap
        , gnapprox
        , gne
        , gneq
        , gneqq
        , gnsim
        , gopf
        , grave
        , greaterEqual
        , greaterEqualLess
        , greaterFullEqual
        , greaterGreater
        , greaterLess
        , greaterSlantEqual
        , greaterTilde
        , gscr
        , gsim
        , gsime
        , gsiml
        , gt
        , gtcc
        , gtcir
        , gtdot
        , gtlPar
        , gtquest
        , gtrapprox
        , gtrarr
        , gtrdot
        , gtreqless
        , gtreqqless
        , gtrless
        , gtrsim
        , gvertneqq
        , gvnE
        , hArr
        , hacek
        , hairsp
        , half
        , hamilt
        , hardcy
        , harr
        , harrcir
        , harrw
        , hat
        , hbar
        , hcirc
        , hearts
        , heartsuit
        , hellip
        , hercon
        , hfr
        , hilbertSpace
        , hksearow
        , hkswarow
        , hoarr
        , homtht
        , hookleftarrow
        , hookrightarrow
        , hopf
        , horbar
        , horizontalLine
        , hscr
        , hslash
        , hstrok
        , humpDownHump
        , humpEqual
        , hybull
        , hyphen
        , iacute
        , ic
        , icirc
        , icy
        , iecy
        , iexcl
        , iff
        , ifr
        , igrave
        , ii
        , iiiint
        , iiint
        , iinfin
        , iiota
        , ijlig
        , imacr
        , image
        , imaginaryI
        , imagline
        , imagpart
        , imath
        , imof
        , imped
        , implies
        , in_
        , incare
        , infin
        , infintie
        , inodot
        , int
        , intcal
        , integers
        , integral
        , intercal
        , intersection
        , intlarhk
        , intprod
        , invisibleComma
        , invisibleTimes
        , iocy
        , iogon
        , iopf
        , iota
        , iprod
        , iquest
        , iscr
        , isin
        , isinE
        , isindot
        , isins
        , isinsv
        , isinv
        , it
        , itilde
        , iukcy
        , iuml
        , jcirc
        , jcy
        , jfr
        , jmath
        , jopf
        , jscr
        , jsercy
        , jukcy
        , kappa
        , kappav
        , kcedil
        , kcy
        , kfr
        , kgreen
        , khcy
        , kjcy
        , kopf
        , kscr
        , lAarr
        , lArr
        , lAtail
        , lBarr
        , lE
        , lEg
        , lHar
        , lacute
        , laemptyv
        , lagran
        , lambda
        , lang
        , langd
        , langle
        , lap
        , laplacetrf
        , laquo
        , larr
        , larrb
        , larrbfs
        , larrfs
        , larrhk
        , larrlp
        , larrpl
        , larrsim
        , larrtl
        , lat
        , latail
        , late
        , lates
        , lbarr
        , lbbrk
        , lbrace
        , lbrack
        , lbrke
        , lbrksld
        , lbrkslu
        , lcaron
        , lcedil
        , lceil
        , lcub
        , lcy
        , ldca
        , ldquo
        , ldquor
        , ldrdhar
        , ldrushar
        , ldsh
        , le
        , leftAngleBracket
        , leftArrow
        , leftArrowBar
        , leftArrowRightArrow
        , leftCeiling
        , leftDoubleBracket
        , leftDownTeeVector
        , leftDownVector
        , leftDownVectorBar
        , leftFloor
        , leftRightArrow
        , leftRightVector
        , leftTee
        , leftTeeArrow
        , leftTeeVector
        , leftTriangle
        , leftTriangleBar
        , leftTriangleEqual
        , leftUpDownVector
        , leftUpTeeVector
        , leftUpVector
        , leftUpVectorBar
        , leftVector
        , leftVectorBar
        , leftarrow
        , leftarrowtail
        , leftharpoondown
        , leftharpoonup
        , leftleftarrows
        , leftrightarrow
        , leftrightarrows
        , leftrightharpoons
        , leftrightsquigarrow
        , leftthreetimes
        , leg
        , leq
        , leqq
        , leqslant
        , les
        , lescc
        , lesdot
        , lesdoto
        , lesdotor
        , lesg
        , lesges
        , lessEqualGreater
        , lessFullEqual
        , lessGreater
        , lessLess
        , lessSlantEqual
        , lessTilde
        , lessapprox
        , lessdot
        , lesseqgtr
        , lesseqqgtr
        , lessgtr
        , lesssim
        , lfisht
        , lfloor
        , lfr
        , lg
        , lgE
        , lhard
        , lharu
        , lharul
        , lhblk
        , ljcy
        , ll
        , llarr
        , llcorner
        , lleftarrow
        , llhard
        , lltri
        , lmidot
        , lmoust
        , lmoustache
        , lnE
        , lnap
        , lnapprox
        , lne
        , lneq
        , lneqq
        , lnsim
        , loang
        , loarr
        , lobrk
        , longLeftArrow
        , longLeftRightArrow
        , longRightArrow
        , longleftarrow
        , longleftrightarrow
        , longmapsto
        , longrightarrow
        , looparrowleft
        , looparrowright
        , lopar
        , lopf
        , loplus
        , lotimes
        , lowast
        , lowbar
        , lowerLeftArrow
        , lowerRightArrow
        , loz
        , lozenge
        , lozf
        , lpar
        , lparlt
        , lrarr
        , lrcorner
        , lrhar
        , lrhard
        , lrm
        , lrtri
        , lsaquo
        , lscr
        , lsh
        , lsim
        , lsime
        , lsimg
        , lsqb
        , lsquo
        , lsquor
        , lstrok
        , lt
        , ltcc
        , ltcir
        , ltdot
        , lthree
        , ltimes
        , ltlarr
        , ltquest
        , ltrPar
        , ltri
        , ltrie
        , ltrif
        , lurdshar
        , luruhar
        , lvertneqq
        , lvnE
        , mDDot
        , macr
        , male
        , malt
        , maltese
        , map
        , mapsto
        , mapstodown
        , mapstoleft
        , mapstoup
        , marker
        , mcomma
        , mcy
        , mdash
        , measuredangle
        , mediumSpace
        , mellintrf
        , mfr
        , mho
        , micro
        , mid
        , midast
        , midcir
        , middot
        , minus
        , minusPlus
        , minusb
        , minusd
        , minusdu
        , mlcp
        , mldr
        , mnplus
        , models
        , mopf
        , mp
        , mscr
        , mstpos
        , mu
        , multimap
        , mumap
        , nGg
        , nGt
        , nGtv
        , nLeftarrow
        , nLeftrightarrow
        , nLl
        , nLt
        , nLtv
        , nRightarrow
        , nVDash
        , nVdash
        , nabla
        , nacute
        , nang
        , nap
        , napE
        , napid
        , napos
        , napprox
        , natur
        , natural
        , naturals
        , nbsp
        , nbump
        , nbumpe
        , ncap
        , ncaron
        , ncedil
        , ncong
        , ncongdot
        , ncup
        , ncy
        , ndash
        , ne
        , neArr
        , nearhk
        , nearr
        , nearrow
        , nedot
        , negativeMediumSpace
        , negativeThickSpace
        , negativeThinSpace
        , negativeVeryThinSpace
        , nequiv
        , nesear
        , nesim
        , nestedGreaterGreater
        , nestedLessLess
        , newLine
        , nexist
        , nexists
        , nfr
        , ngE
        , nge
        , ngeq
        , ngeqq
        , ngeqslant
        , nges
        , ngsim
        , ngt
        , ngtr
        , nhArr
        , nharr
        , nhpar
        , ni
        , nis
        , nisd
        , niv
        , njcy
        , nlArr
        , nlE
        , nlarr
        , nldr
        , nle
        , nleftarrow
        , nleftrightarrow
        , nleq
        , nleqq
        , nleqslant
        , nles
        , nless
        , nlsim
        , nlt
        , nltri
        , nltrie
        , nmid
        , noBreak
        , nonBreakingSpace
        , nopf
        , not
        , notCongruent
        , notCupCap
        , notDoubleVerticalBar
        , notElement
        , notEqual
        , notEqualTilde
        , notExists
        , notGreater
        , notGreaterEqual
        , notGreaterFullEqual
        , notGreaterGreater
        , notGreaterLess
        , notGreaterSlantEqual
        , notGreaterTilde
        , notHumpDownHump
        , notHumpEqual
        , notLeftTriangle
        , notLeftTriangleBar
        , notLeftTriangleEqual
        , notLess
        , notLessEqual
        , notLessGreater
        , notLessLess
        , notLessSlantEqual
        , notLessTilde
        , notNestedGreaterGreater
        , notNestedLessLess
        , notPrecedes
        , notPrecedesEqual
        , notPrecedesSlantEqual
        , notReverseElement
        , notRightTriangle
        , notRightTriangleBar
        , notRightTriangleEqual
        , notSquareSubset
        , notSquareSubsetEqual
        , notSquareSuperset
        , notSquareSupersetEqual
        , notSubset
        , notSubsetEqual
        , notSucceeds
        , notSucceedsEqual
        , notSucceedsSlantEqual
        , notSucceedsTilde
        , notSuperset
        , notSupersetEqual
        , notTilde
        , notTildeEqual
        , notTildeFullEqual
        , notTildeTilde
        , notVerticalBar
        , notin
        , notinE
        , notindot
        , notinva
        , notinvb
        , notinvc
        , notni
        , notniva
        , notnivb
        , notnivc
        , npar
        , nparallel
        , nparsl
        , npart
        , npolint
        , npr
        , nprcue
        , npre
        , nprec
        , npreceq
        , nrArr
        , nrarr
        , nrarrc
        , nrarrw
        , nrightarrow
        , nrtri
        , nrtrie
        , nsc
        , nsccue
        , nsce
        , nscr
        , nshortmid
        , nshortparallel
        , nsim
        , nsime
        , nsimeq
        , nsmid
        , nspar
        , nsqsube
        , nsqsupe
        , nsub
        , nsubE
        , nsube
        , nsubset
        , nsubseteq
        , nsubseteqq
        , nsucc
        , nsucceq
        , nsup
        , nsupE
        , nsupe
        , nsupset
        , nsupseteq
        , nsupseteqq
        , ntgl
        , ntilde
        , ntlg
        , ntriangleleft
        , ntrianglelefteq
        , ntriangleright
        , ntrianglerighteq
        , nu
        , num
        , numero
        , numsp
        , nvDash
        , nvHarr
        , nvap
        , nvdash
        , nvge
        , nvgt
        , nvinfin
        , nvlArr
        , nvle
        , nvlt
        , nvltrie
        , nvrArr
        , nvrtrie
        , nvsim
        , nwArr
        , nwarhk
        , nwarr
        , nwarrow
        , nwnear
        , oS
        , oacute
        , oast
        , ocir
        , ocirc
        , ocy
        , odash
        , odblac
        , odiv
        , odot
        , odsold
        , oelig
        , ofcir
        , ofr
        , ogon
        , ograve
        , ogt
        , ohbar
        , ohm
        , oint
        , olarr
        , olcir
        , olcross
        , oline
        , olt
        , omacr
        , omega
        , omicron
        , omid
        , ominus
        , oopf
        , opar
        , openCurlyDoubleQuote
        , openCurlyQuote
        , operp
        , oplus
        , or
        , orarr
        , ord
        , order
        , orderof
        , ordf
        , ordm
        , origof
        , oror
        , orslope
        , orv
        , oscr
        , oslash
        , osol
        , otilde
        , otimes
        , otimesas
        , ouml
        , ovbar
        , overBar
        , overBrace
        , overBracket
        , overParenthesis
        , papitalAcy
        , par
        , para
        , parallel
        , parsim
        , parsl
        , part
        , partialD
        , pcy
        , percnt
        , period
        , permil
        , perp
        , pertenk
        , pfr
        , phi
        , phiv
        , phmmat
        , phone
        , pi
        , pitchfork
        , piv
        , planck
        , planckh
        , plankv
        , plus
        , plusMinus
        , plusacir
        , plusb
        , pluscir
        , plusdo
        , plusdu
        , pluse
        , plusmn
        , plussim
        , plustwo
        , pm
        , poincareplane
        , pointint
        , popf
        , pound
        , pr
        , prE
        , prap
        , prcue
        , pre
        , prec
        , precapprox
        , preccurlyeq
        , precedes
        , precedesEqual
        , precedesSlantEqual
        , precedesTilde
        , preceq
        , precnapprox
        , precneqq
        , precnsim
        , precsim
        , prime
        , primes
        , prnE
        , prnap
        , prnsim
        , prod
        , product
        , profalar
        , profline
        , profsurf
        , prop
        , proportion
        , proportional
        , propto
        , prsim
        , prurel
        , pscr
        , psi
        , puncsp
        , qfr
        , qint
        , qopf
        , qprime
        , qscr
        , quaternions
        , quatint
        , quest
        , questeq
        , quot
        , rAarr
        , rArr
        , rAtail
        , rBarr
        , rHar
        , race
        , racute
        , radic
        , raemptyv
        , rang
        , rangd
        , range
        , rangle
        , raquo
        , rarr
        , rarrap
        , rarrb
        , rarrbfs
        , rarrc
        , rarrfs
        , rarrhk
        , rarrlp
        , rarrpl
        , rarrsim
        , rarrtl
        , rarrw
        , ratail
        , ratio
        , rationals
        , rbarr
        , rbbrk
        , rbrace
        , rbrack
        , rbrke
        , rbrksld
        , rbrkslu
        , rcaron
        , rcedil
        , rceil
        , rcub
        , rcy
        , rdca
        , rdldhar
        , rdquo
        , rdquor
        , rdsh
        , real
        , realine
        , realpart
        , reals
        , rect
        , reg
        , reverseElement
        , reverseEquilibrium
        , reverseUpEquilibrium
        , rfisht
        , rfloor
        , rfr
        , rhard
        , rharu
        , rharul
        , rho
        , rhov
        , rightAngleBracket
        , rightArrow
        , rightArrowBar
        , rightArrowLeftArrow
        , rightCeiling
        , rightDoubleBracket
        , rightDownTeeVector
        , rightDownVector
        , rightDownVectorBar
        , rightFloor
        , rightTee
        , rightTeeArrow
        , rightTeeVector
        , rightTriangle
        , rightTriangleBar
        , rightTriangleEqual
        , rightUpDownVector
        , rightUpTeeVector
        , rightUpVector
        , rightUpVectorBar
        , rightVector
        , rightVectorBar
        , rightarrow
        , rightarrowtail
        , rightharpoondown
        , rightharpoonup
        , rightleftarrows
        , rightleftharpoons
        , rightrightarrows
        , rightsquigarrow
        , rightthreetimes
        , ring
        , risingdotseq
        , rlarr
        , rlhar
        , rlm
        , rmoust
        , rmoustache
        , rnmid
        , roang
        , roarr
        , robrk
        , ropar
        , ropf
        , roplus
        , rotimes
        , roundImplies
        , rpar
        , rpargt
        , rppolint
        , rrarr
        , rsaquo
        , rscr
        , rsh
        , rsqb
        , rsquo
        , rsquor
        , rthree
        , rtimes
        , rtri
        , rtrie
        , rtrif
        , rtriltri
        , ruleDelayed
        , ruluhar
        , rx
        , sacute
        , sbquo
        , sc
        , scE
        , scap
        , scaron
        , sccue
        , sce
        , scedil
        , scirc
        , scnE
        , scnap
        , scnsim
        , scpolint
        , scsim
        , scy
        , sdot
        , sdotb
        , sdote
        , seArr
        , searhk
        , searr
        , searrow
        , sect
        , semi
        , seswar
        , setminus
        , setmn
        , sext
        , sfr
        , sfrown
        , sharp
        , shchcy
        , shcy
        , shortDownArrow
        , shortLeftArrow
        , shortRightArrow
        , shortUpArrow
        , shortmid
        , shortparallel
        , shy
        , sigma
        , sigmaf
        , sigmav
        , sim
        , simdot
        , sime
        , simeq
        , simg
        , simgE
        , siml
        , simlE
        , simne
        , simplus
        , simrarr
        , slarr
        , smallCircle
        , smallStar
        , smallsetminus
        , smashp
        , smeparsl
        , smid
        , smile
        , smt
        , smte
        , smtes
        , softcy
        , sol
        , solb
        , solbar
        , sopf
        , spades
        , spadesuit
        , spar
        , sqcap
        , sqcaps
        , sqcup
        , sqcups
        , sqrt
        , sqsub
        , sqsube
        , sqsubset
        , sqsubseteq
        , sqsup
        , sqsupe
        , sqsupset
        , sqsupseteq
        , squ
        , square
        , squareIntersection
        , squareSubset
        , squareSubsetEqual
        , squareSuperset
        , squareSupersetEqual
        , squareUnion
        , squarf
        , squf
        , srarr
        , sscr
        , ssetmn
        , ssmile
        , sstarf
        , star
        , starf
        , straightepsilon
        , straightphi
        , strns
        , sub
        , subE
        , subdot
        , sube
        , subedot
        , submult
        , subnE
        , subne
        , subplus
        , subrarr
        , subset
        , subsetEqual
        , subseteq
        , subseteqq
        , subsetneq
        , subsetneqq
        , subsim
        , subsub
        , subsup
        , succ
        , succapprox
        , succcurlyeq
        , succeeds
        , succeedsEqual
        , succeedsSlantEqual
        , succeedsTilde
        , succeq
        , succnapprox
        , succneqq
        , succnsim
        , succsim
        , suchThat
        , sum
        , sung
        , sup
        , sup1
        , sup2
        , sup3
        , supE
        , supdot
        , supdsub
        , supe
        , supedot
        , superset
        , supersetEqual
        , suphsol
        , suphsub
        , suplarr
        , supmult
        , supnE
        , supne
        , supplus
        , supset
        , supseteq
        , supseteqq
        , supsetneq
        , supsetneqq
        , supsim
        , supsub
        , supsup
        , swArr
        , swarhk
        , swarr
        , swarrow
        , swnwar
        , szlig
        , tab
        , target
        , tau
        , tbrk
        , tcaron
        , tcedil
        , tcy
        , tdot
        , telrec
        , tfr
        , there4
        , therefore
        , theta
        , thetasym
        , thetav
        , thickSpace
        , thickapprox
        , thicksim
        , thinSpace
        , thinsp
        , thkap
        , thksim
        , thorn
        , tilde
        , tildeEqual
        , tildeFullEqual
        , tildeTilde
        , times
        , timesb
        , timesbar
        , timesd
        , tint
        , toea
        , top
        , topbot
        , topcir
        , topf
        , topfork
        , tosa
        , tprime
        , trade
        , triangle
        , triangledown
        , triangleleft
        , trianglelefteq
        , triangleq
        , triangleright
        , trianglerighteq
        , tridot
        , trie
        , triminus
        , tripleDot
        , tripleRrightarrow
        , triplus
        , trisb
        , tritime
        , trpezium
        , tscr
        , tscy
        , tshcy
        , tstrok
        , twixt
        , twoheadleftarrow
        , twoheadrightarrow
        , uArr
        , uHar
        , uacute
        , uarr
        , uarrocir
        , ubrcy
        , ubreve
        , ucirc
        , ucy
        , udarr
        , udblac
        , udhar
        , ufisht
        , ufr
        , ugrave
        , uharl
        , uharr
        , uhblk
        , ulcorn
        , ulcorner
        , ulcrop
        , ultri
        , umacr
        , uml
        , underBar
        , underBrace
        , underBracket
        , underParenthesis
        , union
        , unionPlus
        , uogon
        , uopf
        , upArrow
        , upArrowBar
        , upArrowDownArrow
        , upDownArrow
        , upEquilibrium
        , upTee
        , upTeeArrow
        , uparrow
        , updownarrow
        , upharpoonleft
        , upharpoonright
        , uplus
        , upperLeftArrow
        , upperRightArrow
        , upsi
        , upsih
        , upsilon
        , upuparrows
        , urcorn
        , urcorner
        , urcrop
        , uring
        , urtri
        , uscr
        , utdot
        , utilde
        , utri
        , utrif
        , uuarr
        , uuml
        , uwangle
        , vArr
        , vBar
        , vBarv
        , vDash
        , vangrt
        , varepsilon
        , varkappa
        , varnothing
        , varphi
        , varpi
        , varpropto
        , varr
        , varrho
        , varsigma
        , varsubsetneq
        , varsubsetneqq
        , varsupsetneq
        , varsupsetneqq
        , vartheta
        , vartriangleleft
        , vartriangleright
        , vcy
        , vdash
        , vdashl
        , vee
        , veebar
        , veeeq
        , vellip
        , verbar
        , vert
        , verticalBar
        , verticalLine
        , verticalSeparator
        , verticalTilde
        , veryThinSpace
        , vfr
        , vltri
        , vnsub
        , vnsup
        , vopf
        , vprop
        , vrtri
        , vscr
        , vsubnE
        , vsubne
        , vsupnE
        , vsupne
        , vvdash
        , vzigzag
        , wcirc
        , wedbar
        , wedge
        , wedgeq
        , weierp
        , wfr
        , wopf
        , wp
        , wr
        , wreath
        , wscr
        , xcap
        , xcirc
        , xcup
        , xdtri
        , xfr
        , xhArr
        , xharr
        , xi
        , xlArr
        , xlarr
        , xmap
        , xnis
        , xodot
        , xopf
        , xoplus
        , xotime
        , xrArr
        , xrarr
        , xscr
        , xsqcup
        , xuplus
        , xutri
        , xvee
        , xwedge
        , yacute
        , yacy
        , ycirc
        , ycy
        , yen
        , yfr
        , yicy
        , yopf
        , yscr
        , yucy
        , yuml
        , zacute
        , zcaron
        , zcy
        , zdot
        , zeetrf
        , zeroWidthSpace
        , zeta
        , zfr
        , zhcy
        , zigrarr
        , zopf
        , zscr
        , zwj
        , zwnj
        )

{-| A library defining and exposing HTML entities.


# Basic Usage

@docs entity


# Named Shortcuts

@docs aacute, abreve, ac, acE, acd, acirc, acute, acy, aelig, af, afr, agrave, alefsym, aleph, alpha, altColone, altCross, altCupCap, altTilde, amacr, amalg, amp, and, andand, andd, andslope, andv, ang, ange, angle, angmsd, angmsdaa, angmsdab, angmsdac, angmsdad, angmsdae, angmsdaf, angmsdag, angmsdah, angrt, angrtvb, angrtvbd, angsph, angst, angzarr, aogon, aopf, ap, apE, apacir, ape, apid, apos, applyFunction, approx, approxeq, aring, ascr, assign, ast, asymp, asympeq, atilde, auml, awconint, awint, bNot, backcong, backepsilon, backprime, backsim, backsimeq, backslash, barv, barvee, barwed, barwedge, bbrk, bbrktbrk, bcong, bcy, bdquo, becaus, because, bemptyv, bepsi, bernou, bernoullis, beta, beth, between, bfr, bigcap, bigcirc, bigcup, bigodot, bigoplus, bigotimes, bigsqcup, bigstar, bigtriangledown, bigtriangleup, biguplus, bigvee, bigwedge, bkarow, blacklozenge, blacksquare, blacktriangle, blacktriangledown, blacktriangleleft, blacktriangleright, blank, blk12, blk14, blk34, block, bne, bnequiv, bnot, bopf, bot, bottom, bowtie, boxDL, boxDR, boxDl, boxDr, boxH, boxHD, boxHU, boxHd, boxHu, boxUL, boxUR, boxUl, boxUr, boxV, boxVH, boxVL, boxVR, boxVh, boxVl, boxVr, boxbox, boxdL, boxdR, boxdl, boxdr, boxh, boxhD, boxhU, boxhd, boxhu, boxminus, boxplus, boxtimes, boxuL, boxuR, boxul, boxur, boxv, boxvH, boxvL, boxvR, boxvh, boxvl, boxvr, bprime, breve, brvbar, bscr, bsemi, bsim, bsime, bsol, bsolb, bsolhsub, bull, bullet, bump, bumpE, bumpe, bumpeq, cacute, cap, capand, capbrcup, capcap, capcup, capdot, capitalAElig, capitalAacute, capitalAbreve, capitalAcirc, capitalAfr, capitalAgrave, capitalAlpha, capitalAmacr, capitalAogon, capitalAopf, capitalAring, capitalAscr, capitalAtilde, capitalAuml, capitalBcy, capitalBeta, capitalBfr, capitalBopf, capitalBscr, capitalCHcy, capitalCacute, capitalCcaron, capitalCcedil, capitalCcirc, capitalCdot, capitalCfr, capitalChi, capitalCopf, capitalCscr, capitalDJcy, capitalDScy, capitalDZcy, capitalDcaron, capitalDcy, capitalDd, capitalDelta, capitalDfr, capitalDifferentialD, capitalDopf, capitalDscr, capitalDstrok, capitalEacute, capitalEcaron, capitalEcirc, capitalEcy, capitalEdot, capitalEfr, capitalEgrave, capitalEmacr, capitalEng, capitalEogon, capitalEopf, capitalEpsilon, capitalEscr, capitalEsim, capitalEta, capitalEth, capitalEuml, capitalFcy, capitalFfr, capitalFopf, capitalFscr, capitalGJcy, capitalGamma, capitalGammad, capitalGbreve, capitalGcedil, capitalGcirc, capitalGcy, capitalGdot, capitalGfr, capitalGopf, capitalGscr, capitalHARDcy, capitalHcirc, capitalHfr, capitalHopf, capitalHscr, capitalHstrok, capitalIEcy, capitalIJlig, capitalIOcy, capitalIacute, capitalIcirc, capitalIcy, capitalIdot, capitalIfr, capitalIgrave, capitalIm, capitalImacr, capitalIogon, capitalIopf, capitalIota, capitalIscr, capitalItilde, capitalIukcy, capitalIuml, capitalJcirc, capitalJcy, capitalJfr, capitalJopf, capitalJscr, capitalJsercy, capitalJukcy, capitalKHcy, capitalKJcy, capitalKappa, capitalKcedil, capitalKcy, capitalKfr, capitalKopf, capitalKscr, capitalLJcy, capitalLacute, capitalLambda, capitalLcaron, capitalLcedil, capitalLcy, capitalLfr, capitalLmidot, capitalLopf, capitalLscr, capitalLstrok, capitalMcy, capitalMfr, capitalMopf, capitalMscr, capitalMu, capitalNJcy, capitalNacute, capitalNcaron, capitalNcedil, capitalNcy, capitalNfr, capitalNopf, capitalNscr, capitalNtilde, capitalNu, capitalOElig, capitalOacute, capitalOcirc, capitalOcy, capitalOdblac, capitalOfr, capitalOgrave, capitalOmacr, capitalOmega, capitalOmicron, capitalOopf, capitalOscr, capitalOslash, capitalOtilde, capitalOtimes, capitalOuml, capitalPcy, capitalPfr, capitalPhi, capitalPi, capitalPopf, capitalPscr, capitalPsi, capitalQfr, capitalQopf, capitalQscr, capitalRacute, capitalRcaron, capitalRcedil, capitalRcy, capitalRe, capitalRfr, capitalRho, capitalRopf, capitalRscr, capitalSHCHcy, capitalSHcy, capitalSOFTcy, capitalSacute, capitalSc, capitalScaron, capitalScedil, capitalScirc, capitalScy, capitalSfr, capitalSigma, capitalSopf, capitalSscr, capitalTSHcy, capitalTScy, capitalTau, capitalTcaron, capitalTcedil, capitalTcy, capitalTfr, capitalTheta, capitalThorn, capitalTopf, capitalTscr, capitalTstrok, capitalUacute, capitalUbrcy, capitalUbreve, capitalUcirc, capitalUcy, capitalUdblac, capitalUfr, capitalUgrave, capitalUmacr, capitalUogon, capitalUopf, capitalUpsi, capitalUpsilon, capitalUring, capitalUscr, capitalUtilde, capitalUuml, capitalVbar, capitalVcy, capitalVee, capitalVfr, capitalVopf, capitalVscr, capitalWcirc, capitalWedge, capitalWfr, capitalWopf, capitalWscr, capitalXfr, capitalXi, capitalXopf, capitalXscr, capitalYAcy, capitalYIcy, capitalYUcy, capitalYacute, capitalYcirc, capitalYcy, capitalYfr, capitalYopf, capitalYscr, capitalYuml, capitalZHcy, capitalZacute, capitalZcaron, capitalZcy, capitalZdot, capitalZeta, capitalZfr, capitalZopf, capitalZscr, caps, caret, caron, cayleys, ccaps, ccaron, ccedil, ccirc, cconint, ccups, ccupssm, cdot, cedil, cedilla, cemptyv, cent, centerDot, centerdot, cfr, chcy, check, checkmark, chi, cir, cirE, circ, circeq, circleDot, circleMinus, circlePlus, circleTimes, circlearrowleft, circlearrowright, circledR, circledS, circledast, circledcirc, circleddash, cire, cirfnint, cirmid, cirscir, clockwiseContourIntegral, closeCurlyDoubleQuote, closeCurlyQuote, clubs, clubsuit, colon, colone, coloneq, comma, commat, comp, compfn, complement, complexes, cong, congdot, congruent, conint, contourIntegral, copf, coprod, coproduct, copy, copysr, counterClockwiseContourIntegral, crarr, cross, cscr, csub, csube, csup, csupe, ctdot, cudarrl, cudarrr, cuepr, cuesc, cularr, cularrp, cup, cupbrcap, cupcap, cupcup, cupdot, cupor, cups, curarr, curarrm, curlyeqprec, curlyeqsucc, curlyvee, curlywedge, curren, curvearrowleft, curvearrowright, cuvee, cuwed, cwconint, cwint, cylcty, dArr, dDotrahd, dHar, dagger, daleth, darr, dash, dashv, dbkarow, dblac, dcaron, dcy, dd, ddagger, ddarr, ddotseq, deg, del, delta, demptyv, dfisht, dfr, dharl, dharr, diacriticalAcute, diacriticalDot, diacriticalDoubleAcute, diacriticalGrave, diacriticalTilde, diam, diamond, diamondSuit, diamondsuit, diams, die, differentialD, digamma, disin, div, divide, divideontimes, divonx, djcy, dlcorn, dlcrop, dollar, dopf, dot, dotEqual, dotMinus, dotPlus, dotSquare, doteq, doteqdot, dotminus, dotplus, dotsquare, doubleAnd, doubleBarwed, doubleBumpeq, doubleCap, doubleColon, doubleConint, doubleContourIntegral, doubleCup, doubleDagger, doubleDarr, doubleDashv, doubleDot, doubleDotDot, doubleDownArrow, doubleDownarrow, doubleGt, doubleInt, doubleLang, doubleLarr, doubleLeftArrow, doubleLeftRightArrow, doubleLeftTee, doubleLeftarrow, doubleLeftrightarrow, doubleLl, doubleLongLeftArrow, doubleLongLeftRightArrow, doubleLongRightArrow, doubleLongleftarrow, doubleLongleftrightarrow, doubleLongrightarrow, doubleLt, doubleMap, doubleNot, doubleOr, doublePr, doublePrime, doubleRBarr, doubleRang, doubleRarr, doubleRarrtl, doubleRightArrow, doubleRightTee, doubleRightarrow, doubleSub, doubleSubset, doubleSup, doubleSupset, doubleUarr, doubleUpArrow, doubleUpDownArrow, doubleUparrow, doubleUpdownarrow, doubleVDash, doubleVdash, doubleVerbar, doubleVert, doubleVerticalBar, doublebarwedge, downArrow, downArrowBar, downArrowUpArrow, downBreve, downLeftRightVector, downLeftTeeVector, downLeftVector, downLeftVectorBar, downRightTeeVector, downRightVector, downRightVectorBar, downTee, downTeeArrow, downarrow, downdownarrows, downharpoonleft, downharpoonright, drbkarow, drcorn, drcrop, dscr, dscy, dsol, dstrok, dtdot, dtri, dtrif, duarr, duhar, dwangle, dzcy, dzigrarr, eDDot, eDot, eacute, easter, ecaron, ecir, ecirc, ecolon, ecy, edot, ee, efDot, efr, eg, egrave, egs, egsdot, el, element, elinters, ell, els, elsdot, emacr, empty, emptySmallSquare, emptyVerySmallSquare, emptyset, emptyv, emsp, emsp13, emsp14, eng, ensp, eogon, eopf, epar, eparsl, eplus, epsi, epsilon, epsiv, eqcirc, eqcolon, eqsim, eqslantgtr, eqslantless, equal, equalTilde, equals, equest, equilibrium, equiv, equivDD, eqvparsl, erDot, erarr, escr, esdot, esim, eta, eth, euml, euro, excl, exist, exists, expectation, exponentialE, exponentiale, fallingdotseq, fcy, female, ffilig, fflig, ffllig, ffr, filig, filledSmallSquare, filledVerySmallSquare, fjlig, flat, fllig, fltns, fnof, fopf, forAll, forall, fork, forkv, fouriertrf, fpartint, frac12, frac13, frac14, frac15, frac16, frac18, frac23, frac25, frac34, frac35, frac38, frac45, frac56, frac58, frac78, frasl, frown, fscr, gE, gEl, gacute, gamma, gammad, gap, gbreve, gcirc, gcy, gdot, ge, gel, geq, geqq, geqslant, ges, gescc, gesdot, gesdoto, gesdotol, gesl, gesles, gfr, gg, ggg, gimel, gjcy, gl, glE, gla, glj, gnE, gnap, gnapprox, gne, gneq, gneqq, gnsim, gopf, grave, greaterEqual, greaterEqualLess, greaterFullEqual, greaterGreater, greaterLess, greaterSlantEqual, greaterTilde, gscr, gsim, gsime, gsiml, gt, gtcc, gtcir, gtdot, gtlPar, gtquest, gtrapprox, gtrarr, gtrdot, gtreqless, gtreqqless, gtrless, gtrsim, gvertneqq, gvnE, hArr, hacek, hairsp, half, hamilt, hardcy, harr, harrcir, harrw, hat, hbar, hcirc, hearts, heartsuit, hellip, hercon, hfr, hilbertSpace, hksearow, hkswarow, hoarr, homtht, hookleftarrow, hookrightarrow, hopf, horbar, horizontalLine, hscr, hslash, hstrok, humpDownHump, humpEqual, hybull, hyphen, iacute, ic, icirc, icy, iecy, iexcl, iff, ifr, igrave, ii, iiiint, iiint, iinfin, iiota, ijlig, imacr, image, imaginaryI, imagline, imagpart, imath, imof, imped, implies, in_, incare, infin, infintie, inodot, int, intcal, integers, integral, intercal, intersection, intlarhk, intprod, invisibleComma, invisibleTimes, iocy, iogon, iopf, iota, iprod, iquest, iscr, isin, isinE, isindot, isins, isinsv, isinv, it, itilde, iukcy, iuml, jcirc, jcy, jfr, jmath, jopf, jscr, jsercy, jukcy, kappa, kappav, kcedil, kcy, kfr, kgreen, khcy, kjcy, kopf, kscr, lAarr, lArr, lAtail, lBarr, lE, lEg, lHar, lacute, laemptyv, lagran, lambda, lang, langd, langle, lap, laplacetrf, laquo, larr, larrb, larrbfs, larrfs, larrhk, larrlp, larrpl, larrsim, larrtl, lat, latail, late, lates, lbarr, lbbrk, lbrace, lbrack, lbrke, lbrksld, lbrkslu, lcaron, lcedil, lceil, lcub, lcy, ldca, ldquo, ldquor, ldrdhar, ldrushar, ldsh, le, leftAngleBracket, leftArrow, leftArrowBar, leftArrowRightArrow, leftCeiling, leftDoubleBracket, leftDownTeeVector, leftDownVector, leftDownVectorBar, leftFloor, leftRightArrow, leftRightVector, leftTee, leftTeeArrow, leftTeeVector, leftTriangle, leftTriangleBar, leftTriangleEqual, leftUpDownVector, leftUpTeeVector, leftUpVector, leftUpVectorBar, leftVector, leftVectorBar, leftarrow, leftarrowtail, leftharpoondown, leftharpoonup, leftleftarrows, leftrightarrow, leftrightarrows, leftrightharpoons, leftrightsquigarrow, leftthreetimes, leg, leq, leqq, leqslant, les, lescc, lesdot, lesdoto, lesdotor, lesg, lesges, lessEqualGreater, lessFullEqual, lessGreater, lessLess, lessSlantEqual, lessTilde, lessapprox, lessdot, lesseqgtr, lesseqqgtr, lessgtr, lesssim, lfisht, lfloor, lfr, lg, lgE, lhard, lharu, lharul, lhblk, ljcy, ll, llarr, llcorner, lleftarrow, llhard, lltri, lmidot, lmoust, lmoustache, lnE, lnap, lnapprox, lne, lneq, lneqq, lnsim, loang, loarr, lobrk, longLeftArrow, longLeftRightArrow, longRightArrow, longleftarrow, longleftrightarrow, longmapsto, longrightarrow, looparrowleft, looparrowright, lopar, lopf, loplus, lotimes, lowast, lowbar, lowerLeftArrow, lowerRightArrow, loz, lozenge, lozf, lpar, lparlt, lrarr, lrcorner, lrhar, lrhard, lrm, lrtri, lsaquo, lscr, lsh, lsim, lsime, lsimg, lsqb, lsquo, lsquor, lstrok, lt, ltcc, ltcir, ltdot, lthree, ltimes, ltlarr, ltquest, ltrPar, ltri, ltrie, ltrif, lurdshar, luruhar, lvertneqq, lvnE, mDDot, macr, male, malt, maltese, map, mapsto, mapstodown, mapstoleft, mapstoup, marker, mcomma, mcy, mdash, measuredangle, mediumSpace, mellintrf, mfr, mho, micro, mid, midast, midcir, middot, minus, minusPlus, minusb, minusd, minusdu, mlcp, mldr, mnplus, models, mopf, mp, mscr, mstpos, mu, multimap, mumap, nGg, nGt, nGtv, nLeftarrow, nLeftrightarrow, nLl, nLt, nLtv, nRightarrow, nVDash, nVdash, nabla, nacute, nang, nap, napE, napid, napos, napprox, natur, natural, naturals, nbsp, nbump, nbumpe, ncap, ncaron, ncedil, ncong, ncongdot, ncup, ncy, ndash, ne, neArr, nearhk, nearr, nearrow, nedot, negativeMediumSpace, negativeThickSpace, negativeThinSpace, negativeVeryThinSpace, nequiv, nesear, nesim, nestedGreaterGreater, nestedLessLess, newLine, nexist, nexists, nfr, ngE, nge, ngeq, ngeqq, ngeqslant, nges, ngsim, ngt, ngtr, nhArr, nharr, nhpar, ni, nis, nisd, niv, njcy, nlArr, nlE, nlarr, nldr, nle, nleftarrow, nleftrightarrow, nleq, nleqq, nleqslant, nles, nless, nlsim, nlt, nltri, nltrie, nmid, noBreak, nonBreakingSpace, nopf, not, notCongruent, notCupCap, notDoubleVerticalBar, notElement, notEqual, notEqualTilde, notExists, notGreater, notGreaterEqual, notGreaterFullEqual, notGreaterGreater, notGreaterLess, notGreaterSlantEqual, notGreaterTilde, notHumpDownHump, notHumpEqual, notLeftTriangle, notLeftTriangleBar, notLeftTriangleEqual, notLess, notLessEqual, notLessGreater, notLessLess, notLessSlantEqual, notLessTilde, notNestedGreaterGreater, notNestedLessLess, notPrecedes, notPrecedesEqual, notPrecedesSlantEqual, notReverseElement, notRightTriangle, notRightTriangleBar, notRightTriangleEqual, notSquareSubset, notSquareSubsetEqual, notSquareSuperset, notSquareSupersetEqual, notSubset, notSubsetEqual, notSucceeds, notSucceedsEqual, notSucceedsSlantEqual, notSucceedsTilde, notSuperset, notSupersetEqual, notTilde, notTildeEqual, notTildeFullEqual, notTildeTilde, notVerticalBar, notin, notinE, notindot, notinva, notinvb, notinvc, notni, notniva, notnivb, notnivc, npar, nparallel, nparsl, npart, npolint, npr, nprcue, npre, nprec, npreceq, nrArr, nrarr, nrarrc, nrarrw, nrightarrow, nrtri, nrtrie, nsc, nsccue, nsce, nscr, nshortmid, nshortparallel, nsim, nsime, nsimeq, nsmid, nspar, nsqsube, nsqsupe, nsub, nsubE, nsube, nsubset, nsubseteq, nsubseteqq, nsucc, nsucceq, nsup, nsupE, nsupe, nsupset, nsupseteq, nsupseteqq, ntgl, ntilde, ntlg, ntriangleleft, ntrianglelefteq, ntriangleright, ntrianglerighteq, nu, num, numero, numsp, nvDash, nvHarr, nvap, nvdash, nvge, nvgt, nvinfin, nvlArr, nvle, nvlt, nvltrie, nvrArr, nvrtrie, nvsim, nwArr, nwarhk, nwarr, nwarrow, nwnear, oS, oacute, oast, ocir, ocirc, ocy, odash, odblac, odiv, odot, odsold, oelig, ofcir, ofr, ogon, ograve, ogt, ohbar, ohm, oint, olarr, olcir, olcross, oline, olt, omacr, omega, omicron, omid, ominus, oopf, opar, openCurlyDoubleQuote, openCurlyQuote, operp, oplus, or, orarr, ord, order, orderof, ordf, ordm, origof, oror, orslope, orv, oscr, oslash, osol, otilde, otimes, otimesas, ouml, ovbar, overBar, overBrace, overBracket, overParenthesis, papitalAcy, par, para, parallel, parsim, parsl, part, partialD, pcy, percnt, period, permil, perp, pertenk, pfr, phi, phiv, phmmat, phone, pi, pitchfork, piv, planck, planckh, plankv, plus, plusMinus, plusacir, plusb, pluscir, plusdo, plusdu, pluse, plusmn, plussim, plustwo, pm, poincareplane, pointint, popf, pound, pr, prE, prap, prcue, pre, prec, precapprox, preccurlyeq, precedes, precedesEqual, precedesSlantEqual, precedesTilde, preceq, precnapprox, precneqq, precnsim, precsim, prime, primes, prnE, prnap, prnsim, prod, product, profalar, profline, profsurf, prop, proportion, proportional, propto, prsim, prurel, pscr, psi, puncsp, qfr, qint, qopf, qprime, qscr, quaternions, quatint, quest, questeq, quot, rAarr, rArr, rAtail, rBarr, rHar, race, racute, radic, raemptyv, rang, rangd, range, rangle, raquo, rarr, rarrap, rarrb, rarrbfs, rarrc, rarrfs, rarrhk, rarrlp, rarrpl, rarrsim, rarrtl, rarrw, ratail, ratio, rationals, rbarr, rbbrk, rbrace, rbrack, rbrke, rbrksld, rbrkslu, rcaron, rcedil, rceil, rcub, rcy, rdca, rdldhar, rdquo, rdquor, rdsh, real, realine, realpart, reals, rect, reg, reverseElement, reverseEquilibrium, reverseUpEquilibrium, rfisht, rfloor, rfr, rhard, rharu, rharul, rho, rhov, rightAngleBracket, rightArrow, rightArrowBar, rightArrowLeftArrow, rightCeiling, rightDoubleBracket, rightDownTeeVector, rightDownVector, rightDownVectorBar, rightFloor, rightTee, rightTeeArrow, rightTeeVector, rightTriangle, rightTriangleBar, rightTriangleEqual, rightUpDownVector, rightUpTeeVector, rightUpVector, rightUpVectorBar, rightVector, rightVectorBar, rightarrow, rightarrowtail, rightharpoondown, rightharpoonup, rightleftarrows, rightleftharpoons, rightrightarrows, rightsquigarrow, rightthreetimes, ring, risingdotseq, rlarr, rlhar, rlm, rmoust, rmoustache, rnmid, roang, roarr, robrk, ropar, ropf, roplus, rotimes, roundImplies, rpar, rpargt, rppolint, rrarr, rsaquo, rscr, rsh, rsqb, rsquo, rsquor, rthree, rtimes, rtri, rtrie, rtrif, rtriltri, ruleDelayed, ruluhar, rx, sacute, sbquo, sc, scE, scap, scaron, sccue, sce, scedil, scirc, scnE, scnap, scnsim, scpolint, scsim, scy, sdot, sdotb, sdote, seArr, searhk, searr, searrow, sect, semi, seswar, setminus, setmn, sext, sfr, sfrown, sharp, shchcy, shcy, shortDownArrow, shortLeftArrow, shortRightArrow, shortUpArrow, shortmid, shortparallel, shy, sigma, sigmaf, sigmav, sim, simdot, sime, simeq, simg, simgE, siml, simlE, simne, simplus, simrarr, slarr, smallCircle, smallStar, smallsetminus, smashp, smeparsl, smid, smile, smt, smte, smtes, softcy, sol, solb, solbar, sopf, spades, spadesuit, spar, sqcap, sqcaps, sqcup, sqcups, sqrt, sqsub, sqsube, sqsubset, sqsubseteq, sqsup, sqsupe, sqsupset, sqsupseteq, squ, square, squareIntersection, squareSubset, squareSubsetEqual, squareSuperset, squareSupersetEqual, squareUnion, squarf, squf, srarr, sscr, ssetmn, ssmile, sstarf, star, starf, straightepsilon, straightphi, strns, sub, subE, subdot, sube, subedot, submult, subnE, subne, subplus, subrarr, subset, subsetEqual, subseteq, subseteqq, subsetneq, subsetneqq, subsim, subsub, subsup, succ, succapprox, succcurlyeq, succeeds, succeedsEqual, succeedsSlantEqual, succeedsTilde, succeq, succnapprox, succneqq, succnsim, succsim, suchThat, sum, sung, sup, sup1, sup2, sup3, supE, supdot, supdsub, supe, supedot, superset, supersetEqual, suphsol, suphsub, suplarr, supmult, supnE, supne, supplus, supset, supseteq, supseteqq, supsetneq, supsetneqq, supsim, supsub, supsup, swArr, swarhk, swarr, swarrow, swnwar, szlig, tab, target, tau, tbrk, tcaron, tcedil, tcy, tdot, telrec, tfr, there4, therefore, theta, thetasym, thetav, thickSpace, thickapprox, thicksim, thinSpace, thinsp, thkap, thksim, thorn, tilde, tildeEqual, tildeFullEqual, tildeTilde, times, timesb, timesbar, timesd, tint, toea, top, topbot, topcir, topf, topfork, tosa, tprime, trade, triangle, triangledown, triangleleft, trianglelefteq, triangleq, triangleright, trianglerighteq, tridot, trie, triminus, tripleDot, tripleRrightarrow, triplus, trisb, tritime, trpezium, tscr, tscy, tshcy, tstrok, twixt, twoheadleftarrow, twoheadrightarrow, uArr, uHar, uacute, uarr, uarrocir, ubrcy, ubreve, ucirc, ucy, udarr, udblac, udhar, ufisht, ufr, ugrave, uharl, uharr, uhblk, ulcorn, ulcorner, ulcrop, ultri, umacr, uml, underBar, underBrace, underBracket, underParenthesis, union, unionPlus, uogon, uopf, upArrow, upArrowBar, upArrowDownArrow, upDownArrow, upEquilibrium, upTee, upTeeArrow, uparrow, updownarrow, upharpoonleft, upharpoonright, uplus, upperLeftArrow, upperRightArrow, upsi, upsih, upsilon, upuparrows, urcorn, urcorner, urcrop, uring, urtri, uscr, utdot, utilde, utri, utrif, uuarr, uuml, uwangle, vArr, vBar, vBarv, vDash, vangrt, varepsilon, varkappa, varnothing, varphi, varpi, varpropto, varr, varrho, varsigma, varsubsetneq, varsubsetneqq, varsupsetneq, varsupsetneqq, vartheta, vartriangleleft, vartriangleright, vcy, vdash, vdashl, vee, veebar, veeeq, vellip, verbar, vert, verticalBar, verticalLine, verticalSeparator, verticalTilde, veryThinSpace, vfr, vltri, vnsub, vnsup, vopf, vprop, vrtri, vscr, vsubnE, vsubne, vsupnE, vsupne, vvdash, vzigzag, wcirc, wedbar, wedge, wedgeq, weierp, wfr, wopf, wp, wr, wreath, wscr, xcap, xcirc, xcup, xdtri, xfr, xhArr, xharr, xi, xlArr, xlarr, xmap, xnis, xodot, xopf, xoplus, xotime, xrArr, xrarr, xscr, xsqcup, xuplus, xutri, xvee, xwedge, yacute, yacy, ycirc, ycy, yen, yfr, yicy, yopf, yscr, yucy, yuml, zacute, zcaron, zcy, zdot, zeetrf, zeroWidthSpace, zeta, zfr, zhcy, zigrarr, zopf, zscr, zwj, zwnj

-}

import Char


{-| Convert a list of unicode integers to a string. This is used by the shortcut entity functions.
-}
entity : List Int -> String
entity codes =
    codes
        |> List.map (Char.fromCode >> String.fromChar)
        |> String.join ""



-- Named entity shortcuts


{-| -}
aacute : String
aacute =
    entity [ 225 ]


{-| -}
abreve : String
abreve =
    entity [ 259 ]


{-| -}
ac : String
ac =
    entity [ 8766 ]


{-| -}
acE : String
acE =
    entity [ 8766, 819 ]


{-| -}
acd : String
acd =
    entity [ 8767 ]


{-| -}
acirc : String
acirc =
    entity [ 226 ]


{-| -}
acute : String
acute =
    entity [ 180 ]


{-| -}
acy : String
acy =
    entity [ 1072 ]


{-| -}
aelig : String
aelig =
    entity [ 230 ]


{-| -}
af : String
af =
    entity [ 8289 ]


{-| -}
afr : String
afr =
    entity [ 120094 ]


{-| -}
agrave : String
agrave =
    entity [ 224 ]


{-| -}
alefsym : String
alefsym =
    entity [ 8501 ]


{-| -}
aleph : String
aleph =
    entity [ 8501 ]


{-| -}
alpha : String
alpha =
    entity [ 945 ]


{-| -}
altColone : String
altColone =
    entity [ 10868 ]


{-| -}
altCross : String
altCross =
    entity [ 10799 ]


{-| -}
altCupCap : String
altCupCap =
    entity [ 8781 ]


{-| -}
altTilde : String
altTilde =
    entity [ 8764 ]


{-| -}
amacr : String
amacr =
    entity [ 257 ]


{-| -}
amalg : String
amalg =
    entity [ 10815 ]


{-| -}
amp : String
amp =
    entity [ 38 ]


{-| -}
and : String
and =
    entity [ 8743 ]


{-| -}
andand : String
andand =
    entity [ 10837 ]


{-| -}
andd : String
andd =
    entity [ 10844 ]


{-| -}
andslope : String
andslope =
    entity [ 10840 ]


{-| -}
andv : String
andv =
    entity [ 10842 ]


{-| -}
ang : String
ang =
    entity [ 8736 ]


{-| -}
ange : String
ange =
    entity [ 10660 ]


{-| -}
angle : String
angle =
    entity [ 8736 ]


{-| -}
angmsd : String
angmsd =
    entity [ 8737 ]


{-| -}
angmsdaa : String
angmsdaa =
    entity [ 10664 ]


{-| -}
angmsdab : String
angmsdab =
    entity [ 10665 ]


{-| -}
angmsdac : String
angmsdac =
    entity [ 10666 ]


{-| -}
angmsdad : String
angmsdad =
    entity [ 10667 ]


{-| -}
angmsdae : String
angmsdae =
    entity [ 10668 ]


{-| -}
angmsdaf : String
angmsdaf =
    entity [ 10669 ]


{-| -}
angmsdag : String
angmsdag =
    entity [ 10670 ]


{-| -}
angmsdah : String
angmsdah =
    entity [ 10671 ]


{-| -}
angrt : String
angrt =
    entity [ 8735 ]


{-| -}
angrtvb : String
angrtvb =
    entity [ 8894 ]


{-| -}
angrtvbd : String
angrtvbd =
    entity [ 10653 ]


{-| -}
angsph : String
angsph =
    entity [ 8738 ]


{-| -}
angst : String
angst =
    entity [ 197 ]


{-| -}
angzarr : String
angzarr =
    entity [ 9084 ]


{-| -}
aogon : String
aogon =
    entity [ 261 ]


{-| -}
aopf : String
aopf =
    entity [ 120146 ]


{-| -}
ap : String
ap =
    entity [ 8776 ]


{-| -}
apE : String
apE =
    entity [ 10864 ]


{-| -}
apacir : String
apacir =
    entity [ 10863 ]


{-| -}
ape : String
ape =
    entity [ 8778 ]


{-| -}
apid : String
apid =
    entity [ 8779 ]


{-| -}
apos : String
apos =
    entity [ 39 ]


{-| -}
applyFunction : String
applyFunction =
    entity [ 8289 ]


{-| -}
approx : String
approx =
    entity [ 8776 ]


{-| -}
approxeq : String
approxeq =
    entity [ 8778 ]


{-| -}
aring : String
aring =
    entity [ 229 ]


{-| -}
ascr : String
ascr =
    entity [ 119990 ]


{-| -}
assign : String
assign =
    entity [ 8788 ]


{-| -}
ast : String
ast =
    entity [ 42 ]


{-| -}
asymp : String
asymp =
    entity [ 8776 ]


{-| -}
asympeq : String
asympeq =
    entity [ 8781 ]


{-| -}
atilde : String
atilde =
    entity [ 227 ]


{-| -}
auml : String
auml =
    entity [ 228 ]


{-| -}
awconint : String
awconint =
    entity [ 8755 ]


{-| -}
awint : String
awint =
    entity [ 10769 ]


{-| -}
bNot : String
bNot =
    entity [ 10989 ]


{-| -}
backcong : String
backcong =
    entity [ 8780 ]


{-| -}
backepsilon : String
backepsilon =
    entity [ 1014 ]


{-| -}
backprime : String
backprime =
    entity [ 8245 ]


{-| -}
backsim : String
backsim =
    entity [ 8765 ]


{-| -}
backsimeq : String
backsimeq =
    entity [ 8909 ]


{-| -}
backslash : String
backslash =
    entity [ 8726 ]


{-| -}
barv : String
barv =
    entity [ 10983 ]


{-| -}
barvee : String
barvee =
    entity [ 8893 ]


{-| -}
barwed : String
barwed =
    entity [ 8965 ]


{-| -}
barwedge : String
barwedge =
    entity [ 8965 ]


{-| -}
bbrk : String
bbrk =
    entity [ 9141 ]


{-| -}
bbrktbrk : String
bbrktbrk =
    entity [ 9142 ]


{-| -}
bcong : String
bcong =
    entity [ 8780 ]


{-| -}
bcy : String
bcy =
    entity [ 1073 ]


{-| -}
bdquo : String
bdquo =
    entity [ 8222 ]


{-| -}
becaus : String
becaus =
    entity [ 8757 ]


{-| -}
because : String
because =
    entity [ 8757 ]


{-| -}
bemptyv : String
bemptyv =
    entity [ 10672 ]


{-| -}
bepsi : String
bepsi =
    entity [ 1014 ]


{-| -}
bernou : String
bernou =
    entity [ 8492 ]


{-| -}
bernoullis : String
bernoullis =
    entity [ 8492 ]


{-| -}
beta : String
beta =
    entity [ 946 ]


{-| -}
beth : String
beth =
    entity [ 8502 ]


{-| -}
between : String
between =
    entity [ 8812 ]


{-| -}
bfr : String
bfr =
    entity [ 120095 ]


{-| -}
bigcap : String
bigcap =
    entity [ 8898 ]


{-| -}
bigcirc : String
bigcirc =
    entity [ 9711 ]


{-| -}
bigcup : String
bigcup =
    entity [ 8899 ]


{-| -}
bigodot : String
bigodot =
    entity [ 10752 ]


{-| -}
bigoplus : String
bigoplus =
    entity [ 10753 ]


{-| -}
bigotimes : String
bigotimes =
    entity [ 10754 ]


{-| -}
bigsqcup : String
bigsqcup =
    entity [ 10758 ]


{-| -}
bigstar : String
bigstar =
    entity [ 9733 ]


{-| -}
bigtriangledown : String
bigtriangledown =
    entity [ 9661 ]


{-| -}
bigtriangleup : String
bigtriangleup =
    entity [ 9651 ]


{-| -}
biguplus : String
biguplus =
    entity [ 10756 ]


{-| -}
bigvee : String
bigvee =
    entity [ 8897 ]


{-| -}
bigwedge : String
bigwedge =
    entity [ 8896 ]


{-| -}
bkarow : String
bkarow =
    entity [ 10509 ]


{-| -}
blacklozenge : String
blacklozenge =
    entity [ 10731 ]


{-| -}
blacksquare : String
blacksquare =
    entity [ 9642 ]


{-| -}
blacktriangle : String
blacktriangle =
    entity [ 9652 ]


{-| -}
blacktriangledown : String
blacktriangledown =
    entity [ 9662 ]


{-| -}
blacktriangleleft : String
blacktriangleleft =
    entity [ 9666 ]


{-| -}
blacktriangleright : String
blacktriangleright =
    entity [ 9656 ]


{-| -}
blank : String
blank =
    entity [ 9251 ]


{-| -}
blk12 : String
blk12 =
    entity [ 9618 ]


{-| -}
blk14 : String
blk14 =
    entity [ 9617 ]


{-| -}
blk34 : String
blk34 =
    entity [ 9619 ]


{-| -}
block : String
block =
    entity [ 9608 ]


{-| -}
bne : String
bne =
    entity [ 61, 8421 ]


{-| -}
bnequiv : String
bnequiv =
    entity [ 8801, 8421 ]


{-| -}
bnot : String
bnot =
    entity [ 8976 ]


{-| -}
bopf : String
bopf =
    entity [ 120147 ]


{-| -}
bot : String
bot =
    entity [ 8869 ]


{-| -}
bottom : String
bottom =
    entity [ 8869 ]


{-| -}
bowtie : String
bowtie =
    entity [ 8904 ]


{-| -}
boxDL : String
boxDL =
    entity [ 9559 ]


{-| -}
boxDR : String
boxDR =
    entity [ 9556 ]


{-| -}
boxDl : String
boxDl =
    entity [ 9558 ]


{-| -}
boxDr : String
boxDr =
    entity [ 9555 ]


{-| -}
boxH : String
boxH =
    entity [ 9552 ]


{-| -}
boxHD : String
boxHD =
    entity [ 9574 ]


{-| -}
boxHU : String
boxHU =
    entity [ 9577 ]


{-| -}
boxHd : String
boxHd =
    entity [ 9572 ]


{-| -}
boxHu : String
boxHu =
    entity [ 9575 ]


{-| -}
boxUL : String
boxUL =
    entity [ 9565 ]


{-| -}
boxUR : String
boxUR =
    entity [ 9562 ]


{-| -}
boxUl : String
boxUl =
    entity [ 9564 ]


{-| -}
boxUr : String
boxUr =
    entity [ 9561 ]


{-| -}
boxV : String
boxV =
    entity [ 9553 ]


{-| -}
boxVH : String
boxVH =
    entity [ 9580 ]


{-| -}
boxVL : String
boxVL =
    entity [ 9571 ]


{-| -}
boxVR : String
boxVR =
    entity [ 9568 ]


{-| -}
boxVh : String
boxVh =
    entity [ 9579 ]


{-| -}
boxVl : String
boxVl =
    entity [ 9570 ]


{-| -}
boxVr : String
boxVr =
    entity [ 9567 ]


{-| -}
boxbox : String
boxbox =
    entity [ 10697 ]


{-| -}
boxdL : String
boxdL =
    entity [ 9557 ]


{-| -}
boxdR : String
boxdR =
    entity [ 9554 ]


{-| -}
boxdl : String
boxdl =
    entity [ 9488 ]


{-| -}
boxdr : String
boxdr =
    entity [ 9484 ]


{-| -}
boxh : String
boxh =
    entity [ 9472 ]


{-| -}
boxhD : String
boxhD =
    entity [ 9573 ]


{-| -}
boxhU : String
boxhU =
    entity [ 9576 ]


{-| -}
boxhd : String
boxhd =
    entity [ 9516 ]


{-| -}
boxhu : String
boxhu =
    entity [ 9524 ]


{-| -}
boxminus : String
boxminus =
    entity [ 8863 ]


{-| -}
boxplus : String
boxplus =
    entity [ 8862 ]


{-| -}
boxtimes : String
boxtimes =
    entity [ 8864 ]


{-| -}
boxuL : String
boxuL =
    entity [ 9563 ]


{-| -}
boxuR : String
boxuR =
    entity [ 9560 ]


{-| -}
boxul : String
boxul =
    entity [ 9496 ]


{-| -}
boxur : String
boxur =
    entity [ 9492 ]


{-| -}
boxv : String
boxv =
    entity [ 9474 ]


{-| -}
boxvH : String
boxvH =
    entity [ 9578 ]


{-| -}
boxvL : String
boxvL =
    entity [ 9569 ]


{-| -}
boxvR : String
boxvR =
    entity [ 9566 ]


{-| -}
boxvh : String
boxvh =
    entity [ 9532 ]


{-| -}
boxvl : String
boxvl =
    entity [ 9508 ]


{-| -}
boxvr : String
boxvr =
    entity [ 9500 ]


{-| -}
bprime : String
bprime =
    entity [ 8245 ]


{-| -}
breve : String
breve =
    entity [ 728 ]


{-| -}
brvbar : String
brvbar =
    entity [ 166 ]


{-| -}
bscr : String
bscr =
    entity [ 119991 ]


{-| -}
bsemi : String
bsemi =
    entity [ 8271 ]


{-| -}
bsim : String
bsim =
    entity [ 8765 ]


{-| -}
bsime : String
bsime =
    entity [ 8909 ]


{-| -}
bsol : String
bsol =
    entity [ 92 ]


{-| -}
bsolb : String
bsolb =
    entity [ 10693 ]


{-| -}
bsolhsub : String
bsolhsub =
    entity [ 10184 ]


{-| -}
bull : String
bull =
    entity [ 8226 ]


{-| -}
bullet : String
bullet =
    entity [ 8226 ]


{-| -}
bump : String
bump =
    entity [ 8782 ]


{-| -}
bumpE : String
bumpE =
    entity [ 10926 ]


{-| -}
bumpe : String
bumpe =
    entity [ 8783 ]


{-| -}
bumpeq : String
bumpeq =
    entity [ 8783 ]


{-| -}
cacute : String
cacute =
    entity [ 263 ]


{-| -}
cap : String
cap =
    entity [ 8745 ]


{-| -}
capand : String
capand =
    entity [ 10820 ]


{-| -}
capbrcup : String
capbrcup =
    entity [ 10825 ]


{-| -}
capcap : String
capcap =
    entity [ 10827 ]


{-| -}
capcup : String
capcup =
    entity [ 10823 ]


{-| -}
capdot : String
capdot =
    entity [ 10816 ]


{-| -}
capitalAElig : String
capitalAElig =
    entity [ 198 ]


{-| -}
capitalAacute : String
capitalAacute =
    entity [ 193 ]


{-| -}
capitalAbreve : String
capitalAbreve =
    entity [ 258 ]


{-| -}
capitalAcirc : String
capitalAcirc =
    entity [ 194 ]


{-| -}
capitalAfr : String
capitalAfr =
    entity [ 120068 ]


{-| -}
capitalAgrave : String
capitalAgrave =
    entity [ 192 ]


{-| -}
capitalAlpha : String
capitalAlpha =
    entity [ 913 ]


{-| -}
capitalAmacr : String
capitalAmacr =
    entity [ 256 ]


{-| -}
capitalAogon : String
capitalAogon =
    entity [ 260 ]


{-| -}
capitalAopf : String
capitalAopf =
    entity [ 120120 ]


{-| -}
capitalAring : String
capitalAring =
    entity [ 197 ]


{-| -}
capitalAscr : String
capitalAscr =
    entity [ 119964 ]


{-| -}
capitalAtilde : String
capitalAtilde =
    entity [ 195 ]


{-| -}
capitalAuml : String
capitalAuml =
    entity [ 196 ]


{-| -}
capitalBcy : String
capitalBcy =
    entity [ 1041 ]


{-| -}
capitalBeta : String
capitalBeta =
    entity [ 914 ]


{-| -}
capitalBfr : String
capitalBfr =
    entity [ 120069 ]


{-| -}
capitalBopf : String
capitalBopf =
    entity [ 120121 ]


{-| -}
capitalBscr : String
capitalBscr =
    entity [ 8492 ]


{-| -}
capitalCHcy : String
capitalCHcy =
    entity [ 1063 ]


{-| -}
capitalCacute : String
capitalCacute =
    entity [ 262 ]


{-| -}
capitalCcaron : String
capitalCcaron =
    entity [ 268 ]


{-| -}
capitalCcedil : String
capitalCcedil =
    entity [ 199 ]


{-| -}
capitalCcirc : String
capitalCcirc =
    entity [ 264 ]


{-| -}
capitalCdot : String
capitalCdot =
    entity [ 266 ]


{-| -}
capitalCfr : String
capitalCfr =
    entity [ 8493 ]


{-| -}
capitalChi : String
capitalChi =
    entity [ 935 ]


{-| -}
capitalCopf : String
capitalCopf =
    entity [ 8450 ]


{-| -}
capitalCscr : String
capitalCscr =
    entity [ 119966 ]


{-| -}
capitalDJcy : String
capitalDJcy =
    entity [ 1026 ]


{-| -}
capitalDScy : String
capitalDScy =
    entity [ 1029 ]


{-| -}
capitalDZcy : String
capitalDZcy =
    entity [ 1039 ]


{-| -}
capitalDcaron : String
capitalDcaron =
    entity [ 270 ]


{-| -}
capitalDcy : String
capitalDcy =
    entity [ 1044 ]


{-| -}
capitalDd : String
capitalDd =
    entity [ 8517 ]


{-| -}
capitalDelta : String
capitalDelta =
    entity [ 916 ]


{-| -}
capitalDfr : String
capitalDfr =
    entity [ 120071 ]


{-| -}
capitalDifferentialD : String
capitalDifferentialD =
    entity [ 8517 ]


{-| -}
capitalDopf : String
capitalDopf =
    entity [ 120123 ]


{-| -}
capitalDscr : String
capitalDscr =
    entity [ 119967 ]


{-| -}
capitalDstrok : String
capitalDstrok =
    entity [ 272 ]


{-| -}
capitalEacute : String
capitalEacute =
    entity [ 201 ]


{-| -}
capitalEcaron : String
capitalEcaron =
    entity [ 282 ]


{-| -}
capitalEcirc : String
capitalEcirc =
    entity [ 202 ]


{-| -}
capitalEcy : String
capitalEcy =
    entity [ 1069 ]


{-| -}
capitalEdot : String
capitalEdot =
    entity [ 278 ]


{-| -}
capitalEfr : String
capitalEfr =
    entity [ 120072 ]


{-| -}
capitalEgrave : String
capitalEgrave =
    entity [ 200 ]


{-| -}
capitalEmacr : String
capitalEmacr =
    entity [ 274 ]


{-| -}
capitalEng : String
capitalEng =
    entity [ 330 ]


{-| -}
capitalEogon : String
capitalEogon =
    entity [ 280 ]


{-| -}
capitalEopf : String
capitalEopf =
    entity [ 120124 ]


{-| -}
capitalEpsilon : String
capitalEpsilon =
    entity [ 917 ]


{-| -}
capitalEscr : String
capitalEscr =
    entity [ 8496 ]


{-| -}
capitalEsim : String
capitalEsim =
    entity [ 10867 ]


{-| -}
capitalEta : String
capitalEta =
    entity [ 919 ]


{-| -}
capitalEth : String
capitalEth =
    entity [ 208 ]


{-| -}
capitalEuml : String
capitalEuml =
    entity [ 203 ]


{-| -}
capitalFcy : String
capitalFcy =
    entity [ 1060 ]


{-| -}
capitalFfr : String
capitalFfr =
    entity [ 120073 ]


{-| -}
capitalFopf : String
capitalFopf =
    entity [ 120125 ]


{-| -}
capitalFscr : String
capitalFscr =
    entity [ 8497 ]


{-| -}
capitalGJcy : String
capitalGJcy =
    entity [ 1027 ]


{-| -}
capitalGamma : String
capitalGamma =
    entity [ 915 ]


{-| -}
capitalGammad : String
capitalGammad =
    entity [ 988 ]


{-| -}
capitalGbreve : String
capitalGbreve =
    entity [ 286 ]


{-| -}
capitalGcedil : String
capitalGcedil =
    entity [ 290 ]


{-| -}
capitalGcirc : String
capitalGcirc =
    entity [ 284 ]


{-| -}
capitalGcy : String
capitalGcy =
    entity [ 1043 ]


{-| -}
capitalGdot : String
capitalGdot =
    entity [ 288 ]


{-| -}
capitalGfr : String
capitalGfr =
    entity [ 120074 ]


{-| -}
capitalGopf : String
capitalGopf =
    entity [ 120126 ]


{-| -}
capitalGscr : String
capitalGscr =
    entity [ 119970 ]


{-| -}
capitalHARDcy : String
capitalHARDcy =
    entity [ 1066 ]


{-| -}
capitalHcirc : String
capitalHcirc =
    entity [ 292 ]


{-| -}
capitalHfr : String
capitalHfr =
    entity [ 8460 ]


{-| -}
capitalHopf : String
capitalHopf =
    entity [ 8461 ]


{-| -}
capitalHscr : String
capitalHscr =
    entity [ 8459 ]


{-| -}
capitalHstrok : String
capitalHstrok =
    entity [ 294 ]


{-| -}
capitalIEcy : String
capitalIEcy =
    entity [ 1045 ]


{-| -}
capitalIJlig : String
capitalIJlig =
    entity [ 306 ]


{-| -}
capitalIOcy : String
capitalIOcy =
    entity [ 1025 ]


{-| -}
capitalIacute : String
capitalIacute =
    entity [ 205 ]


{-| -}
capitalIcirc : String
capitalIcirc =
    entity [ 206 ]


{-| -}
capitalIcy : String
capitalIcy =
    entity [ 1048 ]


{-| -}
capitalIdot : String
capitalIdot =
    entity [ 304 ]


{-| -}
capitalIfr : String
capitalIfr =
    entity [ 8465 ]


{-| -}
capitalIgrave : String
capitalIgrave =
    entity [ 204 ]


{-| -}
capitalIm : String
capitalIm =
    entity [ 8465 ]


{-| -}
capitalImacr : String
capitalImacr =
    entity [ 298 ]


{-| -}
capitalIogon : String
capitalIogon =
    entity [ 302 ]


{-| -}
capitalIopf : String
capitalIopf =
    entity [ 120128 ]


{-| -}
capitalIota : String
capitalIota =
    entity [ 921 ]


{-| -}
capitalIscr : String
capitalIscr =
    entity [ 8464 ]


{-| -}
capitalItilde : String
capitalItilde =
    entity [ 296 ]


{-| -}
capitalIukcy : String
capitalIukcy =
    entity [ 1030 ]


{-| -}
capitalIuml : String
capitalIuml =
    entity [ 207 ]


{-| -}
capitalJcirc : String
capitalJcirc =
    entity [ 308 ]


{-| -}
capitalJcy : String
capitalJcy =
    entity [ 1049 ]


{-| -}
capitalJfr : String
capitalJfr =
    entity [ 120077 ]


{-| -}
capitalJopf : String
capitalJopf =
    entity [ 120129 ]


{-| -}
capitalJscr : String
capitalJscr =
    entity [ 119973 ]


{-| -}
capitalJsercy : String
capitalJsercy =
    entity [ 1032 ]


{-| -}
capitalJukcy : String
capitalJukcy =
    entity [ 1028 ]


{-| -}
capitalKHcy : String
capitalKHcy =
    entity [ 1061 ]


{-| -}
capitalKJcy : String
capitalKJcy =
    entity [ 1036 ]


{-| -}
capitalKappa : String
capitalKappa =
    entity [ 922 ]


{-| -}
capitalKcedil : String
capitalKcedil =
    entity [ 310 ]


{-| -}
capitalKcy : String
capitalKcy =
    entity [ 1050 ]


{-| -}
capitalKfr : String
capitalKfr =
    entity [ 120078 ]


{-| -}
capitalKopf : String
capitalKopf =
    entity [ 120130 ]


{-| -}
capitalKscr : String
capitalKscr =
    entity [ 119974 ]


{-| -}
capitalLJcy : String
capitalLJcy =
    entity [ 1033 ]


{-| -}
capitalLacute : String
capitalLacute =
    entity [ 313 ]


{-| -}
capitalLambda : String
capitalLambda =
    entity [ 923 ]


{-| -}
capitalLcaron : String
capitalLcaron =
    entity [ 317 ]


{-| -}
capitalLcedil : String
capitalLcedil =
    entity [ 315 ]


{-| -}
capitalLcy : String
capitalLcy =
    entity [ 1051 ]


{-| -}
capitalLfr : String
capitalLfr =
    entity [ 120079 ]


{-| -}
capitalLmidot : String
capitalLmidot =
    entity [ 319 ]


{-| -}
capitalLopf : String
capitalLopf =
    entity [ 120131 ]


{-| -}
capitalLscr : String
capitalLscr =
    entity [ 8466 ]


{-| -}
capitalLstrok : String
capitalLstrok =
    entity [ 321 ]


{-| -}
capitalMcy : String
capitalMcy =
    entity [ 1052 ]


{-| -}
capitalMfr : String
capitalMfr =
    entity [ 120080 ]


{-| -}
capitalMopf : String
capitalMopf =
    entity [ 120132 ]


{-| -}
capitalMscr : String
capitalMscr =
    entity [ 8499 ]


{-| -}
capitalMu : String
capitalMu =
    entity [ 924 ]


{-| -}
capitalNJcy : String
capitalNJcy =
    entity [ 1034 ]


{-| -}
capitalNacute : String
capitalNacute =
    entity [ 323 ]


{-| -}
capitalNcaron : String
capitalNcaron =
    entity [ 327 ]


{-| -}
capitalNcedil : String
capitalNcedil =
    entity [ 325 ]


{-| -}
capitalNcy : String
capitalNcy =
    entity [ 1053 ]


{-| -}
capitalNfr : String
capitalNfr =
    entity [ 120081 ]


{-| -}
capitalNopf : String
capitalNopf =
    entity [ 8469 ]


{-| -}
capitalNscr : String
capitalNscr =
    entity [ 119977 ]


{-| -}
capitalNtilde : String
capitalNtilde =
    entity [ 209 ]


{-| -}
capitalNu : String
capitalNu =
    entity [ 925 ]


{-| -}
capitalOElig : String
capitalOElig =
    entity [ 338 ]


{-| -}
capitalOacute : String
capitalOacute =
    entity [ 211 ]


{-| -}
capitalOcirc : String
capitalOcirc =
    entity [ 212 ]


{-| -}
capitalOcy : String
capitalOcy =
    entity [ 1054 ]


{-| -}
capitalOdblac : String
capitalOdblac =
    entity [ 336 ]


{-| -}
capitalOfr : String
capitalOfr =
    entity [ 120082 ]


{-| -}
capitalOgrave : String
capitalOgrave =
    entity [ 210 ]


{-| -}
capitalOmacr : String
capitalOmacr =
    entity [ 332 ]


{-| -}
capitalOmega : String
capitalOmega =
    entity [ 937 ]


{-| -}
capitalOmicron : String
capitalOmicron =
    entity [ 927 ]


{-| -}
capitalOopf : String
capitalOopf =
    entity [ 120134 ]


{-| -}
capitalOscr : String
capitalOscr =
    entity [ 119978 ]


{-| -}
capitalOslash : String
capitalOslash =
    entity [ 216 ]


{-| -}
capitalOtilde : String
capitalOtilde =
    entity [ 213 ]


{-| -}
capitalOtimes : String
capitalOtimes =
    entity [ 10807 ]


{-| -}
capitalOuml : String
capitalOuml =
    entity [ 214 ]


{-| -}
capitalPcy : String
capitalPcy =
    entity [ 1055 ]


{-| -}
capitalPfr : String
capitalPfr =
    entity [ 120083 ]


{-| -}
capitalPhi : String
capitalPhi =
    entity [ 934 ]


{-| -}
capitalPi : String
capitalPi =
    entity [ 928 ]


{-| -}
capitalPopf : String
capitalPopf =
    entity [ 8473 ]


{-| -}
capitalPscr : String
capitalPscr =
    entity [ 119979 ]


{-| -}
capitalPsi : String
capitalPsi =
    entity [ 936 ]


{-| -}
capitalQfr : String
capitalQfr =
    entity [ 120084 ]


{-| -}
capitalQopf : String
capitalQopf =
    entity [ 8474 ]


{-| -}
capitalQscr : String
capitalQscr =
    entity [ 119980 ]


{-| -}
capitalRacute : String
capitalRacute =
    entity [ 340 ]


{-| -}
capitalRcaron : String
capitalRcaron =
    entity [ 344 ]


{-| -}
capitalRcedil : String
capitalRcedil =
    entity [ 342 ]


{-| -}
capitalRcy : String
capitalRcy =
    entity [ 1056 ]


{-| -}
capitalRe : String
capitalRe =
    entity [ 8476 ]


{-| -}
capitalRfr : String
capitalRfr =
    entity [ 8476 ]


{-| -}
capitalRho : String
capitalRho =
    entity [ 929 ]


{-| -}
capitalRopf : String
capitalRopf =
    entity [ 8477 ]


{-| -}
capitalRscr : String
capitalRscr =
    entity [ 8475 ]


{-| -}
capitalSHCHcy : String
capitalSHCHcy =
    entity [ 1065 ]


{-| -}
capitalSHcy : String
capitalSHcy =
    entity [ 1064 ]


{-| -}
capitalSOFTcy : String
capitalSOFTcy =
    entity [ 1068 ]


{-| -}
capitalSacute : String
capitalSacute =
    entity [ 346 ]


{-| -}
capitalSc : String
capitalSc =
    entity [ 10940 ]


{-| -}
capitalScaron : String
capitalScaron =
    entity [ 352 ]


{-| -}
capitalScedil : String
capitalScedil =
    entity [ 350 ]


{-| -}
capitalScirc : String
capitalScirc =
    entity [ 348 ]


{-| -}
capitalScy : String
capitalScy =
    entity [ 1057 ]


{-| -}
capitalSfr : String
capitalSfr =
    entity [ 120086 ]


{-| -}
capitalSigma : String
capitalSigma =
    entity [ 931 ]


{-| -}
capitalSopf : String
capitalSopf =
    entity [ 120138 ]


{-| -}
capitalSscr : String
capitalSscr =
    entity [ 119982 ]


{-| -}
capitalTSHcy : String
capitalTSHcy =
    entity [ 1035 ]


{-| -}
capitalTScy : String
capitalTScy =
    entity [ 1062 ]


{-| -}
capitalTau : String
capitalTau =
    entity [ 932 ]


{-| -}
capitalTcaron : String
capitalTcaron =
    entity [ 356 ]


{-| -}
capitalTcedil : String
capitalTcedil =
    entity [ 354 ]


{-| -}
capitalTcy : String
capitalTcy =
    entity [ 1058 ]


{-| -}
capitalTfr : String
capitalTfr =
    entity [ 120087 ]


{-| -}
capitalTheta : String
capitalTheta =
    entity [ 920 ]


{-| -}
capitalThorn : String
capitalThorn =
    entity [ 222 ]


{-| -}
capitalTopf : String
capitalTopf =
    entity [ 120139 ]


{-| -}
capitalTscr : String
capitalTscr =
    entity [ 119983 ]


{-| -}
capitalTstrok : String
capitalTstrok =
    entity [ 358 ]


{-| -}
capitalUacute : String
capitalUacute =
    entity [ 218 ]


{-| -}
capitalUbrcy : String
capitalUbrcy =
    entity [ 1038 ]


{-| -}
capitalUbreve : String
capitalUbreve =
    entity [ 364 ]


{-| -}
capitalUcirc : String
capitalUcirc =
    entity [ 219 ]


{-| -}
capitalUcy : String
capitalUcy =
    entity [ 1059 ]


{-| -}
capitalUdblac : String
capitalUdblac =
    entity [ 368 ]


{-| -}
capitalUfr : String
capitalUfr =
    entity [ 120088 ]


{-| -}
capitalUgrave : String
capitalUgrave =
    entity [ 217 ]


{-| -}
capitalUmacr : String
capitalUmacr =
    entity [ 362 ]


{-| -}
capitalUogon : String
capitalUogon =
    entity [ 370 ]


{-| -}
capitalUopf : String
capitalUopf =
    entity [ 120140 ]


{-| -}
capitalUpsi : String
capitalUpsi =
    entity [ 978 ]


{-| -}
capitalUpsilon : String
capitalUpsilon =
    entity [ 933 ]


{-| -}
capitalUring : String
capitalUring =
    entity [ 366 ]


{-| -}
capitalUscr : String
capitalUscr =
    entity [ 119984 ]


{-| -}
capitalUtilde : String
capitalUtilde =
    entity [ 360 ]


{-| -}
capitalUuml : String
capitalUuml =
    entity [ 220 ]


{-| -}
capitalVbar : String
capitalVbar =
    entity [ 10987 ]


{-| -}
capitalVcy : String
capitalVcy =
    entity [ 1042 ]


{-| -}
capitalVee : String
capitalVee =
    entity [ 8897 ]


{-| -}
capitalVfr : String
capitalVfr =
    entity [ 120089 ]


{-| -}
capitalVopf : String
capitalVopf =
    entity [ 120141 ]


{-| -}
capitalVscr : String
capitalVscr =
    entity [ 119985 ]


{-| -}
capitalWcirc : String
capitalWcirc =
    entity [ 372 ]


{-| -}
capitalWedge : String
capitalWedge =
    entity [ 8896 ]


{-| -}
capitalWfr : String
capitalWfr =
    entity [ 120090 ]


{-| -}
capitalWopf : String
capitalWopf =
    entity [ 120142 ]


{-| -}
capitalWscr : String
capitalWscr =
    entity [ 119986 ]


{-| -}
capitalXfr : String
capitalXfr =
    entity [ 120091 ]


{-| -}
capitalXi : String
capitalXi =
    entity [ 926 ]


{-| -}
capitalXopf : String
capitalXopf =
    entity [ 120143 ]


{-| -}
capitalXscr : String
capitalXscr =
    entity [ 119987 ]


{-| -}
capitalYAcy : String
capitalYAcy =
    entity [ 1071 ]


{-| -}
capitalYIcy : String
capitalYIcy =
    entity [ 1031 ]


{-| -}
capitalYUcy : String
capitalYUcy =
    entity [ 1070 ]


{-| -}
capitalYacute : String
capitalYacute =
    entity [ 221 ]


{-| -}
capitalYcirc : String
capitalYcirc =
    entity [ 374 ]


{-| -}
capitalYcy : String
capitalYcy =
    entity [ 1067 ]


{-| -}
capitalYfr : String
capitalYfr =
    entity [ 120092 ]


{-| -}
capitalYopf : String
capitalYopf =
    entity [ 120144 ]


{-| -}
capitalYscr : String
capitalYscr =
    entity [ 119988 ]


{-| -}
capitalYuml : String
capitalYuml =
    entity [ 376 ]


{-| -}
capitalZHcy : String
capitalZHcy =
    entity [ 1046 ]


{-| -}
capitalZacute : String
capitalZacute =
    entity [ 377 ]


{-| -}
capitalZcaron : String
capitalZcaron =
    entity [ 381 ]


{-| -}
capitalZcy : String
capitalZcy =
    entity [ 1047 ]


{-| -}
capitalZdot : String
capitalZdot =
    entity [ 379 ]


{-| -}
capitalZeta : String
capitalZeta =
    entity [ 918 ]


{-| -}
capitalZfr : String
capitalZfr =
    entity [ 8488 ]


{-| -}
capitalZopf : String
capitalZopf =
    entity [ 8484 ]


{-| -}
capitalZscr : String
capitalZscr =
    entity [ 119989 ]


{-| -}
caps : String
caps =
    entity [ 8745, 65024 ]


{-| -}
caret : String
caret =
    entity [ 8257 ]


{-| -}
caron : String
caron =
    entity [ 711 ]


{-| -}
cayleys : String
cayleys =
    entity [ 8493 ]


{-| -}
ccaps : String
ccaps =
    entity [ 10829 ]


{-| -}
ccaron : String
ccaron =
    entity [ 269 ]


{-| -}
ccedil : String
ccedil =
    entity [ 231 ]


{-| -}
ccirc : String
ccirc =
    entity [ 265 ]


{-| -}
cconint : String
cconint =
    entity [ 8752 ]


{-| -}
ccups : String
ccups =
    entity [ 10828 ]


{-| -}
ccupssm : String
ccupssm =
    entity [ 10832 ]


{-| -}
cdot : String
cdot =
    entity [ 267 ]


{-| -}
cedil : String
cedil =
    entity [ 184 ]


{-| -}
cedilla : String
cedilla =
    entity [ 184 ]


{-| -}
cemptyv : String
cemptyv =
    entity [ 10674 ]


{-| -}
cent : String
cent =
    entity [ 162 ]


{-| -}
centerDot : String
centerDot =
    entity [ 183 ]


{-| -}
centerdot : String
centerdot =
    entity [ 183 ]


{-| -}
cfr : String
cfr =
    entity [ 120096 ]


{-| -}
chcy : String
chcy =
    entity [ 1095 ]


{-| -}
check : String
check =
    entity [ 10003 ]


{-| -}
checkmark : String
checkmark =
    entity [ 10003 ]


{-| -}
chi : String
chi =
    entity [ 967 ]


{-| -}
cir : String
cir =
    entity [ 9675 ]


{-| -}
cirE : String
cirE =
    entity [ 10691 ]


{-| -}
circ : String
circ =
    entity [ 710 ]


{-| -}
circeq : String
circeq =
    entity [ 8791 ]


{-| -}
circleDot : String
circleDot =
    entity [ 8857 ]


{-| -}
circleMinus : String
circleMinus =
    entity [ 8854 ]


{-| -}
circlePlus : String
circlePlus =
    entity [ 8853 ]


{-| -}
circleTimes : String
circleTimes =
    entity [ 8855 ]


{-| -}
circlearrowleft : String
circlearrowleft =
    entity [ 8634 ]


{-| -}
circlearrowright : String
circlearrowright =
    entity [ 8635 ]


{-| -}
circledR : String
circledR =
    entity [ 174 ]


{-| -}
circledS : String
circledS =
    entity [ 9416 ]


{-| -}
circledast : String
circledast =
    entity [ 8859 ]


{-| -}
circledcirc : String
circledcirc =
    entity [ 8858 ]


{-| -}
circleddash : String
circleddash =
    entity [ 8861 ]


{-| -}
cire : String
cire =
    entity [ 8791 ]


{-| -}
cirfnint : String
cirfnint =
    entity [ 10768 ]


{-| -}
cirmid : String
cirmid =
    entity [ 10991 ]


{-| -}
cirscir : String
cirscir =
    entity [ 10690 ]


{-| -}
clockwiseContourIntegral : String
clockwiseContourIntegral =
    entity [ 8754 ]


{-| -}
closeCurlyDoubleQuote : String
closeCurlyDoubleQuote =
    entity [ 8221 ]


{-| -}
closeCurlyQuote : String
closeCurlyQuote =
    entity [ 8217 ]


{-| -}
clubs : String
clubs =
    entity [ 9827 ]


{-| -}
clubsuit : String
clubsuit =
    entity [ 9827 ]


{-| -}
colon : String
colon =
    entity [ 58 ]


{-| -}
colone : String
colone =
    entity [ 8788 ]


{-| -}
coloneq : String
coloneq =
    entity [ 8788 ]


{-| -}
comma : String
comma =
    entity [ 44 ]


{-| -}
commat : String
commat =
    entity [ 64 ]


{-| -}
comp : String
comp =
    entity [ 8705 ]


{-| -}
compfn : String
compfn =
    entity [ 8728 ]


{-| -}
complement : String
complement =
    entity [ 8705 ]


{-| -}
complexes : String
complexes =
    entity [ 8450 ]


{-| -}
cong : String
cong =
    entity [ 8773 ]


{-| -}
congdot : String
congdot =
    entity [ 10861 ]


{-| -}
congruent : String
congruent =
    entity [ 8801 ]


{-| -}
conint : String
conint =
    entity [ 8750 ]


{-| -}
contourIntegral : String
contourIntegral =
    entity [ 8750 ]


{-| -}
copf : String
copf =
    entity [ 120148 ]


{-| -}
coprod : String
coprod =
    entity [ 8720 ]


{-| -}
coproduct : String
coproduct =
    entity [ 8720 ]


{-| -}
copy : String
copy =
    entity [ 169 ]


{-| -}
copysr : String
copysr =
    entity [ 8471 ]


{-| -}
counterClockwiseContourIntegral : String
counterClockwiseContourIntegral =
    entity [ 8755 ]


{-| -}
crarr : String
crarr =
    entity [ 8629 ]


{-| -}
cross : String
cross =
    entity [ 10007 ]


{-| -}
cscr : String
cscr =
    entity [ 119992 ]


{-| -}
csub : String
csub =
    entity [ 10959 ]


{-| -}
csube : String
csube =
    entity [ 10961 ]


{-| -}
csup : String
csup =
    entity [ 10960 ]


{-| -}
csupe : String
csupe =
    entity [ 10962 ]


{-| -}
ctdot : String
ctdot =
    entity [ 8943 ]


{-| -}
cudarrl : String
cudarrl =
    entity [ 10552 ]


{-| -}
cudarrr : String
cudarrr =
    entity [ 10549 ]


{-| -}
cuepr : String
cuepr =
    entity [ 8926 ]


{-| -}
cuesc : String
cuesc =
    entity [ 8927 ]


{-| -}
cularr : String
cularr =
    entity [ 8630 ]


{-| -}
cularrp : String
cularrp =
    entity [ 10557 ]


{-| -}
cup : String
cup =
    entity [ 8746 ]


{-| -}
cupbrcap : String
cupbrcap =
    entity [ 10824 ]


{-| -}
cupcap : String
cupcap =
    entity [ 10822 ]


{-| -}
cupcup : String
cupcup =
    entity [ 10826 ]


{-| -}
cupdot : String
cupdot =
    entity [ 8845 ]


{-| -}
cupor : String
cupor =
    entity [ 10821 ]


{-| -}
cups : String
cups =
    entity [ 8746, 65024 ]


{-| -}
curarr : String
curarr =
    entity [ 8631 ]


{-| -}
curarrm : String
curarrm =
    entity [ 10556 ]


{-| -}
curlyeqprec : String
curlyeqprec =
    entity [ 8926 ]


{-| -}
curlyeqsucc : String
curlyeqsucc =
    entity [ 8927 ]


{-| -}
curlyvee : String
curlyvee =
    entity [ 8910 ]


{-| -}
curlywedge : String
curlywedge =
    entity [ 8911 ]


{-| -}
curren : String
curren =
    entity [ 164 ]


{-| -}
curvearrowleft : String
curvearrowleft =
    entity [ 8630 ]


{-| -}
curvearrowright : String
curvearrowright =
    entity [ 8631 ]


{-| -}
cuvee : String
cuvee =
    entity [ 8910 ]


{-| -}
cuwed : String
cuwed =
    entity [ 8911 ]


{-| -}
cwconint : String
cwconint =
    entity [ 8754 ]


{-| -}
cwint : String
cwint =
    entity [ 8753 ]


{-| -}
cylcty : String
cylcty =
    entity [ 9005 ]


{-| -}
dArr : String
dArr =
    entity [ 8659 ]


{-| -}
dDotrahd : String
dDotrahd =
    entity [ 10513 ]


{-| -}
dHar : String
dHar =
    entity [ 10597 ]


{-| -}
dagger : String
dagger =
    entity [ 8224 ]


{-| -}
daleth : String
daleth =
    entity [ 8504 ]


{-| -}
darr : String
darr =
    entity [ 8595 ]


{-| -}
dash : String
dash =
    entity [ 8208 ]


{-| -}
dashv : String
dashv =
    entity [ 8867 ]


{-| -}
dbkarow : String
dbkarow =
    entity [ 10511 ]


{-| -}
dblac : String
dblac =
    entity [ 733 ]


{-| -}
dcaron : String
dcaron =
    entity [ 271 ]


{-| -}
dcy : String
dcy =
    entity [ 1076 ]


{-| -}
dd : String
dd =
    entity [ 8518 ]


{-| -}
ddagger : String
ddagger =
    entity [ 8225 ]


{-| -}
ddarr : String
ddarr =
    entity [ 8650 ]


{-| -}
ddotseq : String
ddotseq =
    entity [ 10871 ]


{-| -}
deg : String
deg =
    entity [ 176 ]


{-| -}
del : String
del =
    entity [ 8711 ]


{-| -}
delta : String
delta =
    entity [ 948 ]


{-| -}
demptyv : String
demptyv =
    entity [ 10673 ]


{-| -}
dfisht : String
dfisht =
    entity [ 10623 ]


{-| -}
dfr : String
dfr =
    entity [ 120097 ]


{-| -}
dharl : String
dharl =
    entity [ 8643 ]


{-| -}
dharr : String
dharr =
    entity [ 8642 ]


{-| -}
diacriticalAcute : String
diacriticalAcute =
    entity [ 180 ]


{-| -}
diacriticalDot : String
diacriticalDot =
    entity [ 729 ]


{-| -}
diacriticalDoubleAcute : String
diacriticalDoubleAcute =
    entity [ 733 ]


{-| -}
diacriticalGrave : String
diacriticalGrave =
    entity [ 96 ]


{-| -}
diacriticalTilde : String
diacriticalTilde =
    entity [ 732 ]


{-| -}
diam : String
diam =
    entity [ 8900 ]


{-| -}
diamond : String
diamond =
    entity [ 8900 ]


{-| -}
diamondSuit : String
diamondSuit =
    entity [ 9830 ]


{-| -}
diamondsuit : String
diamondsuit =
    entity [ 9830 ]


{-| -}
diams : String
diams =
    entity [ 9830 ]


{-| -}
die : String
die =
    entity [ 168 ]


{-| -}
differentialD : String
differentialD =
    entity [ 8518 ]


{-| -}
digamma : String
digamma =
    entity [ 989 ]


{-| -}
disin : String
disin =
    entity [ 8946 ]


{-| -}
div : String
div =
    entity [ 247 ]


{-| -}
divide : String
divide =
    entity [ 247 ]


{-| -}
divideontimes : String
divideontimes =
    entity [ 8903 ]


{-| -}
divonx : String
divonx =
    entity [ 8903 ]


{-| -}
djcy : String
djcy =
    entity [ 1106 ]


{-| -}
dlcorn : String
dlcorn =
    entity [ 8990 ]


{-| -}
dlcrop : String
dlcrop =
    entity [ 8973 ]


{-| -}
dollar : String
dollar =
    entity [ 36 ]


{-| -}
dopf : String
dopf =
    entity [ 120149 ]


{-| -}
dot : String
dot =
    entity [ 729 ]


{-| -}
dotEqual : String
dotEqual =
    entity [ 8784 ]


{-| -}
dotMinus : String
dotMinus =
    entity [ 8760 ]


{-| -}
dotPlus : String
dotPlus =
    entity [ 8724 ]


{-| -}
dotSquare : String
dotSquare =
    entity [ 8865 ]


{-| -}
doteq : String
doteq =
    entity [ 8784 ]


{-| -}
doteqdot : String
doteqdot =
    entity [ 8785 ]


{-| -}
dotminus : String
dotminus =
    entity [ 8760 ]


{-| -}
dotplus : String
dotplus =
    entity [ 8724 ]


{-| -}
dotsquare : String
dotsquare =
    entity [ 8865 ]


{-| -}
doubleAnd : String
doubleAnd =
    entity [ 10835 ]


{-| -}
doubleBarwed : String
doubleBarwed =
    entity [ 8966 ]


{-| -}
doubleBumpeq : String
doubleBumpeq =
    entity [ 8782 ]


{-| -}
doubleCap : String
doubleCap =
    entity [ 8914 ]


{-| -}
doubleColon : String
doubleColon =
    entity [ 8759 ]


{-| -}
doubleConint : String
doubleConint =
    entity [ 8751 ]


{-| -}
doubleContourIntegral : String
doubleContourIntegral =
    entity [ 8751 ]


{-| -}
doubleCup : String
doubleCup =
    entity [ 8915 ]


{-| -}
doubleDagger : String
doubleDagger =
    entity [ 8225 ]


{-| -}
doubleDarr : String
doubleDarr =
    entity [ 8609 ]


{-| -}
doubleDashv : String
doubleDashv =
    entity [ 10980 ]


{-| -}
doubleDot : String
doubleDot =
    entity [ 168 ]


{-| -}
doubleDotDot : String
doubleDotDot =
    entity [ 8412 ]


{-| -}
doubleDownArrow : String
doubleDownArrow =
    entity [ 8659 ]


{-| -}
doubleDownarrow : String
doubleDownarrow =
    entity [ 8659 ]


{-| -}
doubleGt : String
doubleGt =
    entity [ 8811 ]


{-| -}
doubleInt : String
doubleInt =
    entity [ 8748 ]


{-| -}
doubleLang : String
doubleLang =
    entity [ 10218 ]


{-| -}
doubleLarr : String
doubleLarr =
    entity [ 8606 ]


{-| -}
doubleLeftArrow : String
doubleLeftArrow =
    entity [ 8656 ]


{-| -}
doubleLeftRightArrow : String
doubleLeftRightArrow =
    entity [ 8660 ]


{-| -}
doubleLeftTee : String
doubleLeftTee =
    entity [ 10980 ]


{-| -}
doubleLeftarrow : String
doubleLeftarrow =
    entity [ 8656 ]


{-| -}
doubleLeftrightarrow : String
doubleLeftrightarrow =
    entity [ 8660 ]


{-| -}
doubleLl : String
doubleLl =
    entity [ 8920 ]


{-| -}
doubleLongLeftArrow : String
doubleLongLeftArrow =
    entity [ 10232 ]


{-| -}
doubleLongLeftRightArrow : String
doubleLongLeftRightArrow =
    entity [ 10234 ]


{-| -}
doubleLongRightArrow : String
doubleLongRightArrow =
    entity [ 10233 ]


{-| -}
doubleLongleftarrow : String
doubleLongleftarrow =
    entity [ 10232 ]


{-| -}
doubleLongleftrightarrow : String
doubleLongleftrightarrow =
    entity [ 10234 ]


{-| -}
doubleLongrightarrow : String
doubleLongrightarrow =
    entity [ 10233 ]


{-| -}
doubleLt : String
doubleLt =
    entity [ 8810 ]


{-| -}
doubleMap : String
doubleMap =
    entity [ 10501 ]


{-| -}
doubleNot : String
doubleNot =
    entity [ 10988 ]


{-| -}
doubleOr : String
doubleOr =
    entity [ 10836 ]


{-| -}
doublePr : String
doublePr =
    entity [ 10939 ]


{-| -}
doublePrime : String
doublePrime =
    entity [ 8243 ]


{-| -}
doubleRBarr : String
doubleRBarr =
    entity [ 10512 ]


{-| -}
doubleRang : String
doubleRang =
    entity [ 10219 ]


{-| -}
doubleRarr : String
doubleRarr =
    entity [ 8608 ]


{-| -}
doubleRarrtl : String
doubleRarrtl =
    entity [ 10518 ]


{-| -}
doubleRightArrow : String
doubleRightArrow =
    entity [ 8658 ]


{-| -}
doubleRightTee : String
doubleRightTee =
    entity [ 8872 ]


{-| -}
doubleRightarrow : String
doubleRightarrow =
    entity [ 8658 ]


{-| -}
doubleSub : String
doubleSub =
    entity [ 8912 ]


{-| -}
doubleSubset : String
doubleSubset =
    entity [ 8912 ]


{-| -}
doubleSup : String
doubleSup =
    entity [ 8913 ]


{-| -}
doubleSupset : String
doubleSupset =
    entity [ 8913 ]


{-| -}
doubleUarr : String
doubleUarr =
    entity [ 8607 ]


{-| -}
doubleUpArrow : String
doubleUpArrow =
    entity [ 8657 ]


{-| -}
doubleUpDownArrow : String
doubleUpDownArrow =
    entity [ 8661 ]


{-| -}
doubleUparrow : String
doubleUparrow =
    entity [ 8657 ]


{-| -}
doubleUpdownarrow : String
doubleUpdownarrow =
    entity [ 8661 ]


{-| -}
doubleVDash : String
doubleVDash =
    entity [ 8875 ]


{-| -}
doubleVdash : String
doubleVdash =
    entity [ 8873 ]


{-| -}
doubleVerbar : String
doubleVerbar =
    entity [ 8214 ]


{-| -}
doubleVert : String
doubleVert =
    entity [ 8214 ]


{-| -}
doubleVerticalBar : String
doubleVerticalBar =
    entity [ 8741 ]


{-| -}
doublebarwedge : String
doublebarwedge =
    entity [ 8966 ]


{-| -}
downArrow : String
downArrow =
    entity [ 8595 ]


{-| -}
downArrowBar : String
downArrowBar =
    entity [ 10515 ]


{-| -}
downArrowUpArrow : String
downArrowUpArrow =
    entity [ 8693 ]


{-| -}
downBreve : String
downBreve =
    entity [ 785 ]


{-| -}
downLeftRightVector : String
downLeftRightVector =
    entity [ 10576 ]


{-| -}
downLeftTeeVector : String
downLeftTeeVector =
    entity [ 10590 ]


{-| -}
downLeftVector : String
downLeftVector =
    entity [ 8637 ]


{-| -}
downLeftVectorBar : String
downLeftVectorBar =
    entity [ 10582 ]


{-| -}
downRightTeeVector : String
downRightTeeVector =
    entity [ 10591 ]


{-| -}
downRightVector : String
downRightVector =
    entity [ 8641 ]


{-| -}
downRightVectorBar : String
downRightVectorBar =
    entity [ 10583 ]


{-| -}
downTee : String
downTee =
    entity [ 8868 ]


{-| -}
downTeeArrow : String
downTeeArrow =
    entity [ 8615 ]


{-| -}
downarrow : String
downarrow =
    entity [ 8595 ]


{-| -}
downdownarrows : String
downdownarrows =
    entity [ 8650 ]


{-| -}
downharpoonleft : String
downharpoonleft =
    entity [ 8643 ]


{-| -}
downharpoonright : String
downharpoonright =
    entity [ 8642 ]


{-| -}
drbkarow : String
drbkarow =
    entity [ 10512 ]


{-| -}
drcorn : String
drcorn =
    entity [ 8991 ]


{-| -}
drcrop : String
drcrop =
    entity [ 8972 ]


{-| -}
dscr : String
dscr =
    entity [ 119993 ]


{-| -}
dscy : String
dscy =
    entity [ 1109 ]


{-| -}
dsol : String
dsol =
    entity [ 10742 ]


{-| -}
dstrok : String
dstrok =
    entity [ 273 ]


{-| -}
dtdot : String
dtdot =
    entity [ 8945 ]


{-| -}
dtri : String
dtri =
    entity [ 9663 ]


{-| -}
dtrif : String
dtrif =
    entity [ 9662 ]


{-| -}
duarr : String
duarr =
    entity [ 8693 ]


{-| -}
duhar : String
duhar =
    entity [ 10607 ]


{-| -}
dwangle : String
dwangle =
    entity [ 10662 ]


{-| -}
dzcy : String
dzcy =
    entity [ 1119 ]


{-| -}
dzigrarr : String
dzigrarr =
    entity [ 10239 ]


{-| -}
eDDot : String
eDDot =
    entity [ 10871 ]


{-| -}
eDot : String
eDot =
    entity [ 8785 ]


{-| -}
eacute : String
eacute =
    entity [ 233 ]


{-| -}
easter : String
easter =
    entity [ 10862 ]


{-| -}
ecaron : String
ecaron =
    entity [ 283 ]


{-| -}
ecir : String
ecir =
    entity [ 8790 ]


{-| -}
ecirc : String
ecirc =
    entity [ 234 ]


{-| -}
ecolon : String
ecolon =
    entity [ 8789 ]


{-| -}
ecy : String
ecy =
    entity [ 1101 ]


{-| -}
edot : String
edot =
    entity [ 279 ]


{-| -}
ee : String
ee =
    entity [ 8519 ]


{-| -}
efDot : String
efDot =
    entity [ 8786 ]


{-| -}
efr : String
efr =
    entity [ 120098 ]


{-| -}
eg : String
eg =
    entity [ 10906 ]


{-| -}
egrave : String
egrave =
    entity [ 232 ]


{-| -}
egs : String
egs =
    entity [ 10902 ]


{-| -}
egsdot : String
egsdot =
    entity [ 10904 ]


{-| -}
el : String
el =
    entity [ 10905 ]


{-| -}
element : String
element =
    entity [ 8712 ]


{-| -}
elinters : String
elinters =
    entity [ 9191 ]


{-| -}
ell : String
ell =
    entity [ 8467 ]


{-| -}
els : String
els =
    entity [ 10901 ]


{-| -}
elsdot : String
elsdot =
    entity [ 10903 ]


{-| -}
emacr : String
emacr =
    entity [ 275 ]


{-| -}
empty : String
empty =
    entity [ 8709 ]


{-| -}
emptySmallSquare : String
emptySmallSquare =
    entity [ 9723 ]


{-| -}
emptyVerySmallSquare : String
emptyVerySmallSquare =
    entity [ 9643 ]


{-| -}
emptyset : String
emptyset =
    entity [ 8709 ]


{-| -}
emptyv : String
emptyv =
    entity [ 8709 ]


{-| -}
emsp : String
emsp =
    entity [ 8195 ]


{-| -}
emsp13 : String
emsp13 =
    entity [ 8196 ]


{-| -}
emsp14 : String
emsp14 =
    entity [ 8197 ]


{-| -}
eng : String
eng =
    entity [ 331 ]


{-| -}
ensp : String
ensp =
    entity [ 8194 ]


{-| -}
eogon : String
eogon =
    entity [ 281 ]


{-| -}
eopf : String
eopf =
    entity [ 120150 ]


{-| -}
epar : String
epar =
    entity [ 8917 ]


{-| -}
eparsl : String
eparsl =
    entity [ 10723 ]


{-| -}
eplus : String
eplus =
    entity [ 10865 ]


{-| -}
epsi : String
epsi =
    entity [ 949 ]


{-| -}
epsilon : String
epsilon =
    entity [ 949 ]


{-| -}
epsiv : String
epsiv =
    entity [ 1013 ]


{-| -}
eqcirc : String
eqcirc =
    entity [ 8790 ]


{-| -}
eqcolon : String
eqcolon =
    entity [ 8789 ]


{-| -}
eqsim : String
eqsim =
    entity [ 8770 ]


{-| -}
eqslantgtr : String
eqslantgtr =
    entity [ 10902 ]


{-| -}
eqslantless : String
eqslantless =
    entity [ 10901 ]


{-| -}
equal : String
equal =
    entity [ 10869 ]


{-| -}
equalTilde : String
equalTilde =
    entity [ 8770 ]


{-| -}
equals : String
equals =
    entity [ 61 ]


{-| -}
equest : String
equest =
    entity [ 8799 ]


{-| -}
equilibrium : String
equilibrium =
    entity [ 8652 ]


{-| -}
equiv : String
equiv =
    entity [ 8801 ]


{-| -}
equivDD : String
equivDD =
    entity [ 10872 ]


{-| -}
eqvparsl : String
eqvparsl =
    entity [ 10725 ]


{-| -}
erDot : String
erDot =
    entity [ 8787 ]


{-| -}
erarr : String
erarr =
    entity [ 10609 ]


{-| -}
escr : String
escr =
    entity [ 8495 ]


{-| -}
esdot : String
esdot =
    entity [ 8784 ]


{-| -}
esim : String
esim =
    entity [ 8770 ]


{-| -}
eta : String
eta =
    entity [ 951 ]


{-| -}
eth : String
eth =
    entity [ 240 ]


{-| -}
euml : String
euml =
    entity [ 235 ]


{-| -}
euro : String
euro =
    entity [ 8364 ]


{-| -}
excl : String
excl =
    entity [ 33 ]


{-| -}
exist : String
exist =
    entity [ 8707 ]


{-| -}
exists : String
exists =
    entity [ 8707 ]


{-| -}
expectation : String
expectation =
    entity [ 8496 ]


{-| -}
exponentialE : String
exponentialE =
    entity [ 8519 ]


{-| -}
exponentiale : String
exponentiale =
    entity [ 8519 ]


{-| -}
fallingdotseq : String
fallingdotseq =
    entity [ 8786 ]


{-| -}
fcy : String
fcy =
    entity [ 1092 ]


{-| -}
female : String
female =
    entity [ 9792 ]


{-| -}
ffilig : String
ffilig =
    entity [ 64259 ]


{-| -}
fflig : String
fflig =
    entity [ 64256 ]


{-| -}
ffllig : String
ffllig =
    entity [ 64260 ]


{-| -}
ffr : String
ffr =
    entity [ 120099 ]


{-| -}
filig : String
filig =
    entity [ 64257 ]


{-| -}
filledSmallSquare : String
filledSmallSquare =
    entity [ 9724 ]


{-| -}
filledVerySmallSquare : String
filledVerySmallSquare =
    entity [ 9642 ]


{-| -}
fjlig : String
fjlig =
    entity [ 102, 106 ]


{-| -}
flat : String
flat =
    entity [ 9837 ]


{-| -}
fllig : String
fllig =
    entity [ 64258 ]


{-| -}
fltns : String
fltns =
    entity [ 9649 ]


{-| -}
fnof : String
fnof =
    entity [ 402 ]


{-| -}
fopf : String
fopf =
    entity [ 120151 ]


{-| -}
forAll : String
forAll =
    entity [ 8704 ]


{-| -}
forall : String
forall =
    entity [ 8704 ]


{-| -}
fork : String
fork =
    entity [ 8916 ]


{-| -}
forkv : String
forkv =
    entity [ 10969 ]


{-| -}
fouriertrf : String
fouriertrf =
    entity [ 8497 ]


{-| -}
fpartint : String
fpartint =
    entity [ 10765 ]


{-| -}
frac12 : String
frac12 =
    entity [ 189 ]


{-| -}
frac13 : String
frac13 =
    entity [ 8531 ]


{-| -}
frac14 : String
frac14 =
    entity [ 188 ]


{-| -}
frac15 : String
frac15 =
    entity [ 8533 ]


{-| -}
frac16 : String
frac16 =
    entity [ 8537 ]


{-| -}
frac18 : String
frac18 =
    entity [ 8539 ]


{-| -}
frac23 : String
frac23 =
    entity [ 8532 ]


{-| -}
frac25 : String
frac25 =
    entity [ 8534 ]


{-| -}
frac34 : String
frac34 =
    entity [ 190 ]


{-| -}
frac35 : String
frac35 =
    entity [ 8535 ]


{-| -}
frac38 : String
frac38 =
    entity [ 8540 ]


{-| -}
frac45 : String
frac45 =
    entity [ 8536 ]


{-| -}
frac56 : String
frac56 =
    entity [ 8538 ]


{-| -}
frac58 : String
frac58 =
    entity [ 8541 ]


{-| -}
frac78 : String
frac78 =
    entity [ 8542 ]


{-| -}
frasl : String
frasl =
    entity [ 8260 ]


{-| -}
frown : String
frown =
    entity [ 8994 ]


{-| -}
fscr : String
fscr =
    entity [ 119995 ]


{-| -}
gE : String
gE =
    entity [ 8807 ]


{-| -}
gEl : String
gEl =
    entity [ 10892 ]


{-| -}
gacute : String
gacute =
    entity [ 501 ]


{-| -}
gamma : String
gamma =
    entity [ 947 ]


{-| -}
gammad : String
gammad =
    entity [ 989 ]


{-| -}
gap : String
gap =
    entity [ 10886 ]


{-| -}
gbreve : String
gbreve =
    entity [ 287 ]


{-| -}
gcirc : String
gcirc =
    entity [ 285 ]


{-| -}
gcy : String
gcy =
    entity [ 1075 ]


{-| -}
gdot : String
gdot =
    entity [ 289 ]


{-| -}
ge : String
ge =
    entity [ 8805 ]


{-| -}
gel : String
gel =
    entity [ 8923 ]


{-| -}
geq : String
geq =
    entity [ 8805 ]


{-| -}
geqq : String
geqq =
    entity [ 8807 ]


{-| -}
geqslant : String
geqslant =
    entity [ 10878 ]


{-| -}
ges : String
ges =
    entity [ 10878 ]


{-| -}
gescc : String
gescc =
    entity [ 10921 ]


{-| -}
gesdot : String
gesdot =
    entity [ 10880 ]


{-| -}
gesdoto : String
gesdoto =
    entity [ 10882 ]


{-| -}
gesdotol : String
gesdotol =
    entity [ 10884 ]


{-| -}
gesl : String
gesl =
    entity [ 8923, 65024 ]


{-| -}
gesles : String
gesles =
    entity [ 10900 ]


{-| -}
gfr : String
gfr =
    entity [ 120100 ]


{-| -}
gg : String
gg =
    entity [ 8811 ]


{-| -}
ggg : String
ggg =
    entity [ 8921 ]


{-| -}
gimel : String
gimel =
    entity [ 8503 ]


{-| -}
gjcy : String
gjcy =
    entity [ 1107 ]


{-| -}
gl : String
gl =
    entity [ 8823 ]


{-| -}
glE : String
glE =
    entity [ 10898 ]


{-| -}
gla : String
gla =
    entity [ 10917 ]


{-| -}
glj : String
glj =
    entity [ 10916 ]


{-| -}
gnE : String
gnE =
    entity [ 8809 ]


{-| -}
gnap : String
gnap =
    entity [ 10890 ]


{-| -}
gnapprox : String
gnapprox =
    entity [ 10890 ]


{-| -}
gne : String
gne =
    entity [ 10888 ]


{-| -}
gneq : String
gneq =
    entity [ 10888 ]


{-| -}
gneqq : String
gneqq =
    entity [ 8809 ]


{-| -}
gnsim : String
gnsim =
    entity [ 8935 ]


{-| -}
gopf : String
gopf =
    entity [ 120152 ]


{-| -}
grave : String
grave =
    entity [ 96 ]


{-| -}
greaterEqual : String
greaterEqual =
    entity [ 8805 ]


{-| -}
greaterEqualLess : String
greaterEqualLess =
    entity [ 8923 ]


{-| -}
greaterFullEqual : String
greaterFullEqual =
    entity [ 8807 ]


{-| -}
greaterGreater : String
greaterGreater =
    entity [ 10914 ]


{-| -}
greaterLess : String
greaterLess =
    entity [ 8823 ]


{-| -}
greaterSlantEqual : String
greaterSlantEqual =
    entity [ 10878 ]


{-| -}
greaterTilde : String
greaterTilde =
    entity [ 8819 ]


{-| -}
gscr : String
gscr =
    entity [ 8458 ]


{-| -}
gsim : String
gsim =
    entity [ 8819 ]


{-| -}
gsime : String
gsime =
    entity [ 10894 ]


{-| -}
gsiml : String
gsiml =
    entity [ 10896 ]


{-| -}
gt : String
gt =
    entity [ 62 ]


{-| -}
gtcc : String
gtcc =
    entity [ 10919 ]


{-| -}
gtcir : String
gtcir =
    entity [ 10874 ]


{-| -}
gtdot : String
gtdot =
    entity [ 8919 ]


{-| -}
gtlPar : String
gtlPar =
    entity [ 10645 ]


{-| -}
gtquest : String
gtquest =
    entity [ 10876 ]


{-| -}
gtrapprox : String
gtrapprox =
    entity [ 10886 ]


{-| -}
gtrarr : String
gtrarr =
    entity [ 10616 ]


{-| -}
gtrdot : String
gtrdot =
    entity [ 8919 ]


{-| -}
gtreqless : String
gtreqless =
    entity [ 8923 ]


{-| -}
gtreqqless : String
gtreqqless =
    entity [ 10892 ]


{-| -}
gtrless : String
gtrless =
    entity [ 8823 ]


{-| -}
gtrsim : String
gtrsim =
    entity [ 8819 ]


{-| -}
gvertneqq : String
gvertneqq =
    entity [ 8809, 65024 ]


{-| -}
gvnE : String
gvnE =
    entity [ 8809, 65024 ]


{-| -}
hArr : String
hArr =
    entity [ 8660 ]


{-| -}
hacek : String
hacek =
    entity [ 711 ]


{-| -}
hairsp : String
hairsp =
    entity [ 8202 ]


{-| -}
half : String
half =
    entity [ 189 ]


{-| -}
hamilt : String
hamilt =
    entity [ 8459 ]


{-| -}
hardcy : String
hardcy =
    entity [ 1098 ]


{-| -}
harr : String
harr =
    entity [ 8596 ]


{-| -}
harrcir : String
harrcir =
    entity [ 10568 ]


{-| -}
harrw : String
harrw =
    entity [ 8621 ]


{-| -}
hat : String
hat =
    entity [ 94 ]


{-| -}
hbar : String
hbar =
    entity [ 8463 ]


{-| -}
hcirc : String
hcirc =
    entity [ 293 ]


{-| -}
hearts : String
hearts =
    entity [ 9829 ]


{-| -}
heartsuit : String
heartsuit =
    entity [ 9829 ]


{-| -}
hellip : String
hellip =
    entity [ 8230 ]


{-| -}
hercon : String
hercon =
    entity [ 8889 ]


{-| -}
hfr : String
hfr =
    entity [ 120101 ]


{-| -}
hilbertSpace : String
hilbertSpace =
    entity [ 8459 ]


{-| -}
hksearow : String
hksearow =
    entity [ 10533 ]


{-| -}
hkswarow : String
hkswarow =
    entity [ 10534 ]


{-| -}
hoarr : String
hoarr =
    entity [ 8703 ]


{-| -}
homtht : String
homtht =
    entity [ 8763 ]


{-| -}
hookleftarrow : String
hookleftarrow =
    entity [ 8617 ]


{-| -}
hookrightarrow : String
hookrightarrow =
    entity [ 8618 ]


{-| -}
hopf : String
hopf =
    entity [ 120153 ]


{-| -}
horbar : String
horbar =
    entity [ 8213 ]


{-| -}
horizontalLine : String
horizontalLine =
    entity [ 9472 ]


{-| -}
hscr : String
hscr =
    entity [ 119997 ]


{-| -}
hslash : String
hslash =
    entity [ 8463 ]


{-| -}
hstrok : String
hstrok =
    entity [ 295 ]


{-| -}
humpDownHump : String
humpDownHump =
    entity [ 8782 ]


{-| -}
humpEqual : String
humpEqual =
    entity [ 8783 ]


{-| -}
hybull : String
hybull =
    entity [ 8259 ]


{-| -}
hyphen : String
hyphen =
    entity [ 8208 ]


{-| -}
iacute : String
iacute =
    entity [ 237 ]


{-| -}
ic : String
ic =
    entity [ 8291 ]


{-| -}
icirc : String
icirc =
    entity [ 238 ]


{-| -}
icy : String
icy =
    entity [ 1080 ]


{-| -}
iecy : String
iecy =
    entity [ 1077 ]


{-| -}
iexcl : String
iexcl =
    entity [ 161 ]


{-| -}
iff : String
iff =
    entity [ 8660 ]


{-| -}
ifr : String
ifr =
    entity [ 120102 ]


{-| -}
igrave : String
igrave =
    entity [ 236 ]


{-| -}
ii : String
ii =
    entity [ 8520 ]


{-| -}
iiiint : String
iiiint =
    entity [ 10764 ]


{-| -}
iiint : String
iiint =
    entity [ 8749 ]


{-| -}
iinfin : String
iinfin =
    entity [ 10716 ]


{-| -}
iiota : String
iiota =
    entity [ 8489 ]


{-| -}
ijlig : String
ijlig =
    entity [ 307 ]


{-| -}
imacr : String
imacr =
    entity [ 299 ]


{-| -}
image : String
image =
    entity [ 8465 ]


{-| -}
imaginaryI : String
imaginaryI =
    entity [ 8520 ]


{-| -}
imagline : String
imagline =
    entity [ 8464 ]


{-| -}
imagpart : String
imagpart =
    entity [ 8465 ]


{-| -}
imath : String
imath =
    entity [ 305 ]


{-| -}
imof : String
imof =
    entity [ 8887 ]


{-| -}
imped : String
imped =
    entity [ 437 ]


{-| -}
implies : String
implies =
    entity [ 8658 ]


{-| -}
in_ : String
in_ =
    entity [ 8712 ]


{-| -}
incare : String
incare =
    entity [ 8453 ]


{-| -}
infin : String
infin =
    entity [ 8734 ]


{-| -}
infintie : String
infintie =
    entity [ 10717 ]


{-| -}
inodot : String
inodot =
    entity [ 305 ]


{-| -}
int : String
int =
    entity [ 8747 ]


{-| -}
intcal : String
intcal =
    entity [ 8890 ]


{-| -}
integers : String
integers =
    entity [ 8484 ]


{-| -}
integral : String
integral =
    entity [ 8747 ]


{-| -}
intercal : String
intercal =
    entity [ 8890 ]


{-| -}
intersection : String
intersection =
    entity [ 8898 ]


{-| -}
intlarhk : String
intlarhk =
    entity [ 10775 ]


{-| -}
intprod : String
intprod =
    entity [ 10812 ]


{-| -}
invisibleComma : String
invisibleComma =
    entity [ 8291 ]


{-| -}
invisibleTimes : String
invisibleTimes =
    entity [ 8290 ]


{-| -}
iocy : String
iocy =
    entity [ 1105 ]


{-| -}
iogon : String
iogon =
    entity [ 303 ]


{-| -}
iopf : String
iopf =
    entity [ 120154 ]


{-| -}
iota : String
iota =
    entity [ 953 ]


{-| -}
iprod : String
iprod =
    entity [ 10812 ]


{-| -}
iquest : String
iquest =
    entity [ 191 ]


{-| -}
iscr : String
iscr =
    entity [ 119998 ]


{-| -}
isin : String
isin =
    entity [ 8712 ]


{-| -}
isinE : String
isinE =
    entity [ 8953 ]


{-| -}
isindot : String
isindot =
    entity [ 8949 ]


{-| -}
isins : String
isins =
    entity [ 8948 ]


{-| -}
isinsv : String
isinsv =
    entity [ 8947 ]


{-| -}
isinv : String
isinv =
    entity [ 8712 ]


{-| -}
it : String
it =
    entity [ 8290 ]


{-| -}
itilde : String
itilde =
    entity [ 297 ]


{-| -}
iukcy : String
iukcy =
    entity [ 1110 ]


{-| -}
iuml : String
iuml =
    entity [ 239 ]


{-| -}
jcirc : String
jcirc =
    entity [ 309 ]


{-| -}
jcy : String
jcy =
    entity [ 1081 ]


{-| -}
jfr : String
jfr =
    entity [ 120103 ]


{-| -}
jmath : String
jmath =
    entity [ 567 ]


{-| -}
jopf : String
jopf =
    entity [ 120155 ]


{-| -}
jscr : String
jscr =
    entity [ 119999 ]


{-| -}
jsercy : String
jsercy =
    entity [ 1112 ]


{-| -}
jukcy : String
jukcy =
    entity [ 1108 ]


{-| -}
kappa : String
kappa =
    entity [ 954 ]


{-| -}
kappav : String
kappav =
    entity [ 1008 ]


{-| -}
kcedil : String
kcedil =
    entity [ 311 ]


{-| -}
kcy : String
kcy =
    entity [ 1082 ]


{-| -}
kfr : String
kfr =
    entity [ 120104 ]


{-| -}
kgreen : String
kgreen =
    entity [ 312 ]


{-| -}
khcy : String
khcy =
    entity [ 1093 ]


{-| -}
kjcy : String
kjcy =
    entity [ 1116 ]


{-| -}
kopf : String
kopf =
    entity [ 120156 ]


{-| -}
kscr : String
kscr =
    entity [ 120000 ]


{-| -}
lAarr : String
lAarr =
    entity [ 8666 ]


{-| -}
lArr : String
lArr =
    entity [ 8656 ]


{-| -}
lAtail : String
lAtail =
    entity [ 10523 ]


{-| -}
lBarr : String
lBarr =
    entity [ 10510 ]


{-| -}
lE : String
lE =
    entity [ 8806 ]


{-| -}
lEg : String
lEg =
    entity [ 10891 ]


{-| -}
lHar : String
lHar =
    entity [ 10594 ]


{-| -}
lacute : String
lacute =
    entity [ 314 ]


{-| -}
laemptyv : String
laemptyv =
    entity [ 10676 ]


{-| -}
lagran : String
lagran =
    entity [ 8466 ]


{-| -}
lambda : String
lambda =
    entity [ 955 ]


{-| -}
lang : String
lang =
    entity [ 10216 ]


{-| -}
langd : String
langd =
    entity [ 10641 ]


{-| -}
langle : String
langle =
    entity [ 10216 ]


{-| -}
lap : String
lap =
    entity [ 10885 ]


{-| -}
laplacetrf : String
laplacetrf =
    entity [ 8466 ]


{-| -}
laquo : String
laquo =
    entity [ 171 ]


{-| -}
larr : String
larr =
    entity [ 8592 ]


{-| -}
larrb : String
larrb =
    entity [ 8676 ]


{-| -}
larrbfs : String
larrbfs =
    entity [ 10527 ]


{-| -}
larrfs : String
larrfs =
    entity [ 10525 ]


{-| -}
larrhk : String
larrhk =
    entity [ 8617 ]


{-| -}
larrlp : String
larrlp =
    entity [ 8619 ]


{-| -}
larrpl : String
larrpl =
    entity [ 10553 ]


{-| -}
larrsim : String
larrsim =
    entity [ 10611 ]


{-| -}
larrtl : String
larrtl =
    entity [ 8610 ]


{-| -}
lat : String
lat =
    entity [ 10923 ]


{-| -}
latail : String
latail =
    entity [ 10521 ]


{-| -}
late : String
late =
    entity [ 10925 ]


{-| -}
lates : String
lates =
    entity [ 10925, 65024 ]


{-| -}
lbarr : String
lbarr =
    entity [ 10508 ]


{-| -}
lbbrk : String
lbbrk =
    entity [ 10098 ]


{-| -}
lbrace : String
lbrace =
    entity [ 123 ]


{-| -}
lbrack : String
lbrack =
    entity [ 91 ]


{-| -}
lbrke : String
lbrke =
    entity [ 10635 ]


{-| -}
lbrksld : String
lbrksld =
    entity [ 10639 ]


{-| -}
lbrkslu : String
lbrkslu =
    entity [ 10637 ]


{-| -}
lcaron : String
lcaron =
    entity [ 318 ]


{-| -}
lcedil : String
lcedil =
    entity [ 316 ]


{-| -}
lceil : String
lceil =
    entity [ 8968 ]


{-| -}
lcub : String
lcub =
    entity [ 123 ]


{-| -}
lcy : String
lcy =
    entity [ 1083 ]


{-| -}
ldca : String
ldca =
    entity [ 10550 ]


{-| -}
ldquo : String
ldquo =
    entity [ 8220 ]


{-| -}
ldquor : String
ldquor =
    entity [ 8222 ]


{-| -}
ldrdhar : String
ldrdhar =
    entity [ 10599 ]


{-| -}
ldrushar : String
ldrushar =
    entity [ 10571 ]


{-| -}
ldsh : String
ldsh =
    entity [ 8626 ]


{-| -}
le : String
le =
    entity [ 8804 ]


{-| -}
leftAngleBracket : String
leftAngleBracket =
    entity [ 10216 ]


{-| -}
leftArrow : String
leftArrow =
    entity [ 8592 ]


{-| -}
leftArrowBar : String
leftArrowBar =
    entity [ 8676 ]


{-| -}
leftArrowRightArrow : String
leftArrowRightArrow =
    entity [ 8646 ]


{-| -}
leftCeiling : String
leftCeiling =
    entity [ 8968 ]


{-| -}
leftDoubleBracket : String
leftDoubleBracket =
    entity [ 10214 ]


{-| -}
leftDownTeeVector : String
leftDownTeeVector =
    entity [ 10593 ]


{-| -}
leftDownVector : String
leftDownVector =
    entity [ 8643 ]


{-| -}
leftDownVectorBar : String
leftDownVectorBar =
    entity [ 10585 ]


{-| -}
leftFloor : String
leftFloor =
    entity [ 8970 ]


{-| -}
leftRightArrow : String
leftRightArrow =
    entity [ 8596 ]


{-| -}
leftRightVector : String
leftRightVector =
    entity [ 10574 ]


{-| -}
leftTee : String
leftTee =
    entity [ 8867 ]


{-| -}
leftTeeArrow : String
leftTeeArrow =
    entity [ 8612 ]


{-| -}
leftTeeVector : String
leftTeeVector =
    entity [ 10586 ]


{-| -}
leftTriangle : String
leftTriangle =
    entity [ 8882 ]


{-| -}
leftTriangleBar : String
leftTriangleBar =
    entity [ 10703 ]


{-| -}
leftTriangleEqual : String
leftTriangleEqual =
    entity [ 8884 ]


{-| -}
leftUpDownVector : String
leftUpDownVector =
    entity [ 10577 ]


{-| -}
leftUpTeeVector : String
leftUpTeeVector =
    entity [ 10592 ]


{-| -}
leftUpVector : String
leftUpVector =
    entity [ 8639 ]


{-| -}
leftUpVectorBar : String
leftUpVectorBar =
    entity [ 10584 ]


{-| -}
leftVector : String
leftVector =
    entity [ 8636 ]


{-| -}
leftVectorBar : String
leftVectorBar =
    entity [ 10578 ]


{-| -}
leftarrow : String
leftarrow =
    entity [ 8592 ]


{-| -}
leftarrowtail : String
leftarrowtail =
    entity [ 8610 ]


{-| -}
leftharpoondown : String
leftharpoondown =
    entity [ 8637 ]


{-| -}
leftharpoonup : String
leftharpoonup =
    entity [ 8636 ]


{-| -}
leftleftarrows : String
leftleftarrows =
    entity [ 8647 ]


{-| -}
leftrightarrow : String
leftrightarrow =
    entity [ 8596 ]


{-| -}
leftrightarrows : String
leftrightarrows =
    entity [ 8646 ]


{-| -}
leftrightharpoons : String
leftrightharpoons =
    entity [ 8651 ]


{-| -}
leftrightsquigarrow : String
leftrightsquigarrow =
    entity [ 8621 ]


{-| -}
leftthreetimes : String
leftthreetimes =
    entity [ 8907 ]


{-| -}
leg : String
leg =
    entity [ 8922 ]


{-| -}
leq : String
leq =
    entity [ 8804 ]


{-| -}
leqq : String
leqq =
    entity [ 8806 ]


{-| -}
leqslant : String
leqslant =
    entity [ 10877 ]


{-| -}
les : String
les =
    entity [ 10877 ]


{-| -}
lescc : String
lescc =
    entity [ 10920 ]


{-| -}
lesdot : String
lesdot =
    entity [ 10879 ]


{-| -}
lesdoto : String
lesdoto =
    entity [ 10881 ]


{-| -}
lesdotor : String
lesdotor =
    entity [ 10883 ]


{-| -}
lesg : String
lesg =
    entity [ 8922, 65024 ]


{-| -}
lesges : String
lesges =
    entity [ 10899 ]


{-| -}
lessEqualGreater : String
lessEqualGreater =
    entity [ 8922 ]


{-| -}
lessFullEqual : String
lessFullEqual =
    entity [ 8806 ]


{-| -}
lessGreater : String
lessGreater =
    entity [ 8822 ]


{-| -}
lessLess : String
lessLess =
    entity [ 10913 ]


{-| -}
lessSlantEqual : String
lessSlantEqual =
    entity [ 10877 ]


{-| -}
lessTilde : String
lessTilde =
    entity [ 8818 ]


{-| -}
lessapprox : String
lessapprox =
    entity [ 10885 ]


{-| -}
lessdot : String
lessdot =
    entity [ 8918 ]


{-| -}
lesseqgtr : String
lesseqgtr =
    entity [ 8922 ]


{-| -}
lesseqqgtr : String
lesseqqgtr =
    entity [ 10891 ]


{-| -}
lessgtr : String
lessgtr =
    entity [ 8822 ]


{-| -}
lesssim : String
lesssim =
    entity [ 8818 ]


{-| -}
lfisht : String
lfisht =
    entity [ 10620 ]


{-| -}
lfloor : String
lfloor =
    entity [ 8970 ]


{-| -}
lfr : String
lfr =
    entity [ 120105 ]


{-| -}
lg : String
lg =
    entity [ 8822 ]


{-| -}
lgE : String
lgE =
    entity [ 10897 ]


{-| -}
lhard : String
lhard =
    entity [ 8637 ]


{-| -}
lharu : String
lharu =
    entity [ 8636 ]


{-| -}
lharul : String
lharul =
    entity [ 10602 ]


{-| -}
lhblk : String
lhblk =
    entity [ 9604 ]


{-| -}
ljcy : String
ljcy =
    entity [ 1113 ]


{-| -}
ll : String
ll =
    entity [ 8810 ]


{-| -}
llarr : String
llarr =
    entity [ 8647 ]


{-| -}
llcorner : String
llcorner =
    entity [ 8990 ]


{-| -}
lleftarrow : String
lleftarrow =
    entity [ 8666 ]


{-| -}
llhard : String
llhard =
    entity [ 10603 ]


{-| -}
lltri : String
lltri =
    entity [ 9722 ]


{-| -}
lmidot : String
lmidot =
    entity [ 320 ]


{-| -}
lmoust : String
lmoust =
    entity [ 9136 ]


{-| -}
lmoustache : String
lmoustache =
    entity [ 9136 ]


{-| -}
lnE : String
lnE =
    entity [ 8808 ]


{-| -}
lnap : String
lnap =
    entity [ 10889 ]


{-| -}
lnapprox : String
lnapprox =
    entity [ 10889 ]


{-| -}
lne : String
lne =
    entity [ 10887 ]


{-| -}
lneq : String
lneq =
    entity [ 10887 ]


{-| -}
lneqq : String
lneqq =
    entity [ 8808 ]


{-| -}
lnsim : String
lnsim =
    entity [ 8934 ]


{-| -}
loang : String
loang =
    entity [ 10220 ]


{-| -}
loarr : String
loarr =
    entity [ 8701 ]


{-| -}
lobrk : String
lobrk =
    entity [ 10214 ]


{-| -}
longLeftArrow : String
longLeftArrow =
    entity [ 10229 ]


{-| -}
longLeftRightArrow : String
longLeftRightArrow =
    entity [ 10231 ]


{-| -}
longRightArrow : String
longRightArrow =
    entity [ 10230 ]


{-| -}
longleftarrow : String
longleftarrow =
    entity [ 10229 ]


{-| -}
longleftrightarrow : String
longleftrightarrow =
    entity [ 10231 ]


{-| -}
longmapsto : String
longmapsto =
    entity [ 10236 ]


{-| -}
longrightarrow : String
longrightarrow =
    entity [ 10230 ]


{-| -}
looparrowleft : String
looparrowleft =
    entity [ 8619 ]


{-| -}
looparrowright : String
looparrowright =
    entity [ 8620 ]


{-| -}
lopar : String
lopar =
    entity [ 10629 ]


{-| -}
lopf : String
lopf =
    entity [ 120157 ]


{-| -}
loplus : String
loplus =
    entity [ 10797 ]


{-| -}
lotimes : String
lotimes =
    entity [ 10804 ]


{-| -}
lowast : String
lowast =
    entity [ 8727 ]


{-| -}
lowbar : String
lowbar =
    entity [ 95 ]


{-| -}
lowerLeftArrow : String
lowerLeftArrow =
    entity [ 8601 ]


{-| -}
lowerRightArrow : String
lowerRightArrow =
    entity [ 8600 ]


{-| -}
loz : String
loz =
    entity [ 9674 ]


{-| -}
lozenge : String
lozenge =
    entity [ 9674 ]


{-| -}
lozf : String
lozf =
    entity [ 10731 ]


{-| -}
lpar : String
lpar =
    entity [ 40 ]


{-| -}
lparlt : String
lparlt =
    entity [ 10643 ]


{-| -}
lrarr : String
lrarr =
    entity [ 8646 ]


{-| -}
lrcorner : String
lrcorner =
    entity [ 8991 ]


{-| -}
lrhar : String
lrhar =
    entity [ 8651 ]


{-| -}
lrhard : String
lrhard =
    entity [ 10605 ]


{-| -}
lrm : String
lrm =
    entity [ 8206 ]


{-| -}
lrtri : String
lrtri =
    entity [ 8895 ]


{-| -}
lsaquo : String
lsaquo =
    entity [ 8249 ]


{-| -}
lscr : String
lscr =
    entity [ 120001 ]


{-| -}
lsh : String
lsh =
    entity [ 8624 ]


{-| -}
lsim : String
lsim =
    entity [ 8818 ]


{-| -}
lsime : String
lsime =
    entity [ 10893 ]


{-| -}
lsimg : String
lsimg =
    entity [ 10895 ]


{-| -}
lsqb : String
lsqb =
    entity [ 91 ]


{-| -}
lsquo : String
lsquo =
    entity [ 8216 ]


{-| -}
lsquor : String
lsquor =
    entity [ 8218 ]


{-| -}
lstrok : String
lstrok =
    entity [ 322 ]


{-| -}
lt : String
lt =
    entity [ 60 ]


{-| -}
ltcc : String
ltcc =
    entity [ 10918 ]


{-| -}
ltcir : String
ltcir =
    entity [ 10873 ]


{-| -}
ltdot : String
ltdot =
    entity [ 8918 ]


{-| -}
lthree : String
lthree =
    entity [ 8907 ]


{-| -}
ltimes : String
ltimes =
    entity [ 8905 ]


{-| -}
ltlarr : String
ltlarr =
    entity [ 10614 ]


{-| -}
ltquest : String
ltquest =
    entity [ 10875 ]


{-| -}
ltrPar : String
ltrPar =
    entity [ 10646 ]


{-| -}
ltri : String
ltri =
    entity [ 9667 ]


{-| -}
ltrie : String
ltrie =
    entity [ 8884 ]


{-| -}
ltrif : String
ltrif =
    entity [ 9666 ]


{-| -}
lurdshar : String
lurdshar =
    entity [ 10570 ]


{-| -}
luruhar : String
luruhar =
    entity [ 10598 ]


{-| -}
lvertneqq : String
lvertneqq =
    entity [ 8808, 65024 ]


{-| -}
lvnE : String
lvnE =
    entity [ 8808, 65024 ]


{-| -}
mDDot : String
mDDot =
    entity [ 8762 ]


{-| -}
macr : String
macr =
    entity [ 175 ]


{-| -}
male : String
male =
    entity [ 9794 ]


{-| -}
malt : String
malt =
    entity [ 10016 ]


{-| -}
maltese : String
maltese =
    entity [ 10016 ]


{-| -}
map : String
map =
    entity [ 8614 ]


{-| -}
mapsto : String
mapsto =
    entity [ 8614 ]


{-| -}
mapstodown : String
mapstodown =
    entity [ 8615 ]


{-| -}
mapstoleft : String
mapstoleft =
    entity [ 8612 ]


{-| -}
mapstoup : String
mapstoup =
    entity [ 8613 ]


{-| -}
marker : String
marker =
    entity [ 9646 ]


{-| -}
mcomma : String
mcomma =
    entity [ 10793 ]


{-| -}
mcy : String
mcy =
    entity [ 1084 ]


{-| -}
mdash : String
mdash =
    entity [ 8212 ]


{-| -}
measuredangle : String
measuredangle =
    entity [ 8737 ]


{-| -}
mediumSpace : String
mediumSpace =
    entity [ 8287 ]


{-| -}
mellintrf : String
mellintrf =
    entity [ 8499 ]


{-| -}
mfr : String
mfr =
    entity [ 120106 ]


{-| -}
mho : String
mho =
    entity [ 8487 ]


{-| -}
micro : String
micro =
    entity [ 181 ]


{-| -}
mid : String
mid =
    entity [ 8739 ]


{-| -}
midast : String
midast =
    entity [ 42 ]


{-| -}
midcir : String
midcir =
    entity [ 10992 ]


{-| -}
middot : String
middot =
    entity [ 183 ]


{-| -}
minus : String
minus =
    entity [ 8722 ]


{-| -}
minusPlus : String
minusPlus =
    entity [ 8723 ]


{-| -}
minusb : String
minusb =
    entity [ 8863 ]


{-| -}
minusd : String
minusd =
    entity [ 8760 ]


{-| -}
minusdu : String
minusdu =
    entity [ 10794 ]


{-| -}
mlcp : String
mlcp =
    entity [ 10971 ]


{-| -}
mldr : String
mldr =
    entity [ 8230 ]


{-| -}
mnplus : String
mnplus =
    entity [ 8723 ]


{-| -}
models : String
models =
    entity [ 8871 ]


{-| -}
mopf : String
mopf =
    entity [ 120158 ]


{-| -}
mp : String
mp =
    entity [ 8723 ]


{-| -}
mscr : String
mscr =
    entity [ 120002 ]


{-| -}
mstpos : String
mstpos =
    entity [ 8766 ]


{-| -}
mu : String
mu =
    entity [ 956 ]


{-| -}
multimap : String
multimap =
    entity [ 8888 ]


{-| -}
mumap : String
mumap =
    entity [ 8888 ]


{-| -}
nGg : String
nGg =
    entity [ 8921, 824 ]


{-| -}
nGt : String
nGt =
    entity [ 8811, 8402 ]


{-| -}
nGtv : String
nGtv =
    entity [ 8811, 824 ]


{-| -}
nLeftarrow : String
nLeftarrow =
    entity [ 8653 ]


{-| -}
nLeftrightarrow : String
nLeftrightarrow =
    entity [ 8654 ]


{-| -}
nLl : String
nLl =
    entity [ 8920, 824 ]


{-| -}
nLt : String
nLt =
    entity [ 8810, 8402 ]


{-| -}
nLtv : String
nLtv =
    entity [ 8810, 824 ]


{-| -}
nRightarrow : String
nRightarrow =
    entity [ 8655 ]


{-| -}
nVDash : String
nVDash =
    entity [ 8879 ]


{-| -}
nVdash : String
nVdash =
    entity [ 8878 ]


{-| -}
nabla : String
nabla =
    entity [ 8711 ]


{-| -}
nacute : String
nacute =
    entity [ 324 ]


{-| -}
nang : String
nang =
    entity [ 8736, 8402 ]


{-| -}
nap : String
nap =
    entity [ 8777 ]


{-| -}
napE : String
napE =
    entity [ 10864, 824 ]


{-| -}
napid : String
napid =
    entity [ 8779, 824 ]


{-| -}
napos : String
napos =
    entity [ 329 ]


{-| -}
napprox : String
napprox =
    entity [ 8777 ]


{-| -}
natur : String
natur =
    entity [ 9838 ]


{-| -}
natural : String
natural =
    entity [ 9838 ]


{-| -}
naturals : String
naturals =
    entity [ 8469 ]


{-| -}
nbsp : String
nbsp =
    entity [ 160 ]


{-| -}
nbump : String
nbump =
    entity [ 8782, 824 ]


{-| -}
nbumpe : String
nbumpe =
    entity [ 8783, 824 ]


{-| -}
ncap : String
ncap =
    entity [ 10819 ]


{-| -}
ncaron : String
ncaron =
    entity [ 328 ]


{-| -}
ncedil : String
ncedil =
    entity [ 326 ]


{-| -}
ncong : String
ncong =
    entity [ 8775 ]


{-| -}
ncongdot : String
ncongdot =
    entity [ 10861, 824 ]


{-| -}
ncup : String
ncup =
    entity [ 10818 ]


{-| -}
ncy : String
ncy =
    entity [ 1085 ]


{-| -}
ndash : String
ndash =
    entity [ 8211 ]


{-| -}
ne : String
ne =
    entity [ 8800 ]


{-| -}
neArr : String
neArr =
    entity [ 8663 ]


{-| -}
nearhk : String
nearhk =
    entity [ 10532 ]


{-| -}
nearr : String
nearr =
    entity [ 8599 ]


{-| -}
nearrow : String
nearrow =
    entity [ 8599 ]


{-| -}
nedot : String
nedot =
    entity [ 8784, 824 ]


{-| -}
negativeMediumSpace : String
negativeMediumSpace =
    entity [ 8203 ]


{-| -}
negativeThickSpace : String
negativeThickSpace =
    entity [ 8203 ]


{-| -}
negativeThinSpace : String
negativeThinSpace =
    entity [ 8203 ]


{-| -}
negativeVeryThinSpace : String
negativeVeryThinSpace =
    entity [ 8203 ]


{-| -}
nequiv : String
nequiv =
    entity [ 8802 ]


{-| -}
nesear : String
nesear =
    entity [ 10536 ]


{-| -}
nesim : String
nesim =
    entity [ 8770, 824 ]


{-| -}
nestedGreaterGreater : String
nestedGreaterGreater =
    entity [ 8811 ]


{-| -}
nestedLessLess : String
nestedLessLess =
    entity [ 8810 ]


{-| -}
newLine : String
newLine =
    entity [ 10 ]


{-| -}
nexist : String
nexist =
    entity [ 8708 ]


{-| -}
nexists : String
nexists =
    entity [ 8708 ]


{-| -}
nfr : String
nfr =
    entity [ 120107 ]


{-| -}
ngE : String
ngE =
    entity [ 8807, 824 ]


{-| -}
nge : String
nge =
    entity [ 8817 ]


{-| -}
ngeq : String
ngeq =
    entity [ 8817 ]


{-| -}
ngeqq : String
ngeqq =
    entity [ 8807, 824 ]


{-| -}
ngeqslant : String
ngeqslant =
    entity [ 10878, 824 ]


{-| -}
nges : String
nges =
    entity [ 10878, 824 ]


{-| -}
ngsim : String
ngsim =
    entity [ 8821 ]


{-| -}
ngt : String
ngt =
    entity [ 8815 ]


{-| -}
ngtr : String
ngtr =
    entity [ 8815 ]


{-| -}
nhArr : String
nhArr =
    entity [ 8654 ]


{-| -}
nharr : String
nharr =
    entity [ 8622 ]


{-| -}
nhpar : String
nhpar =
    entity [ 10994 ]


{-| -}
ni : String
ni =
    entity [ 8715 ]


{-| -}
nis : String
nis =
    entity [ 8956 ]


{-| -}
nisd : String
nisd =
    entity [ 8954 ]


{-| -}
niv : String
niv =
    entity [ 8715 ]


{-| -}
njcy : String
njcy =
    entity [ 1114 ]


{-| -}
nlArr : String
nlArr =
    entity [ 8653 ]


{-| -}
nlE : String
nlE =
    entity [ 8806, 824 ]


{-| -}
nlarr : String
nlarr =
    entity [ 8602 ]


{-| -}
nldr : String
nldr =
    entity [ 8229 ]


{-| -}
nle : String
nle =
    entity [ 8816 ]


{-| -}
nleftarrow : String
nleftarrow =
    entity [ 8602 ]


{-| -}
nleftrightarrow : String
nleftrightarrow =
    entity [ 8622 ]


{-| -}
nleq : String
nleq =
    entity [ 8816 ]


{-| -}
nleqq : String
nleqq =
    entity [ 8806, 824 ]


{-| -}
nleqslant : String
nleqslant =
    entity [ 10877, 824 ]


{-| -}
nles : String
nles =
    entity [ 10877, 824 ]


{-| -}
nless : String
nless =
    entity [ 8814 ]


{-| -}
nlsim : String
nlsim =
    entity [ 8820 ]


{-| -}
nlt : String
nlt =
    entity [ 8814 ]


{-| -}
nltri : String
nltri =
    entity [ 8938 ]


{-| -}
nltrie : String
nltrie =
    entity [ 8940 ]


{-| -}
nmid : String
nmid =
    entity [ 8740 ]


{-| -}
noBreak : String
noBreak =
    entity [ 8288 ]


{-| -}
nonBreakingSpace : String
nonBreakingSpace =
    entity [ 160 ]


{-| -}
nopf : String
nopf =
    entity [ 120159 ]


{-| -}
not : String
not =
    entity [ 172 ]


{-| -}
notCongruent : String
notCongruent =
    entity [ 8802 ]


{-| -}
notCupCap : String
notCupCap =
    entity [ 8813 ]


{-| -}
notDoubleVerticalBar : String
notDoubleVerticalBar =
    entity [ 8742 ]


{-| -}
notElement : String
notElement =
    entity [ 8713 ]


{-| -}
notEqual : String
notEqual =
    entity [ 8800 ]


{-| -}
notEqualTilde : String
notEqualTilde =
    entity [ 8770, 824 ]


{-| -}
notExists : String
notExists =
    entity [ 8708 ]


{-| -}
notGreater : String
notGreater =
    entity [ 8815 ]


{-| -}
notGreaterEqual : String
notGreaterEqual =
    entity [ 8817 ]


{-| -}
notGreaterFullEqual : String
notGreaterFullEqual =
    entity [ 8807, 824 ]


{-| -}
notGreaterGreater : String
notGreaterGreater =
    entity [ 8811, 824 ]


{-| -}
notGreaterLess : String
notGreaterLess =
    entity [ 8825 ]


{-| -}
notGreaterSlantEqual : String
notGreaterSlantEqual =
    entity [ 10878, 824 ]


{-| -}
notGreaterTilde : String
notGreaterTilde =
    entity [ 8821 ]


{-| -}
notHumpDownHump : String
notHumpDownHump =
    entity [ 8782, 824 ]


{-| -}
notHumpEqual : String
notHumpEqual =
    entity [ 8783, 824 ]


{-| -}
notLeftTriangle : String
notLeftTriangle =
    entity [ 8938 ]


{-| -}
notLeftTriangleBar : String
notLeftTriangleBar =
    entity [ 10703, 824 ]


{-| -}
notLeftTriangleEqual : String
notLeftTriangleEqual =
    entity [ 8940 ]


{-| -}
notLess : String
notLess =
    entity [ 8814 ]


{-| -}
notLessEqual : String
notLessEqual =
    entity [ 8816 ]


{-| -}
notLessGreater : String
notLessGreater =
    entity [ 8824 ]


{-| -}
notLessLess : String
notLessLess =
    entity [ 8810, 824 ]


{-| -}
notLessSlantEqual : String
notLessSlantEqual =
    entity [ 10877, 824 ]


{-| -}
notLessTilde : String
notLessTilde =
    entity [ 8820 ]


{-| -}
notNestedGreaterGreater : String
notNestedGreaterGreater =
    entity [ 10914, 824 ]


{-| -}
notNestedLessLess : String
notNestedLessLess =
    entity [ 10913, 824 ]


{-| -}
notPrecedes : String
notPrecedes =
    entity [ 8832 ]


{-| -}
notPrecedesEqual : String
notPrecedesEqual =
    entity [ 10927, 824 ]


{-| -}
notPrecedesSlantEqual : String
notPrecedesSlantEqual =
    entity [ 8928 ]


{-| -}
notReverseElement : String
notReverseElement =
    entity [ 8716 ]


{-| -}
notRightTriangle : String
notRightTriangle =
    entity [ 8939 ]


{-| -}
notRightTriangleBar : String
notRightTriangleBar =
    entity [ 10704, 824 ]


{-| -}
notRightTriangleEqual : String
notRightTriangleEqual =
    entity [ 8941 ]


{-| -}
notSquareSubset : String
notSquareSubset =
    entity [ 8847, 824 ]


{-| -}
notSquareSubsetEqual : String
notSquareSubsetEqual =
    entity [ 8930 ]


{-| -}
notSquareSuperset : String
notSquareSuperset =
    entity [ 8848, 824 ]


{-| -}
notSquareSupersetEqual : String
notSquareSupersetEqual =
    entity [ 8931 ]


{-| -}
notSubset : String
notSubset =
    entity [ 8834, 8402 ]


{-| -}
notSubsetEqual : String
notSubsetEqual =
    entity [ 8840 ]


{-| -}
notSucceeds : String
notSucceeds =
    entity [ 8833 ]


{-| -}
notSucceedsEqual : String
notSucceedsEqual =
    entity [ 10928, 824 ]


{-| -}
notSucceedsSlantEqual : String
notSucceedsSlantEqual =
    entity [ 8929 ]


{-| -}
notSucceedsTilde : String
notSucceedsTilde =
    entity [ 8831, 824 ]


{-| -}
notSuperset : String
notSuperset =
    entity [ 8835, 8402 ]


{-| -}
notSupersetEqual : String
notSupersetEqual =
    entity [ 8841 ]


{-| -}
notTilde : String
notTilde =
    entity [ 8769 ]


{-| -}
notTildeEqual : String
notTildeEqual =
    entity [ 8772 ]


{-| -}
notTildeFullEqual : String
notTildeFullEqual =
    entity [ 8775 ]


{-| -}
notTildeTilde : String
notTildeTilde =
    entity [ 8777 ]


{-| -}
notVerticalBar : String
notVerticalBar =
    entity [ 8740 ]


{-| -}
notin : String
notin =
    entity [ 8713 ]


{-| -}
notinE : String
notinE =
    entity [ 8953, 824 ]


{-| -}
notindot : String
notindot =
    entity [ 8949, 824 ]


{-| -}
notinva : String
notinva =
    entity [ 8713 ]


{-| -}
notinvb : String
notinvb =
    entity [ 8951 ]


{-| -}
notinvc : String
notinvc =
    entity [ 8950 ]


{-| -}
notni : String
notni =
    entity [ 8716 ]


{-| -}
notniva : String
notniva =
    entity [ 8716 ]


{-| -}
notnivb : String
notnivb =
    entity [ 8958 ]


{-| -}
notnivc : String
notnivc =
    entity [ 8957 ]


{-| -}
npar : String
npar =
    entity [ 8742 ]


{-| -}
nparallel : String
nparallel =
    entity [ 8742 ]


{-| -}
nparsl : String
nparsl =
    entity [ 11005, 8421 ]


{-| -}
npart : String
npart =
    entity [ 8706, 824 ]


{-| -}
npolint : String
npolint =
    entity [ 10772 ]


{-| -}
npr : String
npr =
    entity [ 8832 ]


{-| -}
nprcue : String
nprcue =
    entity [ 8928 ]


{-| -}
npre : String
npre =
    entity [ 10927, 824 ]


{-| -}
nprec : String
nprec =
    entity [ 8832 ]


{-| -}
npreceq : String
npreceq =
    entity [ 10927, 824 ]


{-| -}
nrArr : String
nrArr =
    entity [ 8655 ]


{-| -}
nrarr : String
nrarr =
    entity [ 8603 ]


{-| -}
nrarrc : String
nrarrc =
    entity [ 10547, 824 ]


{-| -}
nrarrw : String
nrarrw =
    entity [ 8605, 824 ]


{-| -}
nrightarrow : String
nrightarrow =
    entity [ 8603 ]


{-| -}
nrtri : String
nrtri =
    entity [ 8939 ]


{-| -}
nrtrie : String
nrtrie =
    entity [ 8941 ]


{-| -}
nsc : String
nsc =
    entity [ 8833 ]


{-| -}
nsccue : String
nsccue =
    entity [ 8929 ]


{-| -}
nsce : String
nsce =
    entity [ 10928, 824 ]


{-| -}
nscr : String
nscr =
    entity [ 120003 ]


{-| -}
nshortmid : String
nshortmid =
    entity [ 8740 ]


{-| -}
nshortparallel : String
nshortparallel =
    entity [ 8742 ]


{-| -}
nsim : String
nsim =
    entity [ 8769 ]


{-| -}
nsime : String
nsime =
    entity [ 8772 ]


{-| -}
nsimeq : String
nsimeq =
    entity [ 8772 ]


{-| -}
nsmid : String
nsmid =
    entity [ 8740 ]


{-| -}
nspar : String
nspar =
    entity [ 8742 ]


{-| -}
nsqsube : String
nsqsube =
    entity [ 8930 ]


{-| -}
nsqsupe : String
nsqsupe =
    entity [ 8931 ]


{-| -}
nsub : String
nsub =
    entity [ 8836 ]


{-| -}
nsubE : String
nsubE =
    entity [ 10949, 824 ]


{-| -}
nsube : String
nsube =
    entity [ 8840 ]


{-| -}
nsubset : String
nsubset =
    entity [ 8834, 8402 ]


{-| -}
nsubseteq : String
nsubseteq =
    entity [ 8840 ]


{-| -}
nsubseteqq : String
nsubseteqq =
    entity [ 10949, 824 ]


{-| -}
nsucc : String
nsucc =
    entity [ 8833 ]


{-| -}
nsucceq : String
nsucceq =
    entity [ 10928, 824 ]


{-| -}
nsup : String
nsup =
    entity [ 8837 ]


{-| -}
nsupE : String
nsupE =
    entity [ 10950, 824 ]


{-| -}
nsupe : String
nsupe =
    entity [ 8841 ]


{-| -}
nsupset : String
nsupset =
    entity [ 8835, 8402 ]


{-| -}
nsupseteq : String
nsupseteq =
    entity [ 8841 ]


{-| -}
nsupseteqq : String
nsupseteqq =
    entity [ 10950, 824 ]


{-| -}
ntgl : String
ntgl =
    entity [ 8825 ]


{-| -}
ntilde : String
ntilde =
    entity [ 241 ]


{-| -}
ntlg : String
ntlg =
    entity [ 8824 ]


{-| -}
ntriangleleft : String
ntriangleleft =
    entity [ 8938 ]


{-| -}
ntrianglelefteq : String
ntrianglelefteq =
    entity [ 8940 ]


{-| -}
ntriangleright : String
ntriangleright =
    entity [ 8939 ]


{-| -}
ntrianglerighteq : String
ntrianglerighteq =
    entity [ 8941 ]


{-| -}
nu : String
nu =
    entity [ 957 ]


{-| -}
num : String
num =
    entity [ 35 ]


{-| -}
numero : String
numero =
    entity [ 8470 ]


{-| -}
numsp : String
numsp =
    entity [ 8199 ]


{-| -}
nvDash : String
nvDash =
    entity [ 8877 ]


{-| -}
nvHarr : String
nvHarr =
    entity [ 10500 ]


{-| -}
nvap : String
nvap =
    entity [ 8781, 8402 ]


{-| -}
nvdash : String
nvdash =
    entity [ 8876 ]


{-| -}
nvge : String
nvge =
    entity [ 8805, 8402 ]


{-| -}
nvgt : String
nvgt =
    entity [ 62, 8402 ]


{-| -}
nvinfin : String
nvinfin =
    entity [ 10718 ]


{-| -}
nvlArr : String
nvlArr =
    entity [ 10498 ]


{-| -}
nvle : String
nvle =
    entity [ 8804, 8402 ]


{-| -}
nvlt : String
nvlt =
    entity [ 60, 8402 ]


{-| -}
nvltrie : String
nvltrie =
    entity [ 8884, 8402 ]


{-| -}
nvrArr : String
nvrArr =
    entity [ 10499 ]


{-| -}
nvrtrie : String
nvrtrie =
    entity [ 8885, 8402 ]


{-| -}
nvsim : String
nvsim =
    entity [ 8764, 8402 ]


{-| -}
nwArr : String
nwArr =
    entity [ 8662 ]


{-| -}
nwarhk : String
nwarhk =
    entity [ 10531 ]


{-| -}
nwarr : String
nwarr =
    entity [ 8598 ]


{-| -}
nwarrow : String
nwarrow =
    entity [ 8598 ]


{-| -}
nwnear : String
nwnear =
    entity [ 10535 ]


{-| -}
oS : String
oS =
    entity [ 9416 ]


{-| -}
oacute : String
oacute =
    entity [ 243 ]


{-| -}
oast : String
oast =
    entity [ 8859 ]


{-| -}
ocir : String
ocir =
    entity [ 8858 ]


{-| -}
ocirc : String
ocirc =
    entity [ 244 ]


{-| -}
ocy : String
ocy =
    entity [ 1086 ]


{-| -}
odash : String
odash =
    entity [ 8861 ]


{-| -}
odblac : String
odblac =
    entity [ 337 ]


{-| -}
odiv : String
odiv =
    entity [ 10808 ]


{-| -}
odot : String
odot =
    entity [ 8857 ]


{-| -}
odsold : String
odsold =
    entity [ 10684 ]


{-| -}
oelig : String
oelig =
    entity [ 339 ]


{-| -}
ofcir : String
ofcir =
    entity [ 10687 ]


{-| -}
ofr : String
ofr =
    entity [ 120108 ]


{-| -}
ogon : String
ogon =
    entity [ 731 ]


{-| -}
ograve : String
ograve =
    entity [ 242 ]


{-| -}
ogt : String
ogt =
    entity [ 10689 ]


{-| -}
ohbar : String
ohbar =
    entity [ 10677 ]


{-| -}
ohm : String
ohm =
    entity [ 937 ]


{-| -}
oint : String
oint =
    entity [ 8750 ]


{-| -}
olarr : String
olarr =
    entity [ 8634 ]


{-| -}
olcir : String
olcir =
    entity [ 10686 ]


{-| -}
olcross : String
olcross =
    entity [ 10683 ]


{-| -}
oline : String
oline =
    entity [ 8254 ]


{-| -}
olt : String
olt =
    entity [ 10688 ]


{-| -}
omacr : String
omacr =
    entity [ 333 ]


{-| -}
omega : String
omega =
    entity [ 969 ]


{-| -}
omicron : String
omicron =
    entity [ 959 ]


{-| -}
omid : String
omid =
    entity [ 10678 ]


{-| -}
ominus : String
ominus =
    entity [ 8854 ]


{-| -}
oopf : String
oopf =
    entity [ 120160 ]


{-| -}
opar : String
opar =
    entity [ 10679 ]


{-| -}
openCurlyDoubleQuote : String
openCurlyDoubleQuote =
    entity [ 8220 ]


{-| -}
openCurlyQuote : String
openCurlyQuote =
    entity [ 8216 ]


{-| -}
operp : String
operp =
    entity [ 10681 ]


{-| -}
oplus : String
oplus =
    entity [ 8853 ]


{-| -}
or : String
or =
    entity [ 8744 ]


{-| -}
orarr : String
orarr =
    entity [ 8635 ]


{-| -}
ord : String
ord =
    entity [ 10845 ]


{-| -}
order : String
order =
    entity [ 8500 ]


{-| -}
orderof : String
orderof =
    entity [ 8500 ]


{-| -}
ordf : String
ordf =
    entity [ 170 ]


{-| -}
ordm : String
ordm =
    entity [ 186 ]


{-| -}
origof : String
origof =
    entity [ 8886 ]


{-| -}
oror : String
oror =
    entity [ 10838 ]


{-| -}
orslope : String
orslope =
    entity [ 10839 ]


{-| -}
orv : String
orv =
    entity [ 10843 ]


{-| -}
oscr : String
oscr =
    entity [ 8500 ]


{-| -}
oslash : String
oslash =
    entity [ 248 ]


{-| -}
osol : String
osol =
    entity [ 8856 ]


{-| -}
otilde : String
otilde =
    entity [ 245 ]


{-| -}
otimes : String
otimes =
    entity [ 8855 ]


{-| -}
otimesas : String
otimesas =
    entity [ 10806 ]


{-| -}
ouml : String
ouml =
    entity [ 246 ]


{-| -}
ovbar : String
ovbar =
    entity [ 9021 ]


{-| -}
overBar : String
overBar =
    entity [ 8254 ]


{-| -}
overBrace : String
overBrace =
    entity [ 9182 ]


{-| -}
overBracket : String
overBracket =
    entity [ 9140 ]


{-| -}
overParenthesis : String
overParenthesis =
    entity [ 9180 ]


{-| -}
papitalAcy : String
papitalAcy =
    entity [ 1040 ]


{-| -}
par : String
par =
    entity [ 8741 ]


{-| -}
para : String
para =
    entity [ 182 ]


{-| -}
parallel : String
parallel =
    entity [ 8741 ]


{-| -}
parsim : String
parsim =
    entity [ 10995 ]


{-| -}
parsl : String
parsl =
    entity [ 11005 ]


{-| -}
part : String
part =
    entity [ 8706 ]


{-| -}
partialD : String
partialD =
    entity [ 8706 ]


{-| -}
pcy : String
pcy =
    entity [ 1087 ]


{-| -}
percnt : String
percnt =
    entity [ 37 ]


{-| -}
period : String
period =
    entity [ 46 ]


{-| -}
permil : String
permil =
    entity [ 8240 ]


{-| -}
perp : String
perp =
    entity [ 8869 ]


{-| -}
pertenk : String
pertenk =
    entity [ 8241 ]


{-| -}
pfr : String
pfr =
    entity [ 120109 ]


{-| -}
phi : String
phi =
    entity [ 966 ]


{-| -}
phiv : String
phiv =
    entity [ 981 ]


{-| -}
phmmat : String
phmmat =
    entity [ 8499 ]


{-| -}
phone : String
phone =
    entity [ 9742 ]


{-| -}
pi : String
pi =
    entity [ 960 ]


{-| -}
pitchfork : String
pitchfork =
    entity [ 8916 ]


{-| -}
piv : String
piv =
    entity [ 982 ]


{-| -}
planck : String
planck =
    entity [ 8463 ]


{-| -}
planckh : String
planckh =
    entity [ 8462 ]


{-| -}
plankv : String
plankv =
    entity [ 8463 ]


{-| -}
plus : String
plus =
    entity [ 43 ]


{-| -}
plusMinus : String
plusMinus =
    entity [ 177 ]


{-| -}
plusacir : String
plusacir =
    entity [ 10787 ]


{-| -}
plusb : String
plusb =
    entity [ 8862 ]


{-| -}
pluscir : String
pluscir =
    entity [ 10786 ]


{-| -}
plusdo : String
plusdo =
    entity [ 8724 ]


{-| -}
plusdu : String
plusdu =
    entity [ 10789 ]


{-| -}
pluse : String
pluse =
    entity [ 10866 ]


{-| -}
plusmn : String
plusmn =
    entity [ 177 ]


{-| -}
plussim : String
plussim =
    entity [ 10790 ]


{-| -}
plustwo : String
plustwo =
    entity [ 10791 ]


{-| -}
pm : String
pm =
    entity [ 177 ]


{-| -}
poincareplane : String
poincareplane =
    entity [ 8460 ]


{-| -}
pointint : String
pointint =
    entity [ 10773 ]


{-| -}
popf : String
popf =
    entity [ 120161 ]


{-| -}
pound : String
pound =
    entity [ 163 ]


{-| -}
pr : String
pr =
    entity [ 8826 ]


{-| -}
prE : String
prE =
    entity [ 10931 ]


{-| -}
prap : String
prap =
    entity [ 10935 ]


{-| -}
prcue : String
prcue =
    entity [ 8828 ]


{-| -}
pre : String
pre =
    entity [ 10927 ]


{-| -}
prec : String
prec =
    entity [ 8826 ]


{-| -}
precapprox : String
precapprox =
    entity [ 10935 ]


{-| -}
preccurlyeq : String
preccurlyeq =
    entity [ 8828 ]


{-| -}
precedes : String
precedes =
    entity [ 8826 ]


{-| -}
precedesEqual : String
precedesEqual =
    entity [ 10927 ]


{-| -}
precedesSlantEqual : String
precedesSlantEqual =
    entity [ 8828 ]


{-| -}
precedesTilde : String
precedesTilde =
    entity [ 8830 ]


{-| -}
preceq : String
preceq =
    entity [ 10927 ]


{-| -}
precnapprox : String
precnapprox =
    entity [ 10937 ]


{-| -}
precneqq : String
precneqq =
    entity [ 10933 ]


{-| -}
precnsim : String
precnsim =
    entity [ 8936 ]


{-| -}
precsim : String
precsim =
    entity [ 8830 ]


{-| -}
prime : String
prime =
    entity [ 8242 ]


{-| -}
primes : String
primes =
    entity [ 8473 ]


{-| -}
prnE : String
prnE =
    entity [ 10933 ]


{-| -}
prnap : String
prnap =
    entity [ 10937 ]


{-| -}
prnsim : String
prnsim =
    entity [ 8936 ]


{-| -}
prod : String
prod =
    entity [ 8719 ]


{-| -}
product : String
product =
    entity [ 8719 ]


{-| -}
profalar : String
profalar =
    entity [ 9006 ]


{-| -}
profline : String
profline =
    entity [ 8978 ]


{-| -}
profsurf : String
profsurf =
    entity [ 8979 ]


{-| -}
prop : String
prop =
    entity [ 8733 ]


{-| -}
proportion : String
proportion =
    entity [ 8759 ]


{-| -}
proportional : String
proportional =
    entity [ 8733 ]


{-| -}
propto : String
propto =
    entity [ 8733 ]


{-| -}
prsim : String
prsim =
    entity [ 8830 ]


{-| -}
prurel : String
prurel =
    entity [ 8880 ]


{-| -}
pscr : String
pscr =
    entity [ 120005 ]


{-| -}
psi : String
psi =
    entity [ 968 ]


{-| -}
puncsp : String
puncsp =
    entity [ 8200 ]


{-| -}
qfr : String
qfr =
    entity [ 120110 ]


{-| -}
qint : String
qint =
    entity [ 10764 ]


{-| -}
qopf : String
qopf =
    entity [ 120162 ]


{-| -}
qprime : String
qprime =
    entity [ 8279 ]


{-| -}
qscr : String
qscr =
    entity [ 120006 ]


{-| -}
quaternions : String
quaternions =
    entity [ 8461 ]


{-| -}
quatint : String
quatint =
    entity [ 10774 ]


{-| -}
quest : String
quest =
    entity [ 63 ]


{-| -}
questeq : String
questeq =
    entity [ 8799 ]


{-| -}
quot : String
quot =
    entity [ 34 ]


{-| -}
rAarr : String
rAarr =
    entity [ 8667 ]


{-| -}
rArr : String
rArr =
    entity [ 8658 ]


{-| -}
rAtail : String
rAtail =
    entity [ 10524 ]


{-| -}
rBarr : String
rBarr =
    entity [ 10511 ]


{-| -}
rHar : String
rHar =
    entity [ 10596 ]


{-| -}
race : String
race =
    entity [ 8765, 817 ]


{-| -}
racute : String
racute =
    entity [ 341 ]


{-| -}
radic : String
radic =
    entity [ 8730 ]


{-| -}
raemptyv : String
raemptyv =
    entity [ 10675 ]


{-| -}
rang : String
rang =
    entity [ 10217 ]


{-| -}
rangd : String
rangd =
    entity [ 10642 ]


{-| -}
range : String
range =
    entity [ 10661 ]


{-| -}
rangle : String
rangle =
    entity [ 10217 ]


{-| -}
raquo : String
raquo =
    entity [ 187 ]


{-| -}
rarr : String
rarr =
    entity [ 8594 ]


{-| -}
rarrap : String
rarrap =
    entity [ 10613 ]


{-| -}
rarrb : String
rarrb =
    entity [ 8677 ]


{-| -}
rarrbfs : String
rarrbfs =
    entity [ 10528 ]


{-| -}
rarrc : String
rarrc =
    entity [ 10547 ]


{-| -}
rarrfs : String
rarrfs =
    entity [ 10526 ]


{-| -}
rarrhk : String
rarrhk =
    entity [ 8618 ]


{-| -}
rarrlp : String
rarrlp =
    entity [ 8620 ]


{-| -}
rarrpl : String
rarrpl =
    entity [ 10565 ]


{-| -}
rarrsim : String
rarrsim =
    entity [ 10612 ]


{-| -}
rarrtl : String
rarrtl =
    entity [ 8611 ]


{-| -}
rarrw : String
rarrw =
    entity [ 8605 ]


{-| -}
ratail : String
ratail =
    entity [ 10522 ]


{-| -}
ratio : String
ratio =
    entity [ 8758 ]


{-| -}
rationals : String
rationals =
    entity [ 8474 ]


{-| -}
rbarr : String
rbarr =
    entity [ 10509 ]


{-| -}
rbbrk : String
rbbrk =
    entity [ 10099 ]


{-| -}
rbrace : String
rbrace =
    entity [ 125 ]


{-| -}
rbrack : String
rbrack =
    entity [ 93 ]


{-| -}
rbrke : String
rbrke =
    entity [ 10636 ]


{-| -}
rbrksld : String
rbrksld =
    entity [ 10638 ]


{-| -}
rbrkslu : String
rbrkslu =
    entity [ 10640 ]


{-| -}
rcaron : String
rcaron =
    entity [ 345 ]


{-| -}
rcedil : String
rcedil =
    entity [ 343 ]


{-| -}
rceil : String
rceil =
    entity [ 8969 ]


{-| -}
rcub : String
rcub =
    entity [ 125 ]


{-| -}
rcy : String
rcy =
    entity [ 1088 ]


{-| -}
rdca : String
rdca =
    entity [ 10551 ]


{-| -}
rdldhar : String
rdldhar =
    entity [ 10601 ]


{-| -}
rdquo : String
rdquo =
    entity [ 8221 ]


{-| -}
rdquor : String
rdquor =
    entity [ 8221 ]


{-| -}
rdsh : String
rdsh =
    entity [ 8627 ]


{-| -}
real : String
real =
    entity [ 8476 ]


{-| -}
realine : String
realine =
    entity [ 8475 ]


{-| -}
realpart : String
realpart =
    entity [ 8476 ]


{-| -}
reals : String
reals =
    entity [ 8477 ]


{-| -}
rect : String
rect =
    entity [ 9645 ]


{-| -}
reg : String
reg =
    entity [ 174 ]


{-| -}
reverseElement : String
reverseElement =
    entity [ 8715 ]


{-| -}
reverseEquilibrium : String
reverseEquilibrium =
    entity [ 8651 ]


{-| -}
reverseUpEquilibrium : String
reverseUpEquilibrium =
    entity [ 10607 ]


{-| -}
rfisht : String
rfisht =
    entity [ 10621 ]


{-| -}
rfloor : String
rfloor =
    entity [ 8971 ]


{-| -}
rfr : String
rfr =
    entity [ 120111 ]


{-| -}
rhard : String
rhard =
    entity [ 8641 ]


{-| -}
rharu : String
rharu =
    entity [ 8640 ]


{-| -}
rharul : String
rharul =
    entity [ 10604 ]


{-| -}
rho : String
rho =
    entity [ 961 ]


{-| -}
rhov : String
rhov =
    entity [ 1009 ]


{-| -}
rightAngleBracket : String
rightAngleBracket =
    entity [ 10217 ]


{-| -}
rightArrow : String
rightArrow =
    entity [ 8594 ]


{-| -}
rightArrowBar : String
rightArrowBar =
    entity [ 8677 ]


{-| -}
rightArrowLeftArrow : String
rightArrowLeftArrow =
    entity [ 8644 ]


{-| -}
rightCeiling : String
rightCeiling =
    entity [ 8969 ]


{-| -}
rightDoubleBracket : String
rightDoubleBracket =
    entity [ 10215 ]


{-| -}
rightDownTeeVector : String
rightDownTeeVector =
    entity [ 10589 ]


{-| -}
rightDownVector : String
rightDownVector =
    entity [ 8642 ]


{-| -}
rightDownVectorBar : String
rightDownVectorBar =
    entity [ 10581 ]


{-| -}
rightFloor : String
rightFloor =
    entity [ 8971 ]


{-| -}
rightTee : String
rightTee =
    entity [ 8866 ]


{-| -}
rightTeeArrow : String
rightTeeArrow =
    entity [ 8614 ]


{-| -}
rightTeeVector : String
rightTeeVector =
    entity [ 10587 ]


{-| -}
rightTriangle : String
rightTriangle =
    entity [ 8883 ]


{-| -}
rightTriangleBar : String
rightTriangleBar =
    entity [ 10704 ]


{-| -}
rightTriangleEqual : String
rightTriangleEqual =
    entity [ 8885 ]


{-| -}
rightUpDownVector : String
rightUpDownVector =
    entity [ 10575 ]


{-| -}
rightUpTeeVector : String
rightUpTeeVector =
    entity [ 10588 ]


{-| -}
rightUpVector : String
rightUpVector =
    entity [ 8638 ]


{-| -}
rightUpVectorBar : String
rightUpVectorBar =
    entity [ 10580 ]


{-| -}
rightVector : String
rightVector =
    entity [ 8640 ]


{-| -}
rightVectorBar : String
rightVectorBar =
    entity [ 10579 ]


{-| -}
rightarrow : String
rightarrow =
    entity [ 8594 ]


{-| -}
rightarrowtail : String
rightarrowtail =
    entity [ 8611 ]


{-| -}
rightharpoondown : String
rightharpoondown =
    entity [ 8641 ]


{-| -}
rightharpoonup : String
rightharpoonup =
    entity [ 8640 ]


{-| -}
rightleftarrows : String
rightleftarrows =
    entity [ 8644 ]


{-| -}
rightleftharpoons : String
rightleftharpoons =
    entity [ 8652 ]


{-| -}
rightrightarrows : String
rightrightarrows =
    entity [ 8649 ]


{-| -}
rightsquigarrow : String
rightsquigarrow =
    entity [ 8605 ]


{-| -}
rightthreetimes : String
rightthreetimes =
    entity [ 8908 ]


{-| -}
ring : String
ring =
    entity [ 730 ]


{-| -}
risingdotseq : String
risingdotseq =
    entity [ 8787 ]


{-| -}
rlarr : String
rlarr =
    entity [ 8644 ]


{-| -}
rlhar : String
rlhar =
    entity [ 8652 ]


{-| -}
rlm : String
rlm =
    entity [ 8207 ]


{-| -}
rmoust : String
rmoust =
    entity [ 9137 ]


{-| -}
rmoustache : String
rmoustache =
    entity [ 9137 ]


{-| -}
rnmid : String
rnmid =
    entity [ 10990 ]


{-| -}
roang : String
roang =
    entity [ 10221 ]


{-| -}
roarr : String
roarr =
    entity [ 8702 ]


{-| -}
robrk : String
robrk =
    entity [ 10215 ]


{-| -}
ropar : String
ropar =
    entity [ 10630 ]


{-| -}
ropf : String
ropf =
    entity [ 120163 ]


{-| -}
roplus : String
roplus =
    entity [ 10798 ]


{-| -}
rotimes : String
rotimes =
    entity [ 10805 ]


{-| -}
roundImplies : String
roundImplies =
    entity [ 10608 ]


{-| -}
rpar : String
rpar =
    entity [ 41 ]


{-| -}
rpargt : String
rpargt =
    entity [ 10644 ]


{-| -}
rppolint : String
rppolint =
    entity [ 10770 ]


{-| -}
rrarr : String
rrarr =
    entity [ 8649 ]


{-| -}
rsaquo : String
rsaquo =
    entity [ 8250 ]


{-| -}
rscr : String
rscr =
    entity [ 120007 ]


{-| -}
rsh : String
rsh =
    entity [ 8625 ]


{-| -}
rsqb : String
rsqb =
    entity [ 93 ]


{-| -}
rsquo : String
rsquo =
    entity [ 8217 ]


{-| -}
rsquor : String
rsquor =
    entity [ 8217 ]


{-| -}
rthree : String
rthree =
    entity [ 8908 ]


{-| -}
rtimes : String
rtimes =
    entity [ 8906 ]


{-| -}
rtri : String
rtri =
    entity [ 9657 ]


{-| -}
rtrie : String
rtrie =
    entity [ 8885 ]


{-| -}
rtrif : String
rtrif =
    entity [ 9656 ]


{-| -}
rtriltri : String
rtriltri =
    entity [ 10702 ]


{-| -}
ruleDelayed : String
ruleDelayed =
    entity [ 10740 ]


{-| -}
ruluhar : String
ruluhar =
    entity [ 10600 ]


{-| -}
rx : String
rx =
    entity [ 8478 ]


{-| -}
sacute : String
sacute =
    entity [ 347 ]


{-| -}
sbquo : String
sbquo =
    entity [ 8218 ]


{-| -}
sc : String
sc =
    entity [ 8827 ]


{-| -}
scE : String
scE =
    entity [ 10932 ]


{-| -}
scap : String
scap =
    entity [ 10936 ]


{-| -}
scaron : String
scaron =
    entity [ 353 ]


{-| -}
sccue : String
sccue =
    entity [ 8829 ]


{-| -}
sce : String
sce =
    entity [ 10928 ]


{-| -}
scedil : String
scedil =
    entity [ 351 ]


{-| -}
scirc : String
scirc =
    entity [ 349 ]


{-| -}
scnE : String
scnE =
    entity [ 10934 ]


{-| -}
scnap : String
scnap =
    entity [ 10938 ]


{-| -}
scnsim : String
scnsim =
    entity [ 8937 ]


{-| -}
scpolint : String
scpolint =
    entity [ 10771 ]


{-| -}
scsim : String
scsim =
    entity [ 8831 ]


{-| -}
scy : String
scy =
    entity [ 1089 ]


{-| -}
sdot : String
sdot =
    entity [ 8901 ]


{-| -}
sdotb : String
sdotb =
    entity [ 8865 ]


{-| -}
sdote : String
sdote =
    entity [ 10854 ]


{-| -}
seArr : String
seArr =
    entity [ 8664 ]


{-| -}
searhk : String
searhk =
    entity [ 10533 ]


{-| -}
searr : String
searr =
    entity [ 8600 ]


{-| -}
searrow : String
searrow =
    entity [ 8600 ]


{-| -}
sect : String
sect =
    entity [ 167 ]


{-| -}
semi : String
semi =
    entity [ 59 ]


{-| -}
seswar : String
seswar =
    entity [ 10537 ]


{-| -}
setminus : String
setminus =
    entity [ 8726 ]


{-| -}
setmn : String
setmn =
    entity [ 8726 ]


{-| -}
sext : String
sext =
    entity [ 10038 ]


{-| -}
sfr : String
sfr =
    entity [ 120112 ]


{-| -}
sfrown : String
sfrown =
    entity [ 8994 ]


{-| -}
sharp : String
sharp =
    entity [ 9839 ]


{-| -}
shchcy : String
shchcy =
    entity [ 1097 ]


{-| -}
shcy : String
shcy =
    entity [ 1096 ]


{-| -}
shortDownArrow : String
shortDownArrow =
    entity [ 8595 ]


{-| -}
shortLeftArrow : String
shortLeftArrow =
    entity [ 8592 ]


{-| -}
shortRightArrow : String
shortRightArrow =
    entity [ 8594 ]


{-| -}
shortUpArrow : String
shortUpArrow =
    entity [ 8593 ]


{-| -}
shortmid : String
shortmid =
    entity [ 8739 ]


{-| -}
shortparallel : String
shortparallel =
    entity [ 8741 ]


{-| -}
shy : String
shy =
    entity [ 173 ]


{-| -}
sigma : String
sigma =
    entity [ 963 ]


{-| -}
sigmaf : String
sigmaf =
    entity [ 962 ]


{-| -}
sigmav : String
sigmav =
    entity [ 962 ]


{-| -}
sim : String
sim =
    entity [ 8764 ]


{-| -}
simdot : String
simdot =
    entity [ 10858 ]


{-| -}
sime : String
sime =
    entity [ 8771 ]


{-| -}
simeq : String
simeq =
    entity [ 8771 ]


{-| -}
simg : String
simg =
    entity [ 10910 ]


{-| -}
simgE : String
simgE =
    entity [ 10912 ]


{-| -}
siml : String
siml =
    entity [ 10909 ]


{-| -}
simlE : String
simlE =
    entity [ 10911 ]


{-| -}
simne : String
simne =
    entity [ 8774 ]


{-| -}
simplus : String
simplus =
    entity [ 10788 ]


{-| -}
simrarr : String
simrarr =
    entity [ 10610 ]


{-| -}
slarr : String
slarr =
    entity [ 8592 ]


{-| -}
smallCircle : String
smallCircle =
    entity [ 8728 ]


{-| -}
smallStar : String
smallStar =
    entity [ 8902 ]


{-| -}
smallsetminus : String
smallsetminus =
    entity [ 8726 ]


{-| -}
smashp : String
smashp =
    entity [ 10803 ]


{-| -}
smeparsl : String
smeparsl =
    entity [ 10724 ]


{-| -}
smid : String
smid =
    entity [ 8739 ]


{-| -}
smile : String
smile =
    entity [ 8995 ]


{-| -}
smt : String
smt =
    entity [ 10922 ]


{-| -}
smte : String
smte =
    entity [ 10924 ]


{-| -}
smtes : String
smtes =
    entity [ 10924, 65024 ]


{-| -}
softcy : String
softcy =
    entity [ 1100 ]


{-| -}
sol : String
sol =
    entity [ 47 ]


{-| -}
solb : String
solb =
    entity [ 10692 ]


{-| -}
solbar : String
solbar =
    entity [ 9023 ]


{-| -}
sopf : String
sopf =
    entity [ 120164 ]


{-| -}
spades : String
spades =
    entity [ 9824 ]


{-| -}
spadesuit : String
spadesuit =
    entity [ 9824 ]


{-| -}
spar : String
spar =
    entity [ 8741 ]


{-| -}
sqcap : String
sqcap =
    entity [ 8851 ]


{-| -}
sqcaps : String
sqcaps =
    entity [ 8851, 65024 ]


{-| -}
sqcup : String
sqcup =
    entity [ 8852 ]


{-| -}
sqcups : String
sqcups =
    entity [ 8852, 65024 ]


{-| -}
sqrt : String
sqrt =
    entity [ 8730 ]


{-| -}
sqsub : String
sqsub =
    entity [ 8847 ]


{-| -}
sqsube : String
sqsube =
    entity [ 8849 ]


{-| -}
sqsubset : String
sqsubset =
    entity [ 8847 ]


{-| -}
sqsubseteq : String
sqsubseteq =
    entity [ 8849 ]


{-| -}
sqsup : String
sqsup =
    entity [ 8848 ]


{-| -}
sqsupe : String
sqsupe =
    entity [ 8850 ]


{-| -}
sqsupset : String
sqsupset =
    entity [ 8848 ]


{-| -}
sqsupseteq : String
sqsupseteq =
    entity [ 8850 ]


{-| -}
squ : String
squ =
    entity [ 9633 ]


{-| -}
square : String
square =
    entity [ 9633 ]


{-| -}
squareIntersection : String
squareIntersection =
    entity [ 8851 ]


{-| -}
squareSubset : String
squareSubset =
    entity [ 8847 ]


{-| -}
squareSubsetEqual : String
squareSubsetEqual =
    entity [ 8849 ]


{-| -}
squareSuperset : String
squareSuperset =
    entity [ 8848 ]


{-| -}
squareSupersetEqual : String
squareSupersetEqual =
    entity [ 8850 ]


{-| -}
squareUnion : String
squareUnion =
    entity [ 8852 ]


{-| -}
squarf : String
squarf =
    entity [ 9642 ]


{-| -}
squf : String
squf =
    entity [ 9642 ]


{-| -}
srarr : String
srarr =
    entity [ 8594 ]


{-| -}
sscr : String
sscr =
    entity [ 120008 ]


{-| -}
ssetmn : String
ssetmn =
    entity [ 8726 ]


{-| -}
ssmile : String
ssmile =
    entity [ 8995 ]


{-| -}
sstarf : String
sstarf =
    entity [ 8902 ]


{-| -}
star : String
star =
    entity [ 9734 ]


{-| -}
starf : String
starf =
    entity [ 9733 ]


{-| -}
straightepsilon : String
straightepsilon =
    entity [ 1013 ]


{-| -}
straightphi : String
straightphi =
    entity [ 981 ]


{-| -}
strns : String
strns =
    entity [ 175 ]


{-| -}
sub : String
sub =
    entity [ 8834 ]


{-| -}
subE : String
subE =
    entity [ 10949 ]


{-| -}
subdot : String
subdot =
    entity [ 10941 ]


{-| -}
sube : String
sube =
    entity [ 8838 ]


{-| -}
subedot : String
subedot =
    entity [ 10947 ]


{-| -}
submult : String
submult =
    entity [ 10945 ]


{-| -}
subnE : String
subnE =
    entity [ 10955 ]


{-| -}
subne : String
subne =
    entity [ 8842 ]


{-| -}
subplus : String
subplus =
    entity [ 10943 ]


{-| -}
subrarr : String
subrarr =
    entity [ 10617 ]


{-| -}
subset : String
subset =
    entity [ 8834 ]


{-| -}
subsetEqual : String
subsetEqual =
    entity [ 8838 ]


{-| -}
subseteq : String
subseteq =
    entity [ 8838 ]


{-| -}
subseteqq : String
subseteqq =
    entity [ 10949 ]


{-| -}
subsetneq : String
subsetneq =
    entity [ 8842 ]


{-| -}
subsetneqq : String
subsetneqq =
    entity [ 10955 ]


{-| -}
subsim : String
subsim =
    entity [ 10951 ]


{-| -}
subsub : String
subsub =
    entity [ 10965 ]


{-| -}
subsup : String
subsup =
    entity [ 10963 ]


{-| -}
succ : String
succ =
    entity [ 8827 ]


{-| -}
succapprox : String
succapprox =
    entity [ 10936 ]


{-| -}
succcurlyeq : String
succcurlyeq =
    entity [ 8829 ]


{-| -}
succeeds : String
succeeds =
    entity [ 8827 ]


{-| -}
succeedsEqual : String
succeedsEqual =
    entity [ 10928 ]


{-| -}
succeedsSlantEqual : String
succeedsSlantEqual =
    entity [ 8829 ]


{-| -}
succeedsTilde : String
succeedsTilde =
    entity [ 8831 ]


{-| -}
succeq : String
succeq =
    entity [ 10928 ]


{-| -}
succnapprox : String
succnapprox =
    entity [ 10938 ]


{-| -}
succneqq : String
succneqq =
    entity [ 10934 ]


{-| -}
succnsim : String
succnsim =
    entity [ 8937 ]


{-| -}
succsim : String
succsim =
    entity [ 8831 ]


{-| -}
suchThat : String
suchThat =
    entity [ 8715 ]


{-| -}
sum : String
sum =
    entity [ 8721 ]


{-| -}
sung : String
sung =
    entity [ 9834 ]


{-| -}
sup : String
sup =
    entity [ 8835 ]


{-| -}
sup1 : String
sup1 =
    entity [ 185 ]


{-| -}
sup2 : String
sup2 =
    entity [ 178 ]


{-| -}
sup3 : String
sup3 =
    entity [ 179 ]


{-| -}
supE : String
supE =
    entity [ 10950 ]


{-| -}
supdot : String
supdot =
    entity [ 10942 ]


{-| -}
supdsub : String
supdsub =
    entity [ 10968 ]


{-| -}
supe : String
supe =
    entity [ 8839 ]


{-| -}
supedot : String
supedot =
    entity [ 10948 ]


{-| -}
superset : String
superset =
    entity [ 8835 ]


{-| -}
supersetEqual : String
supersetEqual =
    entity [ 8839 ]


{-| -}
suphsol : String
suphsol =
    entity [ 10185 ]


{-| -}
suphsub : String
suphsub =
    entity [ 10967 ]


{-| -}
suplarr : String
suplarr =
    entity [ 10619 ]


{-| -}
supmult : String
supmult =
    entity [ 10946 ]


{-| -}
supnE : String
supnE =
    entity [ 10956 ]


{-| -}
supne : String
supne =
    entity [ 8843 ]


{-| -}
supplus : String
supplus =
    entity [ 10944 ]


{-| -}
supset : String
supset =
    entity [ 8835 ]


{-| -}
supseteq : String
supseteq =
    entity [ 8839 ]


{-| -}
supseteqq : String
supseteqq =
    entity [ 10950 ]


{-| -}
supsetneq : String
supsetneq =
    entity [ 8843 ]


{-| -}
supsetneqq : String
supsetneqq =
    entity [ 10956 ]


{-| -}
supsim : String
supsim =
    entity [ 10952 ]


{-| -}
supsub : String
supsub =
    entity [ 10964 ]


{-| -}
supsup : String
supsup =
    entity [ 10966 ]


{-| -}
swArr : String
swArr =
    entity [ 8665 ]


{-| -}
swarhk : String
swarhk =
    entity [ 10534 ]


{-| -}
swarr : String
swarr =
    entity [ 8601 ]


{-| -}
swarrow : String
swarrow =
    entity [ 8601 ]


{-| -}
swnwar : String
swnwar =
    entity [ 10538 ]


{-| -}
szlig : String
szlig =
    entity [ 223 ]


{-| -}
tab : String
tab =
    entity [ 9 ]


{-| -}
target : String
target =
    entity [ 8982 ]


{-| -}
tau : String
tau =
    entity [ 964 ]


{-| -}
tbrk : String
tbrk =
    entity [ 9140 ]


{-| -}
tcaron : String
tcaron =
    entity [ 357 ]


{-| -}
tcedil : String
tcedil =
    entity [ 355 ]


{-| -}
tcy : String
tcy =
    entity [ 1090 ]


{-| -}
tdot : String
tdot =
    entity [ 8411 ]


{-| -}
telrec : String
telrec =
    entity [ 8981 ]


{-| -}
tfr : String
tfr =
    entity [ 120113 ]


{-| -}
there4 : String
there4 =
    entity [ 8756 ]


{-| -}
therefore : String
therefore =
    entity [ 8756 ]


{-| -}
theta : String
theta =
    entity [ 952 ]


{-| -}
thetasym : String
thetasym =
    entity [ 977 ]


{-| -}
thetav : String
thetav =
    entity [ 977 ]


{-| -}
thickSpace : String
thickSpace =
    entity [ 8287, 8202 ]


{-| -}
thickapprox : String
thickapprox =
    entity [ 8776 ]


{-| -}
thicksim : String
thicksim =
    entity [ 8764 ]


{-| -}
thinSpace : String
thinSpace =
    entity [ 8201 ]


{-| -}
thinsp : String
thinsp =
    entity [ 8201 ]


{-| -}
thkap : String
thkap =
    entity [ 8776 ]


{-| -}
thksim : String
thksim =
    entity [ 8764 ]


{-| -}
thorn : String
thorn =
    entity [ 254 ]


{-| -}
tilde : String
tilde =
    entity [ 732 ]


{-| -}
tildeEqual : String
tildeEqual =
    entity [ 8771 ]


{-| -}
tildeFullEqual : String
tildeFullEqual =
    entity [ 8773 ]


{-| -}
tildeTilde : String
tildeTilde =
    entity [ 8776 ]


{-| -}
times : String
times =
    entity [ 215 ]


{-| -}
timesb : String
timesb =
    entity [ 8864 ]


{-| -}
timesbar : String
timesbar =
    entity [ 10801 ]


{-| -}
timesd : String
timesd =
    entity [ 10800 ]


{-| -}
tint : String
tint =
    entity [ 8749 ]


{-| -}
toea : String
toea =
    entity [ 10536 ]


{-| -}
top : String
top =
    entity [ 8868 ]


{-| -}
topbot : String
topbot =
    entity [ 9014 ]


{-| -}
topcir : String
topcir =
    entity [ 10993 ]


{-| -}
topf : String
topf =
    entity [ 120165 ]


{-| -}
topfork : String
topfork =
    entity [ 10970 ]


{-| -}
tosa : String
tosa =
    entity [ 10537 ]


{-| -}
tprime : String
tprime =
    entity [ 8244 ]


{-| -}
trade : String
trade =
    entity [ 8482 ]


{-| -}
triangle : String
triangle =
    entity [ 9653 ]


{-| -}
triangledown : String
triangledown =
    entity [ 9663 ]


{-| -}
triangleleft : String
triangleleft =
    entity [ 9667 ]


{-| -}
trianglelefteq : String
trianglelefteq =
    entity [ 8884 ]


{-| -}
triangleq : String
triangleq =
    entity [ 8796 ]


{-| -}
triangleright : String
triangleright =
    entity [ 9657 ]


{-| -}
trianglerighteq : String
trianglerighteq =
    entity [ 8885 ]


{-| -}
tridot : String
tridot =
    entity [ 9708 ]


{-| -}
trie : String
trie =
    entity [ 8796 ]


{-| -}
triminus : String
triminus =
    entity [ 10810 ]


{-| -}
tripleDot : String
tripleDot =
    entity [ 8411 ]


{-| -}
tripleRrightarrow : String
tripleRrightarrow =
    entity [ 8667 ]


{-| -}
triplus : String
triplus =
    entity [ 10809 ]


{-| -}
trisb : String
trisb =
    entity [ 10701 ]


{-| -}
tritime : String
tritime =
    entity [ 10811 ]


{-| -}
trpezium : String
trpezium =
    entity [ 9186 ]


{-| -}
tscr : String
tscr =
    entity [ 120009 ]


{-| -}
tscy : String
tscy =
    entity [ 1094 ]


{-| -}
tshcy : String
tshcy =
    entity [ 1115 ]


{-| -}
tstrok : String
tstrok =
    entity [ 359 ]


{-| -}
twixt : String
twixt =
    entity [ 8812 ]


{-| -}
twoheadleftarrow : String
twoheadleftarrow =
    entity [ 8606 ]


{-| -}
twoheadrightarrow : String
twoheadrightarrow =
    entity [ 8608 ]


{-| -}
uArr : String
uArr =
    entity [ 8657 ]


{-| -}
uHar : String
uHar =
    entity [ 10595 ]


{-| -}
uacute : String
uacute =
    entity [ 250 ]


{-| -}
uarr : String
uarr =
    entity [ 8593 ]


{-| -}
uarrocir : String
uarrocir =
    entity [ 10569 ]


{-| -}
ubrcy : String
ubrcy =
    entity [ 1118 ]


{-| -}
ubreve : String
ubreve =
    entity [ 365 ]


{-| -}
ucirc : String
ucirc =
    entity [ 251 ]


{-| -}
ucy : String
ucy =
    entity [ 1091 ]


{-| -}
udarr : String
udarr =
    entity [ 8645 ]


{-| -}
udblac : String
udblac =
    entity [ 369 ]


{-| -}
udhar : String
udhar =
    entity [ 10606 ]


{-| -}
ufisht : String
ufisht =
    entity [ 10622 ]


{-| -}
ufr : String
ufr =
    entity [ 120114 ]


{-| -}
ugrave : String
ugrave =
    entity [ 249 ]


{-| -}
uharl : String
uharl =
    entity [ 8639 ]


{-| -}
uharr : String
uharr =
    entity [ 8638 ]


{-| -}
uhblk : String
uhblk =
    entity [ 9600 ]


{-| -}
ulcorn : String
ulcorn =
    entity [ 8988 ]


{-| -}
ulcorner : String
ulcorner =
    entity [ 8988 ]


{-| -}
ulcrop : String
ulcrop =
    entity [ 8975 ]


{-| -}
ultri : String
ultri =
    entity [ 9720 ]


{-| -}
umacr : String
umacr =
    entity [ 363 ]


{-| -}
uml : String
uml =
    entity [ 168 ]


{-| -}
underBar : String
underBar =
    entity [ 95 ]


{-| -}
underBrace : String
underBrace =
    entity [ 9183 ]


{-| -}
underBracket : String
underBracket =
    entity [ 9141 ]


{-| -}
underParenthesis : String
underParenthesis =
    entity [ 9181 ]


{-| -}
union : String
union =
    entity [ 8899 ]


{-| -}
unionPlus : String
unionPlus =
    entity [ 8846 ]


{-| -}
uogon : String
uogon =
    entity [ 371 ]


{-| -}
uopf : String
uopf =
    entity [ 120166 ]


{-| -}
upArrow : String
upArrow =
    entity [ 8593 ]


{-| -}
upArrowBar : String
upArrowBar =
    entity [ 10514 ]


{-| -}
upArrowDownArrow : String
upArrowDownArrow =
    entity [ 8645 ]


{-| -}
upDownArrow : String
upDownArrow =
    entity [ 8597 ]


{-| -}
upEquilibrium : String
upEquilibrium =
    entity [ 10606 ]


{-| -}
upTee : String
upTee =
    entity [ 8869 ]


{-| -}
upTeeArrow : String
upTeeArrow =
    entity [ 8613 ]


{-| -}
uparrow : String
uparrow =
    entity [ 8593 ]


{-| -}
updownarrow : String
updownarrow =
    entity [ 8597 ]


{-| -}
upharpoonleft : String
upharpoonleft =
    entity [ 8639 ]


{-| -}
upharpoonright : String
upharpoonright =
    entity [ 8638 ]


{-| -}
uplus : String
uplus =
    entity [ 8846 ]


{-| -}
upperLeftArrow : String
upperLeftArrow =
    entity [ 8598 ]


{-| -}
upperRightArrow : String
upperRightArrow =
    entity [ 8599 ]


{-| -}
upsi : String
upsi =
    entity [ 965 ]


{-| -}
upsih : String
upsih =
    entity [ 978 ]


{-| -}
upsilon : String
upsilon =
    entity [ 965 ]


{-| -}
upuparrows : String
upuparrows =
    entity [ 8648 ]


{-| -}
urcorn : String
urcorn =
    entity [ 8989 ]


{-| -}
urcorner : String
urcorner =
    entity [ 8989 ]


{-| -}
urcrop : String
urcrop =
    entity [ 8974 ]


{-| -}
uring : String
uring =
    entity [ 367 ]


{-| -}
urtri : String
urtri =
    entity [ 9721 ]


{-| -}
uscr : String
uscr =
    entity [ 120010 ]


{-| -}
utdot : String
utdot =
    entity [ 8944 ]


{-| -}
utilde : String
utilde =
    entity [ 361 ]


{-| -}
utri : String
utri =
    entity [ 9653 ]


{-| -}
utrif : String
utrif =
    entity [ 9652 ]


{-| -}
uuarr : String
uuarr =
    entity [ 8648 ]


{-| -}
uuml : String
uuml =
    entity [ 252 ]


{-| -}
uwangle : String
uwangle =
    entity [ 10663 ]


{-| -}
vArr : String
vArr =
    entity [ 8661 ]


{-| -}
vBar : String
vBar =
    entity [ 10984 ]


{-| -}
vBarv : String
vBarv =
    entity [ 10985 ]


{-| -}
vDash : String
vDash =
    entity [ 8872 ]


{-| -}
vangrt : String
vangrt =
    entity [ 10652 ]


{-| -}
varepsilon : String
varepsilon =
    entity [ 1013 ]


{-| -}
varkappa : String
varkappa =
    entity [ 1008 ]


{-| -}
varnothing : String
varnothing =
    entity [ 8709 ]


{-| -}
varphi : String
varphi =
    entity [ 981 ]


{-| -}
varpi : String
varpi =
    entity [ 982 ]


{-| -}
varpropto : String
varpropto =
    entity [ 8733 ]


{-| -}
varr : String
varr =
    entity [ 8597 ]


{-| -}
varrho : String
varrho =
    entity [ 1009 ]


{-| -}
varsigma : String
varsigma =
    entity [ 962 ]


{-| -}
varsubsetneq : String
varsubsetneq =
    entity [ 8842, 65024 ]


{-| -}
varsubsetneqq : String
varsubsetneqq =
    entity [ 10955, 65024 ]


{-| -}
varsupsetneq : String
varsupsetneq =
    entity [ 8843, 65024 ]


{-| -}
varsupsetneqq : String
varsupsetneqq =
    entity [ 10956, 65024 ]


{-| -}
vartheta : String
vartheta =
    entity [ 977 ]


{-| -}
vartriangleleft : String
vartriangleleft =
    entity [ 8882 ]


{-| -}
vartriangleright : String
vartriangleright =
    entity [ 8883 ]


{-| -}
vcy : String
vcy =
    entity [ 1074 ]


{-| -}
vdash : String
vdash =
    entity [ 8866 ]


{-| -}
vdashl : String
vdashl =
    entity [ 10982 ]


{-| -}
vee : String
vee =
    entity [ 8744 ]


{-| -}
veebar : String
veebar =
    entity [ 8891 ]


{-| -}
veeeq : String
veeeq =
    entity [ 8794 ]


{-| -}
vellip : String
vellip =
    entity [ 8942 ]


{-| -}
verbar : String
verbar =
    entity [ 124 ]


{-| -}
vert : String
vert =
    entity [ 124 ]


{-| -}
verticalBar : String
verticalBar =
    entity [ 8739 ]


{-| -}
verticalLine : String
verticalLine =
    entity [ 124 ]


{-| -}
verticalSeparator : String
verticalSeparator =
    entity [ 10072 ]


{-| -}
verticalTilde : String
verticalTilde =
    entity [ 8768 ]


{-| -}
veryThinSpace : String
veryThinSpace =
    entity [ 8202 ]


{-| -}
vfr : String
vfr =
    entity [ 120115 ]


{-| -}
vltri : String
vltri =
    entity [ 8882 ]


{-| -}
vnsub : String
vnsub =
    entity [ 8834, 8402 ]


{-| -}
vnsup : String
vnsup =
    entity [ 8835, 8402 ]


{-| -}
vopf : String
vopf =
    entity [ 120167 ]


{-| -}
vprop : String
vprop =
    entity [ 8733 ]


{-| -}
vrtri : String
vrtri =
    entity [ 8883 ]


{-| -}
vscr : String
vscr =
    entity [ 120011 ]


{-| -}
vsubnE : String
vsubnE =
    entity [ 10955, 65024 ]


{-| -}
vsubne : String
vsubne =
    entity [ 8842, 65024 ]


{-| -}
vsupnE : String
vsupnE =
    entity [ 10956, 65024 ]


{-| -}
vsupne : String
vsupne =
    entity [ 8843, 65024 ]


{-| -}
vvdash : String
vvdash =
    entity [ 8874 ]


{-| -}
vzigzag : String
vzigzag =
    entity [ 10650 ]


{-| -}
wcirc : String
wcirc =
    entity [ 373 ]


{-| -}
wedbar : String
wedbar =
    entity [ 10847 ]


{-| -}
wedge : String
wedge =
    entity [ 8743 ]


{-| -}
wedgeq : String
wedgeq =
    entity [ 8793 ]


{-| -}
weierp : String
weierp =
    entity [ 8472 ]


{-| -}
wfr : String
wfr =
    entity [ 120116 ]


{-| -}
wopf : String
wopf =
    entity [ 120168 ]


{-| -}
wp : String
wp =
    entity [ 8472 ]


{-| -}
wr : String
wr =
    entity [ 8768 ]


{-| -}
wreath : String
wreath =
    entity [ 8768 ]


{-| -}
wscr : String
wscr =
    entity [ 120012 ]


{-| -}
xcap : String
xcap =
    entity [ 8898 ]


{-| -}
xcirc : String
xcirc =
    entity [ 9711 ]


{-| -}
xcup : String
xcup =
    entity [ 8899 ]


{-| -}
xdtri : String
xdtri =
    entity [ 9661 ]


{-| -}
xfr : String
xfr =
    entity [ 120117 ]


{-| -}
xhArr : String
xhArr =
    entity [ 10234 ]


{-| -}
xharr : String
xharr =
    entity [ 10231 ]


{-| -}
xi : String
xi =
    entity [ 958 ]


{-| -}
xlArr : String
xlArr =
    entity [ 10232 ]


{-| -}
xlarr : String
xlarr =
    entity [ 10229 ]


{-| -}
xmap : String
xmap =
    entity [ 10236 ]


{-| -}
xnis : String
xnis =
    entity [ 8955 ]


{-| -}
xodot : String
xodot =
    entity [ 10752 ]


{-| -}
xopf : String
xopf =
    entity [ 120169 ]


{-| -}
xoplus : String
xoplus =
    entity [ 10753 ]


{-| -}
xotime : String
xotime =
    entity [ 10754 ]


{-| -}
xrArr : String
xrArr =
    entity [ 10233 ]


{-| -}
xrarr : String
xrarr =
    entity [ 10230 ]


{-| -}
xscr : String
xscr =
    entity [ 120013 ]


{-| -}
xsqcup : String
xsqcup =
    entity [ 10758 ]


{-| -}
xuplus : String
xuplus =
    entity [ 10756 ]


{-| -}
xutri : String
xutri =
    entity [ 9651 ]


{-| -}
xvee : String
xvee =
    entity [ 8897 ]


{-| -}
xwedge : String
xwedge =
    entity [ 8896 ]


{-| -}
yacute : String
yacute =
    entity [ 253 ]


{-| -}
yacy : String
yacy =
    entity [ 1103 ]


{-| -}
ycirc : String
ycirc =
    entity [ 375 ]


{-| -}
ycy : String
ycy =
    entity [ 1099 ]


{-| -}
yen : String
yen =
    entity [ 165 ]


{-| -}
yfr : String
yfr =
    entity [ 120118 ]


{-| -}
yicy : String
yicy =
    entity [ 1111 ]


{-| -}
yopf : String
yopf =
    entity [ 120170 ]


{-| -}
yscr : String
yscr =
    entity [ 120014 ]


{-| -}
yucy : String
yucy =
    entity [ 1102 ]


{-| -}
yuml : String
yuml =
    entity [ 255 ]


{-| -}
zacute : String
zacute =
    entity [ 378 ]


{-| -}
zcaron : String
zcaron =
    entity [ 382 ]


{-| -}
zcy : String
zcy =
    entity [ 1079 ]


{-| -}
zdot : String
zdot =
    entity [ 380 ]


{-| -}
zeetrf : String
zeetrf =
    entity [ 8488 ]


{-| -}
zeroWidthSpace : String
zeroWidthSpace =
    entity [ 8203 ]


{-| -}
zeta : String
zeta =
    entity [ 950 ]


{-| -}
zfr : String
zfr =
    entity [ 120119 ]


{-| -}
zhcy : String
zhcy =
    entity [ 1078 ]


{-| -}
zigrarr : String
zigrarr =
    entity [ 8669 ]


{-| -}
zopf : String
zopf =
    entity [ 120171 ]


{-| -}
zscr : String
zscr =
    entity [ 120015 ]


{-| -}
zwj : String
zwj =
    entity [ 8205 ]


{-| -}
zwnj : String
zwnj =
    entity [ 8204 ]
