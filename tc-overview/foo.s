	.file	"foo.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB0:
	.file 1 "foo.c"
	.loc 1 4 0
	.cfi_startproc
	push r28
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
	.cfi_def_cfa_offset 6
	in r28,__SP_L__
	in r29,__SP_H__
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 6 0
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
	.loc 1 7 0
	ldd r24,Y+1
	ldd r25,Y+2
/* epilogue start */
	.loc 1 8 0
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x5a
	.word	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF430
	.byte	0x1
	.long	.LASF431
	.long	.LASF432
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.long	.LASF433
	.byte	0x1
	.byte	0x3
	.long	0x51
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x51
	.uleb128 0x3
	.string	"foo"
	.byte	0x1
	.byte	0x5
	.long	0x58
	.uleb128 0x2
	.byte	0x8c
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	0x51
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB0
	.long	.LFE0
	.long	0
	.long	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x7
	.long	.Ldebug_macro1
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.ab65beeed5b8c304f9d0c4e279a91dce,comdat
.Ldebug_macro1:
	.word	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.long	.LASF0
	.byte	0x5
	.uleb128 0
	.long	.LASF1
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0x5
	.uleb128 0
	.long	.LASF344
	.byte	0x5
	.uleb128 0
	.long	.LASF345
	.byte	0x5
	.uleb128 0
	.long	.LASF346
	.byte	0x5
	.uleb128 0
	.long	.LASF347
	.byte	0x5
	.uleb128 0
	.long	.LASF348
	.byte	0x5
	.uleb128 0
	.long	.LASF349
	.byte	0x5
	.uleb128 0
	.long	.LASF350
	.byte	0x5
	.uleb128 0
	.long	.LASF351
	.byte	0x5
	.uleb128 0
	.long	.LASF352
	.byte	0x5
	.uleb128 0
	.long	.LASF353
	.byte	0x5
	.uleb128 0
	.long	.LASF354
	.byte	0x5
	.uleb128 0
	.long	.LASF355
	.byte	0x5
	.uleb128 0
	.long	.LASF356
	.byte	0x5
	.uleb128 0
	.long	.LASF357
	.byte	0x5
	.uleb128 0
	.long	.LASF358
	.byte	0x5
	.uleb128 0
	.long	.LASF359
	.byte	0x5
	.uleb128 0
	.long	.LASF360
	.byte	0x5
	.uleb128 0
	.long	.LASF361
	.byte	0x5
	.uleb128 0
	.long	.LASF362
	.byte	0x5
	.uleb128 0
	.long	.LASF363
	.byte	0x5
	.uleb128 0
	.long	.LASF364
	.byte	0x5
	.uleb128 0
	.long	.LASF365
	.byte	0x5
	.uleb128 0
	.long	.LASF366
	.byte	0x5
	.uleb128 0
	.long	.LASF367
	.byte	0x5
	.uleb128 0
	.long	.LASF368
	.byte	0x5
	.uleb128 0
	.long	.LASF369
	.byte	0x5
	.uleb128 0
	.long	.LASF370
	.byte	0x5
	.uleb128 0
	.long	.LASF371
	.byte	0x5
	.uleb128 0
	.long	.LASF372
	.byte	0x5
	.uleb128 0
	.long	.LASF373
	.byte	0x5
	.uleb128 0
	.long	.LASF374
	.byte	0x5
	.uleb128 0
	.long	.LASF375
	.byte	0x5
	.uleb128 0
	.long	.LASF376
	.byte	0x5
	.uleb128 0
	.long	.LASF377
	.byte	0x5
	.uleb128 0
	.long	.LASF378
	.byte	0x5
	.uleb128 0
	.long	.LASF379
	.byte	0x5
	.uleb128 0
	.long	.LASF380
	.byte	0x5
	.uleb128 0
	.long	.LASF381
	.byte	0x5
	.uleb128 0
	.long	.LASF382
	.byte	0x5
	.uleb128 0
	.long	.LASF383
	.byte	0x5
	.uleb128 0
	.long	.LASF384
	.byte	0x5
	.uleb128 0
	.long	.LASF385
	.byte	0x5
	.uleb128 0
	.long	.LASF386
	.byte	0x5
	.uleb128 0
	.long	.LASF387
	.byte	0x5
	.uleb128 0
	.long	.LASF388
	.byte	0x5
	.uleb128 0
	.long	.LASF389
	.byte	0x5
	.uleb128 0
	.long	.LASF390
	.byte	0x5
	.uleb128 0
	.long	.LASF391
	.byte	0x5
	.uleb128 0
	.long	.LASF392
	.byte	0x5
	.uleb128 0
	.long	.LASF393
	.byte	0x5
	.uleb128 0
	.long	.LASF394
	.byte	0x5
	.uleb128 0
	.long	.LASF395
	.byte	0x5
	.uleb128 0
	.long	.LASF396
	.byte	0x5
	.uleb128 0
	.long	.LASF397
	.byte	0x5
	.uleb128 0
	.long	.LASF398
	.byte	0x5
	.uleb128 0
	.long	.LASF399
	.byte	0x5
	.uleb128 0
	.long	.LASF400
	.byte	0x5
	.uleb128 0
	.long	.LASF401
	.byte	0x5
	.uleb128 0
	.long	.LASF402
	.byte	0x5
	.uleb128 0
	.long	.LASF403
	.byte	0x5
	.uleb128 0
	.long	.LASF404
	.byte	0x5
	.uleb128 0
	.long	.LASF405
	.byte	0x5
	.uleb128 0
	.long	.LASF406
	.byte	0x5
	.uleb128 0
	.long	.LASF407
	.byte	0x5
	.uleb128 0
	.long	.LASF408
	.byte	0x5
	.uleb128 0
	.long	.LASF409
	.byte	0x5
	.uleb128 0
	.long	.LASF410
	.byte	0x5
	.uleb128 0
	.long	.LASF411
	.byte	0x5
	.uleb128 0
	.long	.LASF412
	.byte	0x5
	.uleb128 0
	.long	.LASF413
	.byte	0x5
	.uleb128 0
	.long	.LASF414
	.byte	0x5
	.uleb128 0
	.long	.LASF415
	.byte	0x5
	.uleb128 0
	.long	.LASF416
	.byte	0x5
	.uleb128 0
	.long	.LASF417
	.byte	0x5
	.uleb128 0
	.long	.LASF418
	.byte	0x5
	.uleb128 0
	.long	.LASF419
	.byte	0x5
	.uleb128 0
	.long	.LASF420
	.byte	0x5
	.uleb128 0
	.long	.LASF421
	.byte	0x5
	.uleb128 0
	.long	.LASF422
	.byte	0x5
	.uleb128 0
	.long	.LASF423
	.byte	0x5
	.uleb128 0
	.long	.LASF424
	.byte	0x5
	.uleb128 0
	.long	.LASF425
	.byte	0x5
	.uleb128 0
	.long	.LASF426
	.byte	0x5
	.uleb128 0
	.long	.LASF427
	.byte	0x5
	.uleb128 0
	.long	.LASF428
	.byte	0x5
	.uleb128 0
	.long	.LASF429
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF349:
	.string	"__BUILTIN_AVR_INSERT_BITS 1"
.LASF63:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF131:
	.string	"__FLT_MAX__ 3.40282347e+38F"
.LASF72:
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
.LASF179:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF121:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF357:
	.string	"__BUILTIN_AVR_ABSLK 1"
.LASF178:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF93:
	.string	"__INT_LEAST8_MAX__ 127"
.LASF420:
	.string	"__BUILTIN_AVR_UKBITS 1"
.LASF85:
	.string	"__INT8_MAX__ 127"
.LASF102:
	.string	"__UINT8_C(c) c"
.LASF87:
	.string	"__INT32_MAX__ 2147483647L"
.LASF391:
	.string	"__BUILTIN_AVR_BITSHR 1"
.LASF268:
	.string	"__QQ_IBIT__ 0"
.LASF284:
	.string	"__UDQ_IBIT__ 0"
.LASF337:
	.string	"__FLASH5 1"
.LASF364:
	.string	"__BUILTIN_AVR_ROUNDUR 1"
.LASF222:
	.string	"__ULLFRACT_FBIT__ 64"
.LASF308:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF99:
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
.LASF320:
	.string	"__SIZEOF_WINT_T__ 2"
.LASF218:
	.string	"__LLFRACT_IBIT__ 0"
.LASF148:
	.string	"__DBL_DENORM_MIN__ ((double)1.40129846e-45L)"
.LASF157:
	.string	"__LDBL_MAX_10_EXP__ 38"
.LASF194:
	.string	"__USFRACT_MIN__ 0.0UHR"
.LASF380:
	.string	"__BUILTIN_AVR_COUNTLSUR 1"
.LASF369:
	.string	"__BUILTIN_AVR_ROUNDLK 1"
.LASF340:
	.string	"__BUILTIN_AVR_SEI 1"
.LASF22:
	.string	"__SIZEOF_SIZE_T__ 2"
.LASF18:
	.string	"__SIZEOF_SHORT__ 2"
.LASF21:
	.string	"__SIZEOF_LONG_DOUBLE__ 4"
.LASF327:
	.string	"__AVR_HAVE_16BIT_SP__ 1"
.LASF2:
	.string	"__GNUC__ 4"
.LASF26:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF225:
	.string	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR"
.LASF183:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF55:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF385:
	.string	"__BUILTIN_AVR_COUNTLSLK 1"
.LASF9:
	.string	"__ATOMIC_RELEASE 3"
.LASF32:
	.string	"__PTRDIFF_TYPE__ int"
.LASF384:
	.string	"__BUILTIN_AVR_COUNTLSK 1"
.LASF171:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF16:
	.string	"__SIZEOF_LONG__ 4"
.LASF7:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF96:
	.string	"__INT16_C(c) c"
.LASF133:
	.string	"__FLT_EPSILON__ 1.19209290e-7F"
.LASF303:
	.string	"__REGISTER_PREFIX__ "
.LASF82:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF62:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF363:
	.string	"__BUILTIN_AVR_ROUNDUHR 1"
.LASF28:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF101:
	.string	"__UINT_LEAST8_MAX__ 255"
.LASF378:
	.string	"__BUILTIN_AVR_COUNTLSLLR 1"
.LASF149:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF208:
	.string	"__LFRACT_IBIT__ 0"
.LASF74:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF323:
	.string	"__AVR__ 1"
.LASF358:
	.string	"__BUILTIN_AVR_ABSLLK 1"
.LASF186:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF223:
	.string	"__ULLFRACT_IBIT__ 0"
.LASF379:
	.string	"__BUILTIN_AVR_COUNTLSUHR 1"
.LASF56:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF6:
	.string	"__ATOMIC_RELAXED 0"
.LASF50:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF419:
	.string	"__BUILTIN_AVR_UHKBITS 1"
.LASF249:
	.string	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)"
.LASF39:
	.string	"__SIG_ATOMIC_TYPE__ char"
.LASF254:
	.string	"__ULACCUM_MIN__ 0.0ULK"
.LASF376:
	.string	"__BUILTIN_AVR_COUNTLSR 1"
.LASF136:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF321:
	.string	"__SIZEOF_PTRDIFF_T__ 2"
.LASF300:
	.string	"__UDA_IBIT__ 32"
.LASF92:
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
.LASF59:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF94:
	.string	"__INT8_C(c) c"
.LASF366:
	.string	"__BUILTIN_AVR_ROUNDULLR 1"
.LASF140:
	.string	"__DBL_MIN_EXP__ (-125)"
.LASF424:
	.string	"__BUILTIN_AVR_ROUNDFX 1"
.LASF264:
	.string	"__ULLACCUM_MIN__ 0.0ULLK"
.LASF392:
	.string	"__BUILTIN_AVR_BITSR 1"
.LASF360:
	.string	"__BUILTIN_AVR_ROUNDR 1"
.LASF65:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF407:
	.string	"__BUILTIN_AVR_HRBITS 1"
.LASF290:
	.string	"__SA_IBIT__ 16"
.LASF220:
	.string	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR"
.LASF125:
	.string	"__FLT_DIG__ 6"
.LASF291:
	.string	"__DA_FBIT__ 31"
.LASF163:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF416:
	.string	"__BUILTIN_AVR_KBITS 1"
.LASF432:
	.string	"/scratch/code/git/presentations/tc-overview"
.LASF169:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF236:
	.string	"__USACCUM_EPSILON__ 0x1P-8UHK"
.LASF255:
	.string	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK"
.LASF205:
	.string	"__UFRACT_MAX__ 0XFFFFP-16UR"
.LASF190:
	.string	"__SFRACT_MAX__ 0X7FP-7HR"
.LASF118:
	.string	"__UINTPTR_MAX__ 65535U"
.LASF181:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF216:
	.string	"__ULFRACT_EPSILON__ 0x1P-32ULR"
.LASF335:
	.string	"__FLASH3 1"
.LASF213:
	.string	"__ULFRACT_IBIT__ 0"
.LASF286:
	.string	"__UTQ_IBIT__ 0"
.LASF381:
	.string	"__BUILTIN_AVR_COUNTLSULR 1"
.LASF123:
	.string	"__FLT_RADIX__ 2"
.LASF399:
	.string	"__BUILTIN_AVR_BITSHK 1"
.LASF224:
	.string	"__ULLFRACT_MIN__ 0.0ULLR"
.LASF151:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF244:
	.string	"__UACCUM_MIN__ 0.0UK"
.LASF211:
	.string	"__LFRACT_EPSILON__ 0x1P-31LR"
.LASF372:
	.string	"__BUILTIN_AVR_ROUNDUK 1"
.LASF61:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF37:
	.string	"__CHAR16_TYPE__ unsigned int"
.LASF227:
	.string	"__SACCUM_FBIT__ 7"
.LASF425:
	.string	"__BUILTIN_AVR_COUNTLSFX 1"
.LASF177:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF199:
	.string	"__FRACT_MIN__ (-0.5R-0.5R)"
.LASF312:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 1"
.LASF396:
	.string	"__BUILTIN_AVR_BITSUR 1"
.LASF246:
	.string	"__UACCUM_EPSILON__ 0x1P-16UK"
.LASF109:
	.string	"__INT_FAST8_MAX__ 127"
.LASF238:
	.string	"__ACCUM_IBIT__ 16"
.LASF388:
	.string	"__BUILTIN_AVR_COUNTLSUK 1"
.LASF274:
	.string	"__DQ_IBIT__ 0"
.LASF232:
	.string	"__USACCUM_FBIT__ 8"
.LASF228:
	.string	"__SACCUM_IBIT__ 8"
.LASF395:
	.string	"__BUILTIN_AVR_BITSUHR 1"
.LASF347:
	.string	"__BUILTIN_AVR_FMULSU 1"
.LASF189:
	.string	"__SFRACT_MIN__ (-0.5HR-0.5HR)"
.LASF298:
	.string	"__USA_IBIT__ 16"
.LASF180:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF426:
	.string	"__INT24_MAX__ 8388607L"
.LASF152:
	.string	"__LDBL_MANT_DIG__ 24"
.LASF19:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF235:
	.string	"__USACCUM_MAX__ 0XFFFFP-8UHK"
.LASF106:
	.string	"__UINT32_C(c) c ## UL"
.LASF168:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF257:
	.string	"__LLACCUM_FBIT__ 47"
.LASF24:
	.string	"__BIGGEST_ALIGNMENT__ 1"
.LASF292:
	.string	"__DA_IBIT__ 32"
.LASF248:
	.string	"__LACCUM_IBIT__ 32"
.LASF95:
	.string	"__INT_LEAST16_MAX__ 32767"
.LASF195:
	.string	"__USFRACT_MAX__ 0XFFP-8UHR"
.LASF25:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF393:
	.string	"__BUILTIN_AVR_BITSLR 1"
.LASF66:
	.string	"__GXX_ABI_VERSION 1002"
.LASF13:
	.string	"__OPTIMIZE__ 1"
.LASF289:
	.string	"__SA_FBIT__ 15"
.LASF348:
	.string	"__BUILTIN_AVR_DELAY_CYCLES 1"
.LASF83:
	.string	"__SIG_ATOMIC_MAX__ 127"
.LASF231:
	.string	"__SACCUM_EPSILON__ 0x1P-7HK"
.LASF259:
	.string	"__LLACCUM_MIN__ (-0X1P15LLK-0X1P15LLK)"
.LASF57:
	.string	"__INT_FAST16_TYPE__ int"
.LASF142:
	.string	"__DBL_MAX_EXP__ 128"
.LASF386:
	.string	"__BUILTIN_AVR_COUNTLSLLK 1"
.LASF402:
	.string	"__BUILTIN_AVR_BITSLLK 1"
.LASF307:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF339:
	.string	"__BUILTIN_AVR_NOP 1"
.LASF280:
	.string	"__UHQ_IBIT__ 0"
.LASF48:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF43:
	.string	"__INT64_TYPE__ long long int"
.LASF129:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF51:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF3:
	.string	"__GNUC_MINOR__ 10"
.LASF233:
	.string	"__USACCUM_IBIT__ 8"
.LASF214:
	.string	"__ULFRACT_MIN__ 0.0ULR"
.LASF124:
	.string	"__FLT_MANT_DIG__ 24"
.LASF282:
	.string	"__USQ_IBIT__ 0"
.LASF329:
	.string	"__AVR_ERRATA_SKIP__ 1"
.LASF243:
	.string	"__UACCUM_IBIT__ 16"
.LASF162:
	.string	"__LDBL_DENORM_MIN__ 1.40129846e-45L"
.LASF374:
	.string	"__BUILTIN_AVR_ROUNDULLK 1"
.LASF345:
	.string	"__BUILTIN_AVR_FMUL 1"
.LASF91:
	.string	"__UINT32_MAX__ 4294967295UL"
.LASF135:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF414:
	.string	"__BUILTIN_AVR_ULLRBITS 1"
.LASF45:
	.string	"__UINT16_TYPE__ unsigned int"
.LASF197:
	.string	"__FRACT_FBIT__ 15"
.LASF422:
	.string	"__BUILTIN_AVR_ULLKBITS 1"
.LASF400:
	.string	"__BUILTIN_AVR_BITSK 1"
.LASF427:
	.string	"__INT24_MIN__ (-__INT24_MAX__-1)"
.LASF237:
	.string	"__ACCUM_FBIT__ 15"
.LASF310:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 1"
.LASF174:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF253:
	.string	"__ULACCUM_IBIT__ 32"
.LASF217:
	.string	"__LLFRACT_FBIT__ 63"
.LASF297:
	.string	"__USA_FBIT__ 16"
.LASF371:
	.string	"__BUILTIN_AVR_ROUNDUHK 1"
.LASF97:
	.string	"__INT_LEAST32_MAX__ 2147483647L"
.LASF170:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF207:
	.string	"__LFRACT_FBIT__ 31"
.LASF107:
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
.LASF14:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF115:
	.string	"__UINT_FAST32_MAX__ 4294967295UL"
.LASF389:
	.string	"__BUILTIN_AVR_COUNTLSULK 1"
.LASF247:
	.string	"__LACCUM_FBIT__ 31"
.LASF206:
	.string	"__UFRACT_EPSILON__ 0x1P-16UR"
.LASF313:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 1"
.LASF73:
	.string	"__WCHAR_MAX__ 32767"
.LASF241:
	.string	"__ACCUM_EPSILON__ 0x1P-15K"
.LASF351:
	.string	"__BUILTIN_AVR_ABSHR 1"
.LASF330:
	.string	"__AVR_SFR_OFFSET__ 0x20"
.LASF352:
	.string	"__BUILTIN_AVR_ABSR 1"
.LASF285:
	.string	"__UTQ_FBIT__ 128"
.LASF86:
	.string	"__INT16_MAX__ 32767"
.LASF23:
	.string	"__CHAR_BIT__ 8"
.LASF261:
	.string	"__LLACCUM_EPSILON__ 0x1P-47LLK"
.LASF306:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF52:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF153:
	.string	"__LDBL_DIG__ 6"
.LASF230:
	.string	"__SACCUM_MAX__ 0X7FFFP-7HK"
.LASF368:
	.string	"__BUILTIN_AVR_ROUNDK 1"
.LASF276:
	.string	"__TQ_IBIT__ 0"
.LASF295:
	.string	"__UHA_FBIT__ 8"
.LASF75:
	.string	"__WINT_MAX__ 65535U"
.LASF69:
	.string	"__SHRT_MAX__ 32767"
.LASF11:
	.string	"__ATOMIC_CONSUME 1"
.LASF105:
	.string	"__UINT_LEAST32_MAX__ 4294967295UL"
.LASF429:
	.string	"__ELF__ 1"
.LASF403:
	.string	"__BUILTIN_AVR_BITSUHK 1"
.LASF315:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF317:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF405:
	.string	"__BUILTIN_AVR_BITSULK 1"
.LASF202:
	.string	"__UFRACT_FBIT__ 16"
.LASF172:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF8:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF365:
	.string	"__BUILTIN_AVR_ROUNDULR 1"
.LASF411:
	.string	"__BUILTIN_AVR_UHRBITS 1"
.LASF294:
	.string	"__TA_IBIT__ 16"
.LASF0:
	.string	"__STDC__ 1"
.LASF266:
	.string	"__ULLACCUM_EPSILON__ 0x1P-48ULLK"
.LASF104:
	.string	"__UINT16_C(c) c ## U"
.LASF242:
	.string	"__UACCUM_FBIT__ 16"
.LASF387:
	.string	"__BUILTIN_AVR_COUNTLSUHK 1"
.LASF113:
	.string	"__UINT_FAST8_MAX__ 255"
.LASF359:
	.string	"__BUILTIN_AVR_ROUNDHR 1"
.LASF120:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF35:
	.string	"__INTMAX_TYPE__ long long int"
.LASF34:
	.string	"__WINT_TYPE__ unsigned int"
.LASF212:
	.string	"__ULFRACT_FBIT__ 32"
.LASF20:
	.string	"__SIZEOF_DOUBLE__ 4"
.LASF58:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF239:
	.string	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)"
.LASF4:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF401:
	.string	"__BUILTIN_AVR_BITSLK 1"
.LASF375:
	.string	"__BUILTIN_AVR_COUNTLSHR 1"
.LASF76:
	.string	"__WINT_MIN__ 0U"
.LASF252:
	.string	"__ULACCUM_FBIT__ 32"
.LASF204:
	.string	"__UFRACT_MIN__ 0.0UR"
.LASF322:
	.string	"__AVR 1"
.LASF382:
	.string	"__BUILTIN_AVR_COUNTLSULLR 1"
.LASF431:
	.string	"foo.c"
.LASF198:
	.string	"__FRACT_IBIT__ 0"
.LASF250:
	.string	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK"
.LASF164:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF324:
	.string	"AVR 1"
.LASF132:
	.string	"__FLT_MIN__ 1.17549435e-38F"
.LASF103:
	.string	"__UINT_LEAST16_MAX__ 65535U"
.LASF319:
	.string	"__SIZEOF_WCHAR_T__ 2"
.LASF263:
	.string	"__ULLACCUM_IBIT__ 16"
.LASF117:
	.string	"__INTPTR_MAX__ 32767"
.LASF84:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF29:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF240:
	.string	"__ACCUM_MAX__ 0X7FFFFFFFP-15K"
.LASF203:
	.string	"__UFRACT_IBIT__ 0"
.LASF166:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF397:
	.string	"__BUILTIN_AVR_BITSULR 1"
.LASF159:
	.string	"__LDBL_MAX__ 3.40282347e+38L"
.LASF221:
	.string	"__LLFRACT_EPSILON__ 0x1P-63LLR"
.LASF187:
	.string	"__SFRACT_FBIT__ 7"
.LASF38:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF5:
	.string	"__VERSION__ \"4.10.0 20140505 (experimental)\""
.LASF270:
	.string	"__HQ_IBIT__ 0"
.LASF304:
	.string	"__USER_LABEL_PREFIX__ "
.LASF54:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF273:
	.string	"__DQ_FBIT__ 63"
.LASF36:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF256:
	.string	"__ULACCUM_EPSILON__ 0x1P-32ULK"
.LASF89:
	.string	"__UINT8_MAX__ 255"
.LASF336:
	.string	"__FLASH4 1"
.LASF27:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF272:
	.string	"__SQ_IBIT__ 0"
.LASF130:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF49:
	.string	"__INT_LEAST16_TYPE__ int"
.LASF185:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF277:
	.string	"__UQQ_FBIT__ 8"
.LASF68:
	.string	"__SCHAR_MAX__ 127"
.LASF70:
	.string	"__INT_MAX__ 32767"
.LASF326:
	.string	"__AVR_2_BYTE_PC__ 1"
.LASF362:
	.string	"__BUILTIN_AVR_ROUNDLLR 1"
.LASF175:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF342:
	.string	"__BUILTIN_AVR_WDR 1"
.LASF279:
	.string	"__UHQ_FBIT__ 16"
.LASF42:
	.string	"__INT32_TYPE__ long int"
.LASF410:
	.string	"__BUILTIN_AVR_LLRBITS 1"
.LASF271:
	.string	"__SQ_FBIT__ 31"
.LASF209:
	.string	"__LFRACT_MIN__ (-0.5LR-0.5LR)"
.LASF305:
	.string	"__GNUC_GNU_INLINE__ 1"
.LASF182:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF341:
	.string	"__BUILTIN_AVR_CLI 1"
.LASF60:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF165:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF40:
	.string	"__INT8_TYPE__ signed char"
.LASF33:
	.string	"__WCHAR_TYPE__ int"
.LASF423:
	.string	"__BUILTIN_AVR_ABSFX 1"
.LASF356:
	.string	"__BUILTIN_AVR_ABSK 1"
.LASF275:
	.string	"__TQ_FBIT__ 127"
.LASF260:
	.string	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-47LLK"
.LASF53:
	.string	"__UINT_LEAST16_TYPE__ unsigned int"
.LASF196:
	.string	"__USFRACT_EPSILON__ 0x1P-8UHR"
.LASF328:
	.string	"__AVR_HAVE_SPH__ 1"
.LASF331:
	.string	"__WITH_AVRLIBC__ 1"
.LASF88:
	.string	"__INT64_MAX__ 9223372036854775807LL"
.LASF192:
	.string	"__USFRACT_FBIT__ 8"
.LASF100:
	.string	"__INT64_C(c) c ## LL"
.LASF269:
	.string	"__HQ_FBIT__ 15"
.LASF296:
	.string	"__UHA_IBIT__ 8"
.LASF188:
	.string	"__SFRACT_IBIT__ 0"
.LASF17:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF334:
	.string	"__FLASH2 1"
.LASF44:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF350:
	.string	"__BUILTIN_AVR_FLASH_SEGMENT 1"
.LASF145:
	.string	"__DBL_MAX__ ((double)3.40282347e+38L)"
.LASF156:
	.string	"__LDBL_MAX_EXP__ 128"
.LASF158:
	.string	"__DECIMAL_DIG__ 9"
.LASF415:
	.string	"__BUILTIN_AVR_HKBITS 1"
.LASF46:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF30:
	.string	"__SIZEOF_POINTER__ 2"
.LASF417:
	.string	"__BUILTIN_AVR_LKBITS 1"
.LASF245:
	.string	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK"
.LASF373:
	.string	"__BUILTIN_AVR_ROUNDULK 1"
.LASF215:
	.string	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR"
.LASF77:
	.string	"__PTRDIFF_MAX__ 32767"
.LASF355:
	.string	"__BUILTIN_AVR_ABSHK 1"
.LASF367:
	.string	"__BUILTIN_AVR_ROUNDHK 1"
.LASF229:
	.string	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)"
.LASF316:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 1"
.LASF408:
	.string	"__BUILTIN_AVR_RBITS 1"
.LASF108:
	.string	"__UINT64_C(c) c ## ULL"
.LASF251:
	.string	"__LACCUM_EPSILON__ 0x1P-31LK"
.LASF41:
	.string	"__INT16_TYPE__ int"
.LASF191:
	.string	"__SFRACT_EPSILON__ 0x1P-7HR"
.LASF332:
	.string	"__FLASH 1"
.LASF278:
	.string	"__UQQ_IBIT__ 0"
.LASF281:
	.string	"__USQ_FBIT__ 32"
.LASF288:
	.string	"__HA_IBIT__ 8"
.LASF309:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 1"
.LASF155:
	.string	"__LDBL_MIN_10_EXP__ (-37)"
.LASF353:
	.string	"__BUILTIN_AVR_ABSLR 1"
.LASF265:
	.string	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-48ULLK"
.LASF134:
	.string	"__FLT_DENORM_MIN__ 1.40129846e-45F"
.LASF383:
	.string	"__BUILTIN_AVR_COUNTLSHK 1"
.LASF430:
	.string	"GNU C 4.10.0 20140505 (experimental) -g3 -Os"
.LASF81:
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
.LASF201:
	.string	"__FRACT_EPSILON__ 0x1P-15R"
.LASF1:
	.string	"__STDC_HOSTED__ 1"
.LASF79:
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
.LASF90:
	.string	"__UINT16_MAX__ 65535U"
.LASF390:
	.string	"__BUILTIN_AVR_COUNTLSULLK 1"
.LASF325:
	.string	"__AVR_ARCH__ 2"
.LASF112:
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
.LASF78:
	.string	"__SIZE_MAX__ 65535U"
.LASF161:
	.string	"__LDBL_EPSILON__ 1.19209290e-7L"
.LASF302:
	.string	"__UTA_IBIT__ 16"
.LASF421:
	.string	"__BUILTIN_AVR_ULKBITS 1"
.LASF314:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF160:
	.string	"__LDBL_MIN__ 1.17549435e-38L"
.LASF128:
	.string	"__FLT_MAX_EXP__ 128"
.LASF10:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF167:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF404:
	.string	"__BUILTIN_AVR_BITSUK 1"
.LASF64:
	.string	"__INTPTR_TYPE__ int"
.LASF122:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF234:
	.string	"__USACCUM_MIN__ 0.0UHK"
.LASF193:
	.string	"__USFRACT_IBIT__ 0"
.LASF147:
	.string	"__DBL_EPSILON__ ((double)1.19209290e-7L)"
.LASF344:
	.string	"__BUILTIN_AVR_SWAP 1"
.LASF146:
	.string	"__DBL_MIN__ ((double)1.17549435e-38L)"
.LASF361:
	.string	"__BUILTIN_AVR_ROUNDLR 1"
.LASF143:
	.string	"__DBL_MAX_10_EXP__ 38"
.LASF110:
	.string	"__INT_FAST16_MAX__ 32767"
.LASF116:
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
.LASF31:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF412:
	.string	"__BUILTIN_AVR_URBITS 1"
.LASF71:
	.string	"__LONG_MAX__ 2147483647L"
.LASF311:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF293:
	.string	"__TA_FBIT__ 47"
.LASF398:
	.string	"__BUILTIN_AVR_BITSULLR 1"
.LASF377:
	.string	"__BUILTIN_AVR_COUNTLSLR 1"
.LASF127:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF150:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF406:
	.string	"__BUILTIN_AVR_BITSULLK 1"
.LASF394:
	.string	"__BUILTIN_AVR_BITSLLR 1"
.LASF15:
	.string	"__SIZEOF_INT__ 2"
.LASF137:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF144:
	.string	"__DBL_DECIMAL_DIG__ 9"
.LASF370:
	.string	"__BUILTIN_AVR_ROUNDLLK 1"
.LASF80:
	.string	"__INTMAX_C(c) c ## LL"
.LASF200:
	.string	"__FRACT_MAX__ 0X7FFFP-15R"
.LASF138:
	.string	"__DBL_MANT_DIG__ 24"
.LASF67:
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
.LASF47:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF346:
	.string	"__BUILTIN_AVR_FMULS 1"
.LASF111:
	.string	"__INT_FAST32_MAX__ 2147483647L"
.LASF267:
	.string	"__QQ_FBIT__ 7"
.LASF433:
	.string	"main"
.LASF413:
	.string	"__BUILTIN_AVR_ULRBITS 1"
.LASF354:
	.string	"__BUILTIN_AVR_ABSLLR 1"
.LASF139:
	.string	"__DBL_DIG__ 6"
.LASF126:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF184:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF262:
	.string	"__ULLACCUM_FBIT__ 48"
.LASF333:
	.string	"__FLASH1 1"
.LASF287:
	.string	"__HA_FBIT__ 7"
.LASF409:
	.string	"__BUILTIN_AVR_LRBITS 1"
.LASF98:
	.string	"__INT32_C(c) c ## L"
.LASF12:
	.string	"__OPTIMIZE_SIZE__ 1"
.LASF343:
	.string	"__BUILTIN_AVR_SLEEP 1"
.LASF210:
	.string	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR"
.LASF299:
	.string	"__UDA_FBIT__ 32"
.LASF428:
	.string	"__UINT24_MAX__ 16777215UL"
.LASF418:
	.string	"__BUILTIN_AVR_LLKBITS 1"
.LASF338:
	.string	"__MEMX 1"
.LASF301:
	.string	"__UTA_FBIT__ 48"
.LASF176:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF318:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF141:
	.string	"__DBL_MIN_10_EXP__ (-37)"
.LASF219:
	.string	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)"
.LASF226:
	.string	"__ULLFRACT_EPSILON__ 0x1P-64ULLR"
.LASF258:
	.string	"__LLACCUM_IBIT__ 16"
.LASF283:
	.string	"__UDQ_FBIT__ 64"
.LASF154:
	.string	"__LDBL_MIN_EXP__ (-125)"
.LASF114:
	.string	"__UINT_FAST16_MAX__ 65535U"
.LASF173:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF119:
	.string	"__GCC_IEC_559 0"
	.ident	"GCC: (GNU) 4.10.0 20140505 (experimental)"
