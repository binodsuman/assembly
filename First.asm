.model
.stack 100h

.code
main proc
 mov dl, 'b'
 mov ah, 2
 int 21h
 
 mov ah, 4ch
 int 21h
 
 main endp
end main

; You can use semi colon to put any comment
; Make sure all line end with your cursor, else you will be end up with Long line error

