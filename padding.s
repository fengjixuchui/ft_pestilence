%define PADDING_S

section .text
	global _padding

_padding:
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000
	dq 0x0000000000000000, 0x0000000000000000

%undef PADDING_S
