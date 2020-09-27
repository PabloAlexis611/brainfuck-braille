; Important braille rules for this code:
; 1) Before any number goes a number prefix
; 2) Double quotes can be printed as two single quotes
; 3) Punctuation prefix goes before apostrophe : ! period ? " ' ;
;
; Limitations:
; 1) Math commas vs literary commas
; 2) Beginning and ending single/double quotes
; 3) Number prefix will be before every number instead of before every number sequence


;
; Print input message
;
 +++++ +++++        [>+++++ ++     <-]>-        .[-]    E       69
<+++++ +++++ +      [>+++++ +++++  <-]>         .[-]    n       110
<+++++ +++++ ++     [>+++++ +++++  <-]>----     .[-]    t       116
<+++++ +++++        [>+++++ +++++  <-]>+        .[-]    e       101
<+++++ +++++ +      [>+++++ +++++  <-]>++++     .[-]    r       114
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++        [>+++++ +++++  <-]>---      .[-]    a       97
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++ +      [>+++++ +++++ +<-]>--       .[-]    w       119
<+++++ +++++ +      [>+++++ +++++  <-]>+        .[-]    o       111
<+++++ +++++ +      [>+++++ +++++  <-]>++++     .[-]    r       114
<+++++ +++++        [>+++++ +++++  <-]>         .[-]    d       100
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++ ++     [>+++++ +++++  <-]>----     .[-]    t       116
<+++++ +++++ +      [>+++++ +++++  <-]>+        .[-]    o       111
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++        [>+++++ +++++  <-]>-        .[-]    c       99
<+++++ +++++ +      [>+++++ +++++  <-]>+        .[-]    o       111
<+++++ +++++ +      [>+++++ +++++  <-]>         .[-]    n       110
<+++++ +++++ +      [>+++++ +++++ +<-]>---      .[-]    v       118
<+++++ +++++        [>+++++ +++++  <-]>+        .[-]    e       101
<+++++ +++++ +      [>+++++ +++++  <-]>++++     .[-]    r       114
<+++++ +++++ ++     [>+++++ +++++  <-]>----     .[-]    t       116
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++ ++     [>+++++ +++++  <-]>----     .[-]    t       116
<+++++ +++++ +      [>+++++ +++++  <-]>+        .[-]    o       111
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++        [>+++++ +++++  <-]>--       .[-]    b       98
<+++++ +++++ +      [>+++++ +++++  <-]>++++     .[-]    r       114
<+++++ +++++        [>+++++ +++++  <-]>---      .[-]    a       97
<+++++ +++++        [>+++++ +++++  <-]>+++++    .[-]    i       105
<+++++ +++++ +      [>+++++ +++++  <-]>--       .[-]    l       108
<+++++ +++++ +      [>+++++ +++++  <-]>--       .[-]    l       108
<+++++ +++++        [>+++++ +++++  <-]>+        .[-]    e       101
<+++++ +++          [>++++         <-]>         .[-]            32
<+++++ +++++        [>+++++ +++++  <-]>++       .[-]    f       101
<+++++ +++++ +      [>+++++ +++++  <-]>+        .[-]    o       111
<+++++ +++++ +      [>+++++ +++++  <-]>++++     .[-]    r       114
<+++++ +++++ +      [>+++++ +++++  <-]>-        .[-]    m       109
<+++++ +++++        [>+++++ +++++  <-]>---      .[-]    a       97
<+++++ +++++ ++     [>+++++ +++++  <-]>----     .[-]    t       116
<+++++ +++++        [>+++++ +      <-]>--       .[-]    :       58
<+++++ +++          [>++++         <-]>         .[-]            32

;
; Cells 0 is always zero for reference
;
[]

;
; Cells 1 2 3 = Values for braille
; Store constants for braille printing
;
+++++ +++++ +++ [>+++++ +++++ +++++ ++  <-]>+++++   ; Store constant 226 at cell 1
>>
+++++ +++++     [<+++++ +++++ +++++ +   >-]         ; Store constant 160 at cell 2
[]>                                                 ; Store 0 at cell 3 (variable depending on input)
[]                                                  ; Store 0 at cell 4 for operations

;
; Read input from user until a newline is given (10 plus and 10 minus for this reason)
; The newline character is 10 in ASCII
;
----- -----[+++++ +++++>,----- -----]+++++ +++++

;
; Set next cell to zero to mark end of input
;
>[]

;
; Go back to the last written cell
;
<<

;
; Go back to operation cell 4
;
[<]

;
; Move forward to the next immediate written cell
;
> [
    ; Subtract the lowest possible value which equals a space character (see misc/characters_to_ascii file)

    ; Subtract 32 space
    ----- ----- ----- ----- ----- ----- --
    [
        - ; Subtract 33 !
        [
            - ; Subtract 34 "
            [
                - ; Subtract 35 #
                [
                    - ; Subtract 36 $
                    [
                        - ; Subtract 37 %
                        [
                            - ; Subtract 38 &
                            [
                                - ; Subtract 39 '
                                [
                                    - ; Subtract 40 (
                                    [
                                        - ; Subtract 41 )
                                        [
                                            - ; Subtract 42 *
                                            [
                                                - ; Subtract 43 (plus sign)
                                                [
                                                    - ; Subtract 44 (comma)
                                                    [
                                                        - ; Subtract 45 (minus sign)
                                                        [
                                                            - ; Subtract 46 (dot)
                                                            [
                                                                - ; Subtract 47 /
                                                                [
                                                                    - ; Subtract 48 0
                                                                    [
                                                                        - ; Subtract 49 1
                                                                        [
                                                                            - ; Subtract 50 2
                                                                            [
                                                                                - ; Subtract 51 3
                                                                                [
                                                                                    - ; Subtract 52 4
                                                                                    [
                                                                                        - ; Subtract 53 5
                                                                                        [
                                                                                            - ; Subtract 54 6
                                                                                            [
                                                                                                - ; Subtract 55 7
                                                                                                [
                                                                                                    - ; Subtract 56 8
                                                                                                    [
                                                                                                        - ; Subtract 57 9
                                                                                                        [
                                                                                                            - ; Subtract 58 :
                                                                                                            [
                                                                                                                - ; Subtract 59 ;
                                                                                                                [
                                                                                                                    - ; Subtract 60 (less than symbol)
                                                                                                                    [
                                                                                                                        - ; Subtract 61 =
                                                                                                                        [
                                                                                                                            - ; Subtract 62 (greater than symbol)
                                                                                                                            [
                                                                                                                                - ; Subtract 63 ?
                                                                                                                                [
                                                                                                                                    - ; Subtract 64 @
                                                                                                                                    [
                                                                                                                                        - ; Subtract 65 A
                                                                                                                                        [
                                                                                                                                            - ; Subtract 66 B
                                                                                                                                            [
                                                                                                                                                - ; Subtract 67 C
                                                                                                                                                [
                                                                                                                                                    - ; Subtract 68 D
                                                                                                                                                    [
                                                                                                                                                        - ; Subtract 69 E
                                                                                                                                                        [
                                                                                                                                                            - ; Subtract 70 F
                                                                                                                                                            [
                                                                                                                                                                - ; Subtract 71 G
                                                                                                                                                                [
                                                                                                                                                                    - ; Subtract 72 H
                                                                                                                                                                    [
                                                                                                                                                                        - ; Subtract 73 I
                                                                                                                                                                        [
                                                                                                                                                                            - ; Subtract 74 J
                                                                                                                                                                            [
                                                                                                                                                                                - ; Subtract 75 K
                                                                                                                                                                                [
                                                                                                                                                                                    - ; Subtract 76 L
                                                                                                                                                                                    [
                                                                                                                                                                                        - ; Subtract 77 M
                                                                                                                                                                                        [
                                                                                                                                                                                            - ; Subtract 78 N
                                                                                                                                                                                            [
                                                                                                                                                                                                - ; Subtract 79 O
                                                                                                                                                                                                [
                                                                                                                                                                                                    - ; Subtract 80 P
                                                                                                                                                                                                    [
                                                                                                                                                                                                        - ; Subtract 81 Q
                                                                                                                                                                                                        [
                                                                                                                                                                                                            - ; Subtract 82 R
                                                                                                                                                                                                            [
                                                                                                                                                                                                                - ; Subtract 83 S
                                                                                                                                                                                                                [
                                                                                                                                                                                                                    - ; Subtract 84 T
                                                                                                                                                                                                                    [
                                                                                                                                                                                                                        - ; Subtract 85 U
                                                                                                                                                                                                                        [
                                                                                                                                                                                                                            - ; Subtract 86 V
                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                - ; Subtract 87 W
                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                    - ; Subtract 88 X
                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                        - ; Subtract 89 Y
                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                            - ; Subtract 90 Z
                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                - ; Subtract 91 (opening bracket)
                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                    - ; Subtract 92 \
                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                        - ; Subtract 93 (closing bracket)
                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                            - ; Subtract 94 ^
                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                - ; Subtract 95 _
                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                    - ; Subtract 96 `
                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                        - ; Subtract 97 a
                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                            - ; Subtract 98 b
                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                - ; Subtract 99 c
                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                    - ; Subtract 100 d
                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                        - ; Subtract 101 e
                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                            - ; Subtract 102 f
                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                - ; Subtract 103 g
                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                    - ; Subtract 104 h
                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                        - ; Subtract 105 i
                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                            - ; Subtract 106 j
                                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                                - ; Subtract 107 k
                                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                                    - ; Subtract 108 l
                                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                                        - ; Subtract 109 m
                                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                                            - ; Subtract 110 n
                                                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                                                - ; Subtract 111 o
                                                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                                                    - ; Subtract 112 p
                                                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                                                        - ; Subtract 113 q
                                                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                                                            - ; Subtract 114 r
                                                                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                                                                - ; Subtract 115 s
                                                                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                                                                    - ; Subtract 116 t
                                                                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                                                                        - ; Subtract 117 u
                                                                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                                                                            - ; Subtract 118 v
                                                                                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                                                                                - ; Subtract 119 w
                                                                                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                                                                                    - ; Subtract 120 x
                                                                                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                                                                                        - ; Subtract 121 y
                                                                                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                                                                                            - ; Subtract 122 z
                                                                                                                                                                                                                                                                                                                                                                            [
                                                                                                                                                                                                                                                                                                                                                                                - ; Subtract 123 {
                                                                                                                                                                                                                                                                                                                                                                                [
                                                                                                                                                                                                                                                                                                                                                                                    - ; Subtract 124 |
                                                                                                                                                                                                                                                                                                                                                                                    [
                                                                                                                                                                                                                                                                                                                                                                                        - ; Subtract 125 }
                                                                                                                                                                                                                                                                                                                                                                                        [
                                                                                                                                                                                                                                                                                                                                                                                            - ; Subtract 126 ~
                                                                                                                                                                                                                                                                                                                                                                                            [

                                                                                                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                                                                                                ; It is a ~
                                                                                                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                                                                                                            ; It is a }
                                                                                                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                                                                                                        ; It is an |
                                                                                                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                                                                                                    ; It is an {
                                                                                                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                                                                                ; It is an z
                                                                                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                                                                                            ; It is an y
                                                                                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                                                                                        ; It is a x
                                                                                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                                                                                    ; It is a w
                                                                                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                                                                ; It is an v
                                                                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                                                                            ; It is an u
                                                                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                                                                        ; It is a t
                                                                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                                                                    ; It is an s
                                                                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                                                ; It is an r
                                                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                                                            ; It is a q
                                                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                                                        ; It is a p
                                                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                                                    ; It is an o
                                                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                                ; It is an n
                                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                                            ; It is an m
                                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                                        ; It is an l
                                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                                    ; It is a k
                                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                                ; It is a j
                                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                                            ; It is an i
                                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                                        ; It is an h
                                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                                    ; It is a g
                                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                                ; It is an f
                                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                                            ; It is an e
                                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                                        ; It is a d
                                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                                    ; It is a c
                                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                                ; It is a b
                                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                                            ; It is an a
                                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                                        ; It is a `
                                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                                    ; It is a _
                                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                                ; It is a ^
                                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                                            ; It is a closing bracket
                                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                                        ; It is a \
                                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                                    ; It is an opening bracket
                                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                                ; It is a Z
                                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                                            ; It is a Y
                                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                                        ; It is a X
                                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                                    ; It is a W
                                                                                                                                                                                                                                ]
                                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                                ; It is a V
                                                                                                                                                                                                                            ]
                                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                                            ; It is a U
                                                                                                                                                                                                                        ]
                                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                                        ; It is a T
                                                                                                                                                                                                                    ]
                                                                                                                                                                                                                ]>[
                                                                                                                                                                                                                    ; It is a S
                                                                                                                                                                                                                ]
                                                                                                                                                                                                            ]>[
                                                                                                                                                                                                                ; It is a R
                                                                                                                                                                                                            ]
                                                                                                                                                                                                        ]>[
                                                                                                                                                                                                            ; It is a Q
                                                                                                                                                                                                        ]
                                                                                                                                                                                                    ]>[
                                                                                                                                                                                                        ; It is a P
                                                                                                                                                                                                    ]
                                                                                                                                                                                                ]>[
                                                                                                                                                                                                    ; It is a O
                                                                                                                                                                                                ]
                                                                                                                                                                                            ]>[
                                                                                                                                                                                                ; It is a N
                                                                                                                                                                                            ]
                                                                                                                                                                                        ]>[
                                                                                                                                                                                            ; It is a M
                                                                                                                                                                                        ]
                                                                                                                                                                                    ]>[
                                                                                                                                                                                        ; It is a L
                                                                                                                                                                                    ]
                                                                                                                                                                                ]>[
                                                                                                                                                                                    ; It is a K
                                                                                                                                                                                ]
                                                                                                                                                                            ]>[
                                                                                                                                                                                ; It is a J
                                                                                                                                                                            ]
                                                                                                                                                                        ]>[
                                                                                                                                                                            ; It is a I
                                                                                                                                                                        ]
                                                                                                                                                                    ]>[
                                                                                                                                                                        ; It is a H
                                                                                                                                                                    ]
                                                                                                                                                                ]>[
                                                                                                                                                                    ; It is a G
                                                                                                                                                                ]
                                                                                                                                                            ]>[
                                                                                                                                                                ; It is an F
                                                                                                                                                            ]
                                                                                                                                                        ]>[
                                                                                                                                                            ; It is an E
                                                                                                                                                        ]
                                                                                                                                                    ]>[
                                                                                                                                                        ; It is a D
                                                                                                                                                    ]
                                                                                                                                                ]>[
                                                                                                                                                    ; It is a C
                                                                                                                                                ]
                                                                                                                                            ]>[
                                                                                                                                                ; It is a B
                                                                                                                                            ]
                                                                                                                                        ]>[
                                                                                                                                            ; It is an A
                                                                                                                                        ]
                                                                                                                                    ]>[
                                                                                                                                        ; It is a @
                                                                                                                                    ]
                                                                                                                                ]>[
                                                                                                                                    ; It is a ?
                                                                                                                                ]
                                                                                                                            ]>[
                                                                                                                                ; It is a greater than symbol
                                                                                                                            ]
                                                                                                                        ]>[
                                                                                                                            ; It is a =
                                                                                                                        ]
                                                                                                                    ]>[
                                                                                                                        ; It is a less than symbol
                                                                                                                    ]
                                                                                                                ]>[
                                                                                                                    ; It is a ;
                                                                                                                ]
                                                                                                            ]>[
                                                                                                                ; It is a :
                                                                                                            ]
                                                                                                        ]>[
                                                                                                            ; It is a 9
                                                                                                        ]
                                                                                                    ]>[
                                                                                                        ; It is a 8
                                                                                                    ]
                                                                                                ]>[
                                                                                                    ; It is a 7
                                                                                                ]
                                                                                            ]>[
                                                                                                ; It is a 6
                                                                                            ]
                                                                                        ]>[
                                                                                            ; It is a 5
                                                                                        ]
                                                                                    ]>[
                                                                                        ; It is a 4
                                                                                        ; Numbers for preceded by a number prefix (#) with value (188)
                                                                                        [<]                                         ; Go back to operation cell 4
                                                                                        +++++ +++++ [<+++++ +++++ +++++ ++++ >-]--  ; Store # (188) in variable cell 3
                                                                                        <<<                                         ; Go to braille start point at cell 1
                                                                                        .>.>.[-]                                    ; Print # and empty variable cell 3
                                                                                        >                                           ; Go back to operation cell 4
                                                                                        +++++ +++++ ++ [<+++++ +++++ +++++ >-]--    ; Store 4 (178) in variable cell 3
                                                                                        <<<                                         ; Go to braille start point at cell 1
                                                                                        .>.>.[-]                                    ; Print 4 and empty variable cell 3
                                                                                    ]
                                                                                ]>[
                                                                                    ; It is a 3
                                                                                    ; Numbers for preceded by a number prefix (#) with value (188)
                                                                                    [<]                                         ; Go back to operation cell 4
                                                                                    +++++ +++++ [<+++++ +++++ +++++ ++++ >-]--  ; Store # (188) in variable cell 3
                                                                                    <<<                                         ; Go to braille start point at cell 1
                                                                                    .>.>.[-]                                    ; Print # and empty variable cell 3
                                                                                    >                                           ; Go back to operation cell 4
                                                                                    +++++ +++++ [<+++++ +++++ +++++ >-]----     ; Store 3 (146) in variable cell 3
                                                                                    <<<                                         ; Go to braille start point at cell 1
                                                                                    .>.>.[-]                                    ; Print 3 and empty variable cell 3
                                                                                ]
                                                                            ]>[
                                                                                ; It is a 2
                                                                                ; Numbers for preceded by a number prefix (#) with value (188)
                                                                                [<]                                         ; Go back to operation cell 4
                                                                                +++++ +++++ [<+++++ +++++ +++++ ++++ >-]--  ; Store # (188) in variable cell 3
                                                                                <<<                                         ; Go to braille start point at cell 1
                                                                                .>.>.[-]                                    ; Print # and empty variable cell 3
                                                                                >                                           ; Go back to operation cell 4
                                                                                +++++ +++++ [<+++++ +++++ +++ >-]++++       ; Store 2 (134) in variable cell 3
                                                                                <<<                                         ; Go to braille start point at cell 1
                                                                                .>.>.[-]                                    ; Print 2 and empty variable cell 3
                                                                            ]
                                                                        ]>[
                                                                            ; It is a 1
                                                                            ; Numbers for preceded by a number prefix (#) with value (188)
                                                                            [<]                                         ; Go back to operation cell 4
                                                                            +++++ +++++ [<+++++ +++++ +++++ ++++ >-]--  ; Store # (188) in variable cell 3
                                                                            <<<                                         ; Go to braille start point at cell 1
                                                                            .>.>.[-]                                    ; Print # and empty variable cell 3
                                                                            >                                           ; Go back to operation cell 4
                                                                            +++++ +++++ [<+++++ +++++ +++ >-]           ; Store 1 (130) in variable cell 3
                                                                            <<<                                         ; Go to braille start point at cell 1
                                                                            .>.>.[-]                                    ; Print 1 and empty variable cell 3
                                                                        ]
                                                                    ]>[
                                                                        ; It is a 0
                                                                        ; Numbers for preceded by a number prefix (#) with value (188)
                                                                        [<]                                         ; Go back to operation cell 4
                                                                        +++++ +++++ [<+++++ +++++ +++++ ++++ >-]--  ; Store # (188) in variable cell 3
                                                                        <<<                                         ; Go to braille start point at cell 1
                                                                        .>.>.[-]                                    ; Print # and empty variable cell 3
                                                                        >                                           ; Go back to operation cell 4
                                                                        +++++ +++++ [<+++++ +++++ +++++ +++ >-]     ; Store 0 (180) in variable cell 3
                                                                        <<<                                         ; Go to braille start point at cell 1
                                                                        .>.>.[-]                                    ; Print 0 and empty variable cell 3
                                                                    ]
                                                                ]>[
                                                                    ; It is a /
                                                                    [<]                                 ; Go back to operation cell 4
                                                                    +++++ +++++ [<+++++ +++++ ++++ >-]  ; Store / (140) in variable cell 3
                                                                    <<<                                 ; Go to braille start point at cell 1
                                                                    .>.>.[-]                            ; Print / and empty variable cell 3
                                                                ]
                                                            ]>[
                                                                ; It is a dot
                                                                [<]                                     ; Go back to operation cell 4
                                                                +++++ +++++ ++[<+++++ +++++ +++++ >-]-- ; Store a dot (178) in variable cell 3
                                                                <<<                                     ; Go to braille start point at cell 1
                                                                .>.>.[-]                                ; Print a dot and empty variable cell 3
                                                            ]
                                                        ]>[
                                                            ; It is a minus sign
                                                            [<]                                         ; Go back to operation cell 4
                                                            +++++ +++++ [<+++++ +++++ +++++ +>-]++++    ; Store minus sign (164) in variable cell 3
                                                            <<<                                         ; Go to braille start point at cell 1
                                                            .>.>.[-]                                    ; Print minus sign and empty variable cell 3
                                                        ]
                                                    ]>[
                                                        ; It is a comma
                                                        [<]                                 ; Go back to operation cell 4
                                                        +++++ +++++ [<+++++ +++++ +++>-]    ; Store comma (130) in variable cell 3
                                                        <<<                                 ; Go to braille start point at cell 1
                                                        .>.>.[-]                            ; Print comma and empty variable cell 3
                                                    ]
                                                ]>[
                                                    ; It is a plus sign
                                                    [<]                                     ; Go back to operation cell 4
                                                    +++++ +++++ [<+++++ +++++ +++++ ++>-]++ ; Store plus sign (172) in variable cell 3
                                                    <<<                                     ; Go to braille start point at cell 1
                                                    .>.>.[-]                                ; Print plus sign and empty variable cell 3
                                                ]
                                            ]>[
                                                ; It is a *
                                                [<]                                     ; Go back to operation cell 4
                                                +++++ +++++ [<+++++ +++++ +++++ +>-]+   ; Store * (161) in variable cell 3
                                                <<<                                     ; Go to braille start point at cell 1
                                                .>.>.[-]                                ; Print * and empty variable cell 3
                                            ]
                                        ]>[
                                            ; It is a )
                                            [<]                                     ; Go back to operation cell 4
                                            +++++ +++++ ++[<+++++ +++++ +++++ >-]++ ; Store ) (182) in variable cell 3
                                            <<<                                     ; Go to braille start point at cell 1
                                            .>.>.[-]                                ; Print ) and empty variable cell 3
                                        ]
                                    ]>[
                                        ; It is a (
                                        [<]                                     ; Go back to operation cell 4
                                        +++++ +++++ ++[<+++++ +++++ +++++ >-]++ ; Store ( (182) in variable cell 3
                                        <<<                                     ; Go to braille start point at cell 1
                                        .>.>.[-]                                ; Print ( and empty variable cell 3
                                    ]
                                ]>[
                                    ; It is a '
                                    [<]                                     ; Go back to operation cell 4
                                    +++++ +++++[<+++++ +++++ +++ >-]++      ; Store ' (132) in variable cell 3
                                    <<<                                     ; Go to braille start point at cell 1
                                    .>.>.[-]                                ; Print ' and empty variable cell 3
                                ]
                            ]>[
                                ; It is a &
                                ; not defined yet
                            ]
                        ]>[
                            ; It is a %
                            ; The % symbol is a combination of accent prefix and ” printed together
                            [<]                                     ; Go back to operation cell 4
                            +++++ +++++[<+++++ +++++ ++++ >-]----   ; Store accent prefix (136) in variable cell 3
                            <<<                                     ; Go to braille start point at cell 1
                            .>.>.[-]                                ; Print accent prefix and empty variable cell 3
                            >                                       ; Go back to operation cell 4
                            +++++ +++++ ++[<+++++ +++++ +++++ >-]   ; Store ” (180) in variable cell 3
                            <<<                                     ; Go to braille start point at cell 1
                            .>.>.[-]                                ; Print ” and empty variable cell 3
                        ]
                    ]>[
                        ; It is a $ or any currency prefix
                        [<]                                     ; Go back to operation cell 4
                        +++++ +++++[<+++++ +++++ +++++ +>-]++   ; Store currency prefix (152) in variable cell 3
                        <<<                                     ; Go to braille start point at cell 1
                        .>.>.[-]                                ; Print currency prefix and empty variable cell 3
                    ]
                ]>[
                    ; It is a #
                    [<]                                         ; Go back to operation cell 4
                    +++++ +++++[<+++++ +++++ +++++ ++++>-]--    ; Store # (188) in variable cell 3
                    <<<                                         ; Go to braille start point at cell 1
                    .>.>.[-]                                    ; Print # and empty variable cell 3
                ]
            ]>[
                ; It is a double quote so print two single quotes
                [<]                                 ; Go back to operation cell 4
                +++++ +++++[<+++++ +++++ +++>-]++   ; Store ' (132) in variable cell 3
                <<<                                 ; Go to braille start point at cell 1
                .>.>.<<.>.>.[-]                     ; Print ' twice and empty variable cell 3
            ]
        ]>[
            ; It is an exclamation point
            [<]                                 ; Go back to operation cell 4
            +++++ +++++[<+++++ +++++ +++++>-]   ; Store ! (150) in variable cell 3
            <<<                                 ; Go to braille start point at cell 1
            .>.>.[-]                            ; Print ! and empty variable cell 3
        ]
    ]>[
        ; It is a space
        [<]                                 ; Go back to operation cell 4
        +++++ +++[<+++++ +++++ +++++ +>-]   ; Store a space (128) in variable cell 3
        <<<                                 ; Go to braille start point at cell 1
        .>.>.[-]                            ; Print space and empty cell 3
    ]

    ;
    ; Store a 1 in last read cell (this means it was already read and allows
    ; to go back to cell 5 easily)
    ;
    >+
    ; Move to the next immediate cell/written character
    >
] ; Loop until all characters have been analyzed
