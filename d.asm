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

;Start of Nes

;Cap

mov ah, 06h
mov bh, 00h
mov ch, 4
mov cl, 4
mov dh, 6
mov dl, 4
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 5
mov dh, 3
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 2
mov cl, 6
mov dh, 2
mov dl, 14
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 3
mov cl, 15
mov dh, 3
mov dl, 15
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 4
mov cl, 16
mov dh, 4
mov dl, 16
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 5
mov dh, 6
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 5
mov cl, 6
mov dh, 5
mov dl, 18
int 10h

mov ah, 06h
mov bh, 200
mov ch, 3
mov cl, 6
mov dh, 3
mov dl, 14
int 10h

mov ah, 06h
mov bh, 200
mov ch, 4
mov cl, 5
mov dh, 4
mov dl, 15
int 10h

mov ah, 06h
mov bh, 200
mov ch, 5
mov cl, 5
mov dh, 5
mov dl, 5
int 10h

;Face

mov ah, 06h
mov bh, 00h
mov ch, 7
mov cl, 3
mov dh, 8
mov dl, 3
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 8
mov cl, 4
mov dh, 8
mov dl, 4
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 9
mov cl, 5
mov dh, 9
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 10
mov cl, 6
mov dh, 10
mov dl, 6
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 11
mov cl, 7
mov dh, 11
mov dl, 8
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 9
mov dh, 12
mov dl, 10
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
mov ch, 10
mov cl, 13
mov dh, 10
mov dl, 13
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 9
mov cl, 14
mov dh, 9
mov dl, 14
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 8
mov cl, 15
mov dh, 8
mov dl, 16
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 7
mov cl, 16
mov dh, 7
mov dl, 16
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 15
mov dh, 6
mov dl, 15
int 10h

;Face color

mov ah, 06h
mov bh, 231
mov ch, 6
mov cl, 6
mov dh, 8
mov dl, 14
int 10h

mov ah, 06h
mov bh, 231
mov ch, 7
mov cl, 4
mov dh, 7
mov dl, 15
int 10h

mov ah, 06h
mov bh, 231
mov ch, 8
mov cl, 5
mov dh, 8
mov dl, 5
int 10h

mov ah, 06h
mov bh, 231
mov ch, 9
mov cl, 6
mov dh, 9
mov dl, 13
int 10h

mov ah, 06h
mov bh, 231
mov ch, 10
mov cl, 7
mov dh, 10
mov dl, 12
int 10h

mov ah, 06h
mov bh, 231
mov ch, 11
mov cl, 9
mov dh, 11
mov dl, 10
int 10h

;Face two

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 8
mov dh, 6
mov dl, 8
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 6
mov cl, 11
mov dh, 6
mov dl, 11
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 7
mov cl, 10
mov dh, 7
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 9
mov cl, 9
mov dh, 9
mov dl, 10
int 10h

;Body

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 6
mov dh, 12
mov dl, 6
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 13
mov cl, 5
mov dh, 13
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 14
mov cl, 4
mov dh, 14
mov dl, 4
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 15
mov cl, 5
mov dh, 15
mov dl, 5
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 16
mov cl, 6
mov dh, 16
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 17
mov cl, 10
mov dh, 17
mov dl, 12
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 16
mov cl, 13
mov dh, 16
mov dl, 13
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 14
mov cl, 14
mov dh, 15
mov dl, 14
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 12
mov cl, 13
mov dh, 13
mov dl, 13
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 13
mov cl, 12
mov dh, 13
mov dl, 12
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 14
mov cl, 11
mov dh, 14
mov dl, 11
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 15
mov cl, 8
mov dh, 15
mov dl, 10
int 10h

mov ah, 06h
mov bh, 00h
mov ch, 13
mov cl, 7
mov dh, 14
mov dl, 7
int 10h

;Shirt color

mov ah, 06h
mov bh, 145
mov ch, 12
mov cl, 7
mov dh, 12
mov dl, 8
int 10h

mov ah, 06h
mov bh, 145
mov ch, 12
mov cl, 11
mov dh, 12
mov dl, 12
int 10h

mov ah, 06h
mov bh, 145
mov ch, 13
mov cl, 8
mov dh, 13
mov dl, 11
int 10h

mov ah, 06h
mov bh, 231
mov ch, 14
mov cl, 8
mov dh, 14
mov dl, 10
int 10h

mov ah, 06h
mov bh, 145
mov ch, 14
mov cl, 12
mov dh, 14
mov dl, 13
int 10h

mov ah, 06h
mov bh, 145
mov ch, 15
mov cl, 11
mov dh, 15
mov dl, 13
int 10h

mov ah, 06h
mov bh, 145
mov ch, 16
mov cl, 11
mov dh, 16
mov dl, 12
int 10h

mov ah, 06h
mov bh, 231
mov ch, 13
mov cl, 6
mov dh, 14
mov dl, 6
int 10h

mov ah, 06h
mov bh, 231
mov ch, 14
mov cl, 5
mov dh, 14
mov dl, 5
int 10h

mov ah, 06h
mov bh, 145
mov ch, 15
mov cl, 6
mov dh, 15
mov dl, 7
int 10h

mov ah, 4ch
int 21h

end start