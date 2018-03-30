.model small
.stack

.code

start:

; Start of the background

mov ah, 06h
mov bh, 250
mov ch, 00
mov cl, 00
mov dh, 32
mov dl, 80
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

; Start of the letter B

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 10
mov dh, 20
mov dl, 10
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 10
mov dh, 10
mov dl, 14
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 11
mov cl, 15
mov dh, 14
mov dl, 15
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 11
mov cl, 15
mov dh, 14
mov dl, 15
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 15
mov cl, 10
mov dh, 15
mov dl, 14
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 16
mov cl, 15
mov dh, 19
mov dl, 15
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 10
mov dh, 20
mov dl, 14
int 10h

; Start of the letter R

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 17
mov dh, 20
mov dl, 17
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 17
mov dh, 10
mov dl, 21
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 11
mov cl, 22
mov dh, 14
mov dl, 22
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 15
mov cl, 17
mov dh, 15
mov dl, 21
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 16
mov cl, 22
mov dh, 20
mov dl, 22
int 10h

; Start of the letter I

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 26
mov dh, 20
mov dl, 26
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 24
mov dh, 10
mov dl, 28
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 24
mov dh, 20
mov dl, 28
int 10h

; Start of the letter E

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 30
mov dh, 20
mov dl, 30
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 30
mov dh, 10
mov dl, 35
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 15
mov cl, 30
mov dh, 15
mov dl, 34
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 30
mov dh, 20
mov dl, 35
int 10h

; Start of the letter L

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 37
mov dh, 20
mov dl, 37
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 37
mov dh, 20
mov dl, 42
int 10h

; Start of the letter L

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 44
mov dh, 20
mov dl, 44
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 44
mov dh, 20
mov dl, 49
int 10h

; Start of the letter E

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 51
mov dh, 20
mov dl, 51
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 10
mov cl, 51
mov dh, 10
mov dl, 56
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 15
mov cl, 51
mov dh, 15
mov dl, 55
int 10h

mov ah, 06h
mov bh, 60h
mov ch, 20
mov cl, 51
mov dh, 20
mov dl, 56
int 10h



mov ah, 4ch
int 21h

end start