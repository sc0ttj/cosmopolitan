.include "o/libc/nt/codegen.inc"
.imp	KernelBase,__imp_GetThreadPriorityBoost,GetThreadPriorityBoost,775

	.text.windows
GetThreadPriorityBoost:
	push	%rbp
	mov	%rsp,%rbp
	.profilable
	mov	__imp_GetThreadPriorityBoost(%rip),%rax
	jmp	__sysv2nt
	.endfn	GetThreadPriorityBoost,globl
	.previous
