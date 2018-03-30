.model small
.stack

.code

start:

; Start of background

mov ah, 06h
mov bh, 70h
mov ch, 00
mov cl, 00
mov dh, 32
mov dl, 80
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 2
mov cl, 2
mov dh, 2
mov dl, 4
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 2
mov cl, 7
mov dh, 2
mov dl, 9
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 1
mov dh, 4
mov dl, 1
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 5
mov dh, 4
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 6
mov dh, 4
mov dl, 6
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 10
mov dh, 4
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 5
mov cl, 2
mov dh, 5
mov dl, 2
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 5
mov cl, 9
mov dh, 5
mov dl, 9
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 1
mov dh, 8
mov dl, 1
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 10
mov dh, 8
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 7
mov cl, 3
mov dh, 7
mov dl, 3
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 7
mov cl, 8
mov dh, 7
mov dl, 8
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 8
mov cl, 5
mov dh, 8
mov dl, 6
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 9
mov cl, 2
mov dh, 9
mov dl, 2
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 9
mov cl, 9
mov dh, 9
mov dl, 9
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 10
mov cl, 3
mov dh, 10
mov dl, 8
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 11
mov cl, 2
mov dh, 11
mov dl, 2
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 11
mov cl, 9
mov dh, 11
mov dl, 9
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 11
mov cl, 11
mov dh, 11
mov dl, 12
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 1
mov dh, 13
mov dl, 1
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 10
mov dh, 13
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 13
mov cl, 11
mov dh, 13
mov dl, 12
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 13
mov dh, 12
mov dl, 13
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 14
mov cl, 2
mov dh, 14
mov dl, 9
int 10h

;Heart

mov ah, 06h
mov bh, 65
mov ch, 5
mov cl, 20
mov dh, 7
mov dl, 28
int 10h

mov ah, 06h
mov bh, 65
mov ch, 4
mov cl, 21
mov dh, 4
mov dl, 23
int 10h

mov ah, 06h
mov bh, 65
mov ch, 4
mov cl, 25
mov dh, 4
mov dl, 27
int 10h

mov ah, 06h
mov bh, 65
mov ch, 8
mov cl, 21
mov dh, 8
mov dl, 27
int 10h

mov ah, 06h
mov bh, 65
mov ch, 9
mov cl, 22
mov dh, 9
mov dl, 26
int 10h

mov ah, 06h
mov bh, 65
mov ch, 10
mov cl, 23
mov dh, 10
mov dl, 25
int 10h

mov ah, 06h
mov bh, 65
mov ch, 11
mov cl, 24
mov dh, 11
mov dl, 24
int 10h

mov ah, 4ch
int 21h

end start