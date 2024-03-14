; Arquivo: Abs.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

leaw $1, %A
movw (%A), %D

leaw $0, %A
subw (%A), %D, %D

leaw $2, %A
movw %D, (%A)
