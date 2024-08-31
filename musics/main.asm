#importonce

BasicUpstart2(main)


* = * "MAIN"
main:{
		jsr	MUSICS.RESET

		lda #0
		jsr	MUSICS.INIT

		jsr IRQ.INIT
		rts
}


#import "./libs/l_vic.asm"
#import "./libs/l_musics.asm"
#import "./assets/a_musics.asm"
#import "./libs/l_irq.asm"

