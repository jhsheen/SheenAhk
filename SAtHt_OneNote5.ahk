#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode 2
SetWorkingDir A_ScriptDir
#SingleInstance force


::\::{U+005C} ; 「 기호를 입력할 수 있는 단축키 설정
::$[::{U+300C} ; 」기호를 입력할 수 있는 단축키 설정
::$]::{U+300D} ; 역슬래시를 입력할 수 있는 단축키 설정 
::$*::{U+203B} ; ※ 기호 입력 단축키 설정
::$e::{U+2208} ; ∈ 기호 입력 단축키 설정
::$ne::{U+2209} ; ∉ 기호 입력 단축키 설정
::$ee::{U+220B} ; ∋ 기호 입력 단축키 설정
::$nee::{U+220C} ; ∌ 기호 입력 단축키 설정
::$>::{U+2192} ; → 기호 입력 단축키 설정
::$<::{U+2190} ; ← 기호 입력 단축키 설정
::$<>::{U+2194} ; ↔ 기호 입력 단축키 설정
::$>>::{U+21D2} ; ⇒ 기호 입력 단축키 설정
::$<<::{U+21D0} ; ⇐ 기호 입력 단축키 설정
::$<<>>::{U+21D4} ; ⇔ 기호 입력 단축키 설정
::$><::{U+21C4} ; ↔ 기호 입력 단축키 설정
::$^::{U+2191} ; ↑ 기호 입력 단축키 설정
::$^^::{U+21D1} ; ⇑ 기호 입력 단축키 설정
::$v::{U+2193} ; ↓ 기호 입력 단축키 설정
::$vv::{U+21D3} ; ⇓ 기호 입력 단축키 설정
::$$::{U+00A7} ; § 기호 입력 단축키 설정

::$all::{U+2200} ; ∀ 기호 입력 단축키 설정
::$.::{U+2219} ; ∙ 기호 입력 단축키 설정
::$so::{U+2234} ; ∴ 기호 입력 단축키 설정
::$why::{U+2235} ; ∵ 기호 입력 단축키 설정
::$bcs::{U+2235} ; ∵ 기호 입력 단축키 설정
::$n=::{U+2260} ; ≠ 기호 입력 단축키 설정
::$=:::{U+2252} ; ≒ 기호 입력 단축키 설정
::$cup::{U+222A} ; ∪ 기호 입력 단축키 설정
::$cap::{U+2229} ; ∩ 기호 입력 단축키 설정
::$c::{U+2282} ; ⊂ 기호 입력 단축키 설정
::$cc::{U+2283} ; ⊃ 기호 입력 단축키 설정
::$nc::{U+2284} ; ⊄ 기호 입력 단축키 설정
::$ncc::{U+2285} ; ⊅ 기호 입력 단축키 설정
::$ec::{U+2286} ; ⊆ 기호 입력 단축키 설정
::$ecc::{U+2287} ; ⊇ 기호 입력 단축키 설정
::$nec::{U+2288} ; ⊈ 기호 입력 단축키 설정
::$necc::{U+2289} ; ⊉ 기호 입력 단축키 설정
::$phi::{U+2205} ; ∅ 기호 입력 단축키 설정
::$pi::{U+03C0} ; π 기호 입력 단축키 설정
::$t<::{U+227A} ; ≺ 기호 입력 단축키 설정
::$t>::{U+227B} ; ≻ 기호 입력 단축키 설정
::$||::{U+2225} ; ∥ 기호 입력 단축키 설정
::$n||::{U+2226} ; ∦ 기호 입력 단축키 설정

::$is::{U+2203} ; ∃ 기호 입력 단축키 설정
::$isnot::{U+2204} ; ∄ 기호 입력 단축키 설정
::$when::{U+231A} ; ⌚ 기호 입력 단축키 설정
::$clk::{U+231A} ; ⌚ 기호 입력 단축키 설정
::$period::{U+2318} ; ⌘ 기호 입력 단축키 설정
::$not::{U+00AC} ; ¬ 기호 입력 단축키 설정
::$opt::{U+2325} ; ⌥ 기호 입력 단축키 설정
::$xinc::{U+2573} ; △ 기호 입력 단축키 설정
::$dec::{U+2207} ; ∇ 기호 입력 단축키 설정
::$and::{U+2227} ; ∧ 기호 입력 단축키 설정
::$or::{U+2228} ; ∨ 기호 입력 단축키 설정
::$oc::{U+221D} ; ∝ 기호 입력 단축키 설정
::$oo::{U+221E} ; ∞ 기호 입력 단축키 설정
::$lte::{U+2264} ; ≤ 기호 입력 단축키 설정
::$gte::{U+2265} ; ≥ 기호 입력 단축키 설정
::$true::{U+22A4} ; ⊤ 기호 입력 단축키 설정
::$ntrue::{U+22A5} ; ⊥ 기호 입력 단축키 설정
::$|-::{U+22A2} ; ⊢ 기호(prove) 입력 단축키 설정
::$n|-::{U+22AC} ; ⊬ 기호(not prove) 입력 단축키 설정
::$||-::{U+22A9} ; ⊩ 기호 입력 단축키 설정
::$+-::{U+00B1} ; ± 기호 입력 단축키 설정
::$o::{U+25CB} ; ○ 기호 입력 단축키 설정
::$ox::{U+2BBE} ; ⮾ 기호 입력 단축키 설정
::$shld::{U+26E8} ; ⛨ 기호 입력 단축키 설정
::$swrd::{U+2694} ; ⚔ 기호 입력 단축키 설정
::$scl::{U+2696} ; ⚖ 기호 입력 단축키 설정
::$wv::{U+007E} ; wave 기호 입력 단축키 설정
;$hh를 입력하면 '형사소송법제'라고 변환되도록 설정합니다.
::hh::형사소송법
::$sngp::상표§
::$bgng::부경§
::$ahk::AutoHotkey



::$dt:: ; 현재 날짜 신간을 YYMMDDHHMi 형식으로 입력 단축키 설정
Send, %A_Year%%A_Mon%%A_DD%%A_Hour%%A_Min%
Return

^$::Send, {U+00A7} ; Ctrl + $를 누르면 § 기호를 입력하도록 설정합니다.
^.::Send, {U+2219} ; 유니코드 기호를 이용해 ∙ 기호 입력 단축키 설정
^+,::Send,{Home}<{End}>
^+9::Send,{Home}({End})


;with ctrl + shift + z, transfomation into plain texts and delete carrage return the texts in clipboart and paste it.
^+z::
    plain_text := "" Clipboard
    plain_text := StrReplace(plain_text, "`r`n", " ")
    plain_text := StrReplace(plain_text, "다.","다.`r`n")
    plain_text := StrReplace(plain_text, "`r`n    ","`r`n")
    plain_text := StrReplace(plain_text, "`r`n   ","`r`n")
    plain_text := StrReplace(plain_text, "`r`n  ","`r`n")
    plain_text := StrReplace(plain_text, "`r`n ","`r`n")
    

    Clipboard := plain_text
    Send, ^v
    return



^+v::
    plain_text := "" Clipboard
    plain_text := StrReplace(plain_text, "`r`n1`r`n", "`r`n1 ")
    plain_text := StrReplace(plain_text, "`r`n`r`n2`r`n", "`r`n2 ")
    plain_text := StrReplace(plain_text, "`r`n`r`n3`r`n", "`r`n3 ")
    plain_text := StrReplace(plain_text, "`r`n`r`n4`r`n", "`r`n4 ")
    plain_text := StrReplace(plain_text, "``r`n1", "`r`n1 ")
    plain_text := StrReplace(plain_text, "`r`n2`r`n", "`r`n2 ")
    plain_text := StrReplace(plain_text, "`r`n3`r`n", "`r`n3 ")
    plain_text := StrReplace(plain_text, "`r`n4`r`n", "`r`n4 ")

    plain_text := StrReplace(plain_text, "Q1`r`n", "Q1 ")
    plain_text := StrReplace(plain_text, "Q2`r`n", "Q2 ")
    plain_text := StrReplace(plain_text, "Q3`r`n", "Q3 ")
    plain_text := StrReplace(plain_text, "Q4`r`n", "Q4 ")
    plain_text := StrReplace(plain_text, "Q5`r`n", "Q5 ")
    plain_text := StrReplace(plain_text, "Q6`r`n", "Q6 ")
    plain_text := StrReplace(plain_text, "Q7`r`n", "Q7 ")
    plain_text := StrReplace(plain_text, "Q8`r`n", "Q8 ")
    plain_text := StrReplace(plain_text, "Q9`r`n", "Q9 ")
    plain_text := StrReplace(plain_text, "Q10`r`n", "Q10 ")
    plain_text := StrReplace(plain_text, "Q11`r`n", "Q11 ")
    plain_text := StrReplace(plain_text, "Q12`r`n", "Q12 ")
    plain_text := StrReplace(plain_text, "Q13`r`n", "Q13 ")
    plain_text := StrReplace(plain_text, "Q14`r`n", "Q14 ")
    plain_text := StrReplace(plain_text, "Q15`r`n", "Q15 ")
    plain_text := StrReplace(plain_text, "Q16`r`n", "Q16 ")
    plain_text := StrReplace(plain_text, "Q17`r`n", "Q17 ")
    plain_text := StrReplace(plain_text, "Q18`r`n", "Q18 ")
    plain_text := StrReplace(plain_text, "Q19`r`n", "Q19 ")
    plain_text := StrReplace(plain_text, "Q20`r`n", "Q20 ")
    Clipboard := plain_text
    SendInput, ^v
    send, {Enter}{Enter}{Enter}{Enter}{Enter}
return



