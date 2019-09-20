	org	100h
	use16

display_text = 9

	mov	ah,display_text
	mov	dx,hello
	int 21h
	int 20h

hello db 'helloworld',24h