; run-program-on-key

; Ctrl+PgUp - Open Firefox in private mod
^PgUp::
    Run "C:\Program Files\Mozilla Firefox\firefox.exe" -private-window"
Return

; Ctrl+PgDn - Open Firefox
^PgDn::
    Run "C:\Program Files\Mozilla Firefox\firefox.exe"
Return

; Ctrl+SHIFT+INS - Open Chrome as incognito
^+INS::
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" -incognito"
Return

; Ctrl+INS - Open Chrome Translate as incognito
^INS::
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app="https://translate.google.com/?hl=pl#view=home&op=translate&sl=en&tl=pl" -incognito"
Return

; switch virtual desktops
; switch to previous virtual desktop
>+Right::
    sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}
Return

; switch to previous virtual desktop
>+Left::
    sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}
Return
