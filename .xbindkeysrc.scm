;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Start of xbindkeys guile configuration ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This configuration is guile based.
;;   http://www.gnu.org/software/guile/guile.html
;; any functions that work in guile will work here.
;; see EXTRA FUNCTIONS:

;; Version: 1.8.6

;; If you edit this file, do not forget to uncomment any lines
;; that you change.
;; The semicolon(;) symbol may be used anywhere for comments.

;; To specify a key, you can use 'xbindkeys --key' or
;; 'xbindkeys --multikey' and put one of the two lines in this file.

;; A list of keys is in /usr/include/X11/keysym.h and in
;; /usr/include/X11/keysymdef.h
;; The XK_ is not needed.

;; List of modifier:
;;   Release, Control, Shift, Mod1 (Alt), Mod2 (NumLock),
;;   Mod3 (CapsLock), Mod4, Mod5 (Scroll).

;; The release modifier is not a standard X modifier, but you can
;; use it if you want to catch release instead of press events

;;(xbindkey-function '(shift control e) (lambda () (display "hello world")))

(define left 'a)
(define down 's)
(define up 'd)
(define right 'f)

;(define left 'u)
;(define down 'i)
;(define up 'o)
;(define right 'p)

;(xbindkey '(control shift q) "xbindkeys_show")
;
(xbindkey `(mod4 ,left) "xdotool mousemove_relative -- -8 0")
(xbindkey `(mod4 ,down) "xdotool mousemove_relative -- 0 8")
(xbindkey `(mod4 ,up) "xdotool mousemove_relative -- 0 -8")
(xbindkey `(mod4 ,right) "xdotool mousemove_relative -- 8 0")

(xbindkey `(alt mod4 ,left) "xdotool mousemove_relative -- -36 0")
(xbindkey `(alt mod4 ,down) "xdotool mousemove_relative -- 0 36")
(xbindkey `(alt mod4 ,up) "xdotool mousemove_relative -- 0 -36")
(xbindkey `(alt mod4 ,right) "xdotool mousemove_relative -- 36 0")

(xbindkey `(shift mod4 ,left) "xdotool mousemove_relative -- -4 0")
(xbindkey `(shift mod4 ,down) "xdotool mousemove_relative -- 0 4")
(xbindkey `(shift mod4 ,up) "xdotool mousemove_relative -- 0 -4")
(xbindkey `(shift mod4 ,right) "xdotool mousemove_relative -- 4 0")

(xbindkey `(mod4 j) "xdotool click 5")
(xbindkey `(mod4 k) "xdotool click 4")
(xbindkey `(mod4 h) "xdotool click 6")
(xbindkey `(mod4 l) "xdotool click 7")
(xbindkey `(alt mod4 Escape) "xdotool click --clearmodifiers 3")

(xbindkey '(mod4 space) "xdotool mousedown --clearmodifiers  1")
(xbindkey '(release mod4 space) "xdotool mouseup --clearmodifiers  1")

(xbindkey '(alt mod4 space) "xdotool mousedown --clearmodifiers  1")
(xbindkey '(release alt mod4 space) "xdotool mouseup --clearmodifiers  1")

(xbindkey '(shift mod4 space) "xdotool mousedown --clearmodifiers  1")
(xbindkey '(release shift mod4 space) "xdotool mouseup --clearmodifiers  1")

(xbindkey '(shift control mod4 space) "xdotool mousedown --clearmodifiers  1")
(xbindkey '(release control shift mod4 space) "xdotool mouseup --clearmodifiers  1")

(xbindkey '(control mod4 space) "xdotool mousedown  1")
(xbindkey '(release control mod4 space) "xdotool mouseup  1")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; End of xbindkeys guile configuration ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
