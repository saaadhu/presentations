	.file	"blah.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__RAMPZ__ = 0x3b
__tmp_reg__ = 0
__zero_reg__ = 1
.global	val
	.data
	.type	val, @object
	.size	val, 2
val:
	.word	2
	.ident	"GCC: (GNU) 4.10.0 20140505 (experimental)"
.global __do_copy_data
