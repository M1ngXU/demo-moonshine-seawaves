	IFND	EXEC_MEMORY_I
EXEC_MEMORY_I	SET	1
	IFND	EXEC_NODES_I
	INCLUDE	"/includes/exec/nodes.i"
	ENDC
	rsreset
ML	rs.b	LN_SIZE
ML_NUMENTRIES	rs.w	1
ML_ME	rs.w	0
ML_SIZE	rs.w	0
	rsreset
ME	rs.b	0
ME_REQS	rs.w	0
ME_ADDR	rs.l	1
ME_LENGTH	rs.l	1
ME_SIZE	rs.w	0
MEMB_PUBLIC	equ	0
MEMF_PUBLIC	equ	1<<0
MEMB_CHIP	equ	1
MEMF_CHIP	equ	1<<1
MEMB_FAST	equ	2
MEMF_FAST	equ	1<<2
MEMB_CLEAR	equ	16
MEMF_CLEAR	equ	1<<16
MEMB_LARGEST	equ	17
MEMF_LARGEST	equ	1<<17
MEM_BLOCKSIZE	EQU	8
MEM_BLOCKMASK	EQU	(MEM_BLOCKSIZE-1)
	rsreset
MH	rs.b	LN_SIZE
MH_ATTRIBUTES	rs.w	1
MH_FIRST	rs.l	1
MH_LOWER	rs.l	1
MH_UPPER	rs.l	1
MH_FREE	rs.l	1
MH_SIZE	rs.w	0
	rsreset
MC	rs.b	0
MC_NEXT	rs.l	1
MC_BYTES	rs.l	1
MC_SIZE	rs.l	1
	ENDC
