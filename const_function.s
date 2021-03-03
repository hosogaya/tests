	.file	"const_function.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZNK1A9getMemberEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK1A9getMemberEv
	.def	_ZNK1A9getMemberEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK1A9getMemberEv
_ZNK1A9getMemberEv:
.LFB1641:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK1A8getArrayEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK1A8getArrayEv
	.def	_ZNK1A8getArrayEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK1A8getArrayEv
_ZNK1A8getArrayEv:
.LFB1642:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$4, %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN1AC2Ei
	.def	_ZN1AC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN1AC2Ei
_ZN1AC2Ei:
.LFB1644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
	movq	16(%rbp), %rax
	movl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN1AC1Ei
	.def	_ZN1AC1Ei;	.scl	2;	.type	32;	.endef
	.set	_ZN1AC1Ei,_ZN1AC2Ei
	.align 2
	.globl	_ZN1AD2Ev
	.def	_ZN1AD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN1AD2Ev
_ZN1AD2Ev:
.LFB1647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN1AD1Ev
	.def	_ZN1AD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN1AD1Ev,_ZN1AD2Ev
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1649:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	-96(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZN1AC1Ei
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK1A9getMemberEv
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB0:
	call	_ZNSolsEi
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK1A8getArrayEv
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt5arrayIiLy3EEixEy
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE0:
	movl	$1, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN1AD1Ev
	movl	%ebx, %eax
	jmp	.L11
.L10:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN1AD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L11:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1649-.LLSDACSB1649
.LLSDACSB1649:
	.uleb128 .LEHB0-.LFB1649
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L10-.LFB1649
	.uleb128 0
	.uleb128 .LEHB1-.LFB1649
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1649:
	.text
	.seh_endproc
	.section	.text$_ZNKSt5arrayIiLy3EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5arrayIiLy3EEixEy
	.def	_ZNKSt5arrayIiLy3EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5arrayIiLy3EEixEy
_ZNKSt5arrayIiLy3EEixEy:
.LFB1888:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy,"x"
	.linkonce discard
	.globl	_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy
	.def	_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy
_ZNSt14__array_traitsIiLy3EE6_S_refERA3_Kiy:
.LFB1999:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2138:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2137:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L19
	cmpl	$65535, 24(%rbp)
	jne	.L19
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L19:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN1AC2Ei;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN1AC2Ei
_GLOBAL__sub_I__ZN1AC2Ei:
.LFB2139:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN1AC2Ei
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
