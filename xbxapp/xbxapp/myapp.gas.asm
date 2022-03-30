
myapp.elf:     file format elf64-x86-64


Disassembly of section .init:

0000000000007000 <_init>:
    7000:	48 83 ec 08          	sub    $0x8,%rsp
    7004:	48 8b 05 e5 4f 00 00 	mov    0x4fe5(%rip),%rax        # bff0 <__gmon_start__>
    700b:	48 85 c0             	test   %rax,%rax
    700e:	74 02                	je     7012 <_init+0x12>
    7010:	ff d0                	callq  *%rax
    7012:	48 83 c4 08          	add    $0x8,%rsp
    7016:	c3                   	retq   

Disassembly of section .plt:

0000000000007020 <.plt>:
    7020:	ff 35 e2 4f 00 00    	pushq  0x4fe2(%rip)        # c008 <_GLOBAL_OFFSET_TABLE_+0x8>
    7026:	ff 25 e4 4f 00 00    	jmpq   *0x4fe4(%rip)        # c010 <_GLOBAL_OFFSET_TABLE_+0x10>
    702c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000007030 <__cxa_begin_catch@plt>:
    7030:	ff 25 e2 4f 00 00    	jmpq   *0x4fe2(%rip)        # c018 <__cxa_begin_catch@CXXABI_1.3>
    7036:	68 00 00 00 00       	pushq  $0x0
    703b:	e9 e0 ff ff ff       	jmpq   7020 <.plt>

0000000000007040 <__assert_fail@plt>:
    7040:	ff 25 da 4f 00 00    	jmpq   *0x4fda(%rip)        # c020 <__assert_fail@GLIBC_2.2.5>
    7046:	68 01 00 00 00       	pushq  $0x1
    704b:	e9 d0 ff ff ff       	jmpq   7020 <.plt>

0000000000007050 <calloc@plt>:
    7050:	ff 25 d2 4f 00 00    	jmpq   *0x4fd2(%rip)        # c028 <calloc@GLIBC_2.2.5>
    7056:	68 02 00 00 00       	pushq  $0x2
    705b:	e9 c0 ff ff ff       	jmpq   7020 <.plt>

0000000000007060 <__cxa_atexit@plt>:
    7060:	ff 25 ca 4f 00 00    	jmpq   *0x4fca(%rip)        # c030 <__cxa_atexit@GLIBC_2.2.5>
    7066:	68 03 00 00 00       	pushq  $0x3
    706b:	e9 b0 ff ff ff       	jmpq   7020 <.plt>

0000000000007070 <_ZdlPv@plt>:
    7070:	ff 25 c2 4f 00 00    	jmpq   *0x4fc2(%rip)        # c038 <_ZdlPv@GLIBCXX_3.4>
    7076:	68 04 00 00 00       	pushq  $0x4
    707b:	e9 a0 ff ff ff       	jmpq   7020 <.plt>

0000000000007080 <fclose@plt>:
    7080:	ff 25 ba 4f 00 00    	jmpq   *0x4fba(%rip)        # c040 <fclose@GLIBC_2.2.5>
    7086:	68 05 00 00 00       	pushq  $0x5
    708b:	e9 90 ff ff ff       	jmpq   7020 <.plt>

0000000000007090 <_Znwm@plt>:
    7090:	ff 25 b2 4f 00 00    	jmpq   *0x4fb2(%rip)        # c048 <_Znwm@GLIBCXX_3.4>
    7096:	68 06 00 00 00       	pushq  $0x6
    709b:	e9 80 ff ff ff       	jmpq   7020 <.plt>

00000000000070a0 <__xstat@plt>:
    70a0:	ff 25 aa 4f 00 00    	jmpq   *0x4faa(%rip)        # c050 <__xstat@GLIBC_2.2.5>
    70a6:	68 07 00 00 00       	pushq  $0x7
    70ab:	e9 70 ff ff ff       	jmpq   7020 <.plt>

00000000000070b0 <vprintf@plt>:
    70b0:	ff 25 a2 4f 00 00    	jmpq   *0x4fa2(%rip)        # c058 <vprintf@GLIBC_2.2.5>
    70b6:	68 08 00 00 00       	pushq  $0x8
    70bb:	e9 60 ff ff ff       	jmpq   7020 <.plt>

00000000000070c0 <fopen@plt>:
    70c0:	ff 25 9a 4f 00 00    	jmpq   *0x4f9a(%rip)        # c060 <fopen@GLIBC_2.2.5>
    70c6:	68 09 00 00 00       	pushq  $0x9
    70cb:	e9 50 ff ff ff       	jmpq   7020 <.plt>

00000000000070d0 <free@plt>:
    70d0:	ff 25 92 4f 00 00    	jmpq   *0x4f92(%rip)        # c068 <free@GLIBC_2.2.5>
    70d6:	68 0a 00 00 00       	pushq  $0xa
    70db:	e9 40 ff ff ff       	jmpq   7020 <.plt>

00000000000070e0 <fread@plt>:
    70e0:	ff 25 8a 4f 00 00    	jmpq   *0x4f8a(%rip)        # c070 <fread@GLIBC_2.2.5>
    70e6:	68 0b 00 00 00       	pushq  $0xb
    70eb:	e9 30 ff ff ff       	jmpq   7020 <.plt>

00000000000070f0 <puts@plt>:
    70f0:	ff 25 82 4f 00 00    	jmpq   *0x4f82(%rip)        # c078 <puts@GLIBC_2.2.5>
    70f6:	68 0c 00 00 00       	pushq  $0xc
    70fb:	e9 20 ff ff ff       	jmpq   7020 <.plt>

0000000000007100 <isalpha@plt>:
    7100:	ff 25 7a 4f 00 00    	jmpq   *0x4f7a(%rip)        # c080 <isalpha@GLIBC_2.2.5>
    7106:	68 0d 00 00 00       	pushq  $0xd
    710b:	e9 10 ff ff ff       	jmpq   7020 <.plt>

0000000000007110 <__cxa_end_catch@plt>:
    7110:	ff 25 72 4f 00 00    	jmpq   *0x4f72(%rip)        # c088 <__cxa_end_catch@CXXABI_1.3>
    7116:	68 0e 00 00 00       	pushq  $0xe
    711b:	e9 00 ff ff ff       	jmpq   7020 <.plt>

0000000000007120 <_Unwind_Resume@plt>:
    7120:	ff 25 6a 4f 00 00    	jmpq   *0x4f6a(%rip)        # c090 <_Unwind_Resume@GCC_3.0>
    7126:	68 0f 00 00 00       	pushq  $0xf
    712b:	e9 f0 fe ff ff       	jmpq   7020 <.plt>

0000000000007130 <ispunct@plt>:
    7130:	ff 25 62 4f 00 00    	jmpq   *0x4f62(%rip)        # c098 <ispunct@GLIBC_2.2.5>
    7136:	68 10 00 00 00       	pushq  $0x10
    713b:	e9 e0 fe ff ff       	jmpq   7020 <.plt>

Disassembly of section .plt.got:

0000000000007140 <__cxa_finalize@plt>:
    7140:	ff 25 92 4e 00 00    	jmpq   *0x4e92(%rip)        # bfd8 <__cxa_finalize@GLIBC_2.2.5>
    7146:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000007150 <_start>:
    7150:	31 ed                	xor    %ebp,%ebp
    7152:	49 89 d1             	mov    %rdx,%r9
    7155:	5e                   	pop    %rsi
    7156:	48 89 e2             	mov    %rsp,%rdx
    7159:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    715d:	50                   	push   %rax
    715e:	54                   	push   %rsp
    715f:	4c 8d 05 7a 1d 00 00 	lea    0x1d7a(%rip),%r8        # 8ee0 <__libc_csu_fini>
    7166:	48 8d 0d 13 1d 00 00 	lea    0x1d13(%rip),%rcx        # 8e80 <__libc_csu_init>
    716d:	48 8d 3d f4 1a 00 00 	lea    0x1af4(%rip),%rdi        # 8c68 <main>
    7174:	ff 15 6e 4e 00 00    	callq  *0x4e6e(%rip)        # bfe8 <__libc_start_main@GLIBC_2.2.5>
    717a:	f4                   	hlt    
    717b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007180 <deregister_tm_clones>:
    7180:	48 8d 3d 11 90 00 00 	lea    0x9011(%rip),%rdi        # 10198 <__TMC_END__>
    7187:	48 8d 05 0a 90 00 00 	lea    0x900a(%rip),%rax        # 10198 <__TMC_END__>
    718e:	48 39 f8             	cmp    %rdi,%rax
    7191:	74 15                	je     71a8 <deregister_tm_clones+0x28>
    7193:	48 8b 05 46 4e 00 00 	mov    0x4e46(%rip),%rax        # bfe0 <_ITM_deregisterTMCloneTable>
    719a:	48 85 c0             	test   %rax,%rax
    719d:	74 09                	je     71a8 <deregister_tm_clones+0x28>
    719f:	ff e0                	jmpq   *%rax
    71a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    71a8:	c3                   	retq   
    71a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000071b0 <register_tm_clones>:
    71b0:	48 8d 3d e1 8f 00 00 	lea    0x8fe1(%rip),%rdi        # 10198 <__TMC_END__>
    71b7:	48 8d 35 da 8f 00 00 	lea    0x8fda(%rip),%rsi        # 10198 <__TMC_END__>
    71be:	48 29 fe             	sub    %rdi,%rsi
    71c1:	48 89 f0             	mov    %rsi,%rax
    71c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    71c8:	48 c1 f8 03          	sar    $0x3,%rax
    71cc:	48 01 c6             	add    %rax,%rsi
    71cf:	48 d1 fe             	sar    %rsi
    71d2:	74 14                	je     71e8 <register_tm_clones+0x38>
    71d4:	48 8b 05 1d 4e 00 00 	mov    0x4e1d(%rip),%rax        # bff8 <_ITM_registerTMCloneTable>
    71db:	48 85 c0             	test   %rax,%rax
    71de:	74 08                	je     71e8 <register_tm_clones+0x38>
    71e0:	ff e0                	jmpq   *%rax
    71e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    71e8:	c3                   	retq   
    71e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000071f0 <__do_global_dtors_aux>:
    71f0:	80 3d a1 8f 00 00 00 	cmpb   $0x0,0x8fa1(%rip)        # 10198 <__TMC_END__>
    71f7:	75 2f                	jne    7228 <__do_global_dtors_aux+0x38>
    71f9:	55                   	push   %rbp
    71fa:	48 83 3d d6 4d 00 00 	cmpq   $0x0,0x4dd6(%rip)        # bfd8 <__cxa_finalize@GLIBC_2.2.5>
    7201:	00 
    7202:	48 89 e5             	mov    %rsp,%rbp
    7205:	74 0c                	je     7213 <__do_global_dtors_aux+0x23>
    7207:	48 8b 3d 9a 4e 00 00 	mov    0x4e9a(%rip),%rdi        # c0a8 <__dso_handle>
    720e:	e8 2d ff ff ff       	callq  7140 <__cxa_finalize@plt>
    7213:	e8 68 ff ff ff       	callq  7180 <deregister_tm_clones>
    7218:	c6 05 79 8f 00 00 01 	movb   $0x1,0x8f79(%rip)        # 10198 <__TMC_END__>
    721f:	5d                   	pop    %rbp
    7220:	c3                   	retq   
    7221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7228:	c3                   	retq   
    7229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000007230 <frame_dummy>:
    7230:	e9 7b ff ff ff       	jmpq   71b0 <register_tm_clones>
    7235:	90                   	nop

0000000000007236 <_Z9xlog_initv>:
    7236:	55                   	push   %rbp
    7237:	48 89 e5             	mov    %rsp,%rbp
    723a:	90                   	nop
    723b:	5d                   	pop    %rbp
    723c:	c3                   	retq   

000000000000723d <_Z11xlog_uninitv>:
    723d:	55                   	push   %rbp
    723e:	48 89 e5             	mov    %rsp,%rbp
    7241:	90                   	nop
    7242:	5d                   	pop    %rbp
    7243:	c3                   	retq   

0000000000007244 <_Z15xlog_mutex_lockv>:
    7244:	55                   	push   %rbp
    7245:	48 89 e5             	mov    %rsp,%rbp
    7248:	90                   	nop
    7249:	5d                   	pop    %rbp
    724a:	c3                   	retq   

000000000000724b <_Z17xlog_mutex_unlockv>:
    724b:	55                   	push   %rbp
    724c:	48 89 e5             	mov    %rsp,%rbp
    724f:	90                   	nop
    7250:	5d                   	pop    %rbp
    7251:	c3                   	retq   

0000000000007252 <_Z9xlog_corejPKcP13__va_list_tag>:
    7252:	55                   	push   %rbp
    7253:	48 89 e5             	mov    %rsp,%rbp
    7256:	48 83 ec 30          	sub    $0x30,%rsp
    725a:	89 7d ec             	mov    %edi,-0x14(%rbp)
    725d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    7261:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    7265:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    7269:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    726d:	48 89 d6             	mov    %rdx,%rsi
    7270:	48 89 c7             	mov    %rax,%rdi
    7273:	e8 38 fe ff ff       	callq  70b0 <vprintf@plt>
    7278:	89 45 fc             	mov    %eax,-0x4(%rbp)
    727b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    727e:	c9                   	leaveq 
    727f:	c3                   	retq   

0000000000007280 <_Z11xlog_info_xPKcz>:
    7280:	55                   	push   %rbp
    7281:	48 89 e5             	mov    %rsp,%rbp
    7284:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    728b:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    7292:	48 89 b5 58 ff ff ff 	mov    %rsi,-0xa8(%rbp)
    7299:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    72a0:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    72a7:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
    72ae:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    72b5:	84 c0                	test   %al,%al
    72b7:	74 20                	je     72d9 <_Z11xlog_info_xPKcz+0x59>
    72b9:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    72bd:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    72c1:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    72c5:	0f 29 5d b0          	movaps %xmm3,-0x50(%rbp)
    72c9:	0f 29 65 c0          	movaps %xmm4,-0x40(%rbp)
    72cd:	0f 29 6d d0          	movaps %xmm5,-0x30(%rbp)
    72d1:	0f 29 75 e0          	movaps %xmm6,-0x20(%rbp)
    72d5:	0f 29 7d f0          	movaps %xmm7,-0x10(%rbp)
    72d9:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    72e0:	00 00 00 
    72e3:	c7 85 48 ff ff ff 01 	movl   $0x1,-0xb8(%rbp)
    72ea:	00 00 00 
    72ed:	83 bd 48 ff ff ff 00 	cmpl   $0x0,-0xb8(%rbp)
    72f4:	74 4e                	je     7344 <_Z11xlog_info_xPKcz+0xc4>
    72f6:	c7 85 30 ff ff ff 08 	movl   $0x8,-0xd0(%rbp)
    72fd:	00 00 00 
    7300:	c7 85 34 ff ff ff 30 	movl   $0x30,-0xcc(%rbp)
    7307:	00 00 00 
    730a:	48 8d 45 10          	lea    0x10(%rbp),%rax
    730e:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    7315:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    731c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    7323:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    732a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    7331:	48 89 c6             	mov    %rax,%rsi
    7334:	bf 01 00 00 00       	mov    $0x1,%edi
    7339:	e8 14 ff ff ff       	callq  7252 <_Z9xlog_corejPKcP13__va_list_tag>
    733e:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    7344:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    734a:	c9                   	leaveq 
    734b:	c3                   	retq   

000000000000734c <_Z12xlog_hexdumpPKhj>:
    734c:	55                   	push   %rbp
    734d:	48 89 e5             	mov    %rsp,%rbp
    7350:	48 83 ec 30          	sub    $0x30,%rsp
    7354:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    7358:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    735b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    7362:	e8 dd fe ff ff       	callq  7244 <_Z15xlog_mutex_lockv>
    7367:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    736c:	74 06                	je     7374 <_Z12xlog_hexdumpPKhj+0x28>
    736e:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    7372:	75 0f                	jne    7383 <_Z12xlog_hexdumpPKhj+0x37>
    7374:	e8 d2 fe ff ff       	callq  724b <_Z17xlog_mutex_unlockv>
    7379:	b8 00 00 00 00       	mov    $0x0,%eax
    737e:	e9 2f 03 00 00       	jmpq   76b2 <_Z12xlog_hexdumpPKhj+0x366>
    7383:	48 8d 3d 86 1c 00 00 	lea    0x1c86(%rip),%rdi        # 9010 <_IO_stdin_used+0x10>
    738a:	b8 00 00 00 00       	mov    $0x0,%eax
    738f:	e8 ec fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7394:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7398:	48 89 c6             	mov    %rax,%rsi
    739b:	48 8d 3d 70 1c 00 00 	lea    0x1c70(%rip),%rdi        # 9012 <_IO_stdin_used+0x12>
    73a2:	b8 00 00 00 00       	mov    $0x0,%eax
    73a7:	e8 d4 fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    73ac:	48 8d 3d 65 1c 00 00 	lea    0x1c65(%rip),%rdi        # 9018 <_IO_stdin_used+0x18>
    73b3:	b8 00 00 00 00       	mov    $0x0,%eax
    73b8:	e8 c3 fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    73bd:	48 8d 3d 9c 1c 00 00 	lea    0x1c9c(%rip),%rdi        # 9060 <_IO_stdin_used+0x60>
    73c4:	b8 00 00 00 00       	mov    $0x0,%eax
    73c9:	e8 b2 fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    73ce:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    73d1:	83 e0 0f             	and    $0xf,%eax
    73d4:	85 c0                	test   %eax,%eax
    73d6:	74 0b                	je     73e3 <_Z12xlog_hexdumpPKhj+0x97>
    73d8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    73db:	c1 e8 04             	shr    $0x4,%eax
    73de:	83 c0 01             	add    $0x1,%eax
    73e1:	eb 06                	jmp    73e9 <_Z12xlog_hexdumpPKhj+0x9d>
    73e3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    73e6:	c1 e8 04             	shr    $0x4,%eax
    73e9:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    73ec:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    73f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    73f6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    73f9:	0f 83 89 02 00 00    	jae    7688 <_Z12xlog_hexdumpPKhj+0x33c>
    73ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    7402:	c1 e0 04             	shl    $0x4,%eax
    7405:	89 c6                	mov    %eax,%esi
    7407:	48 8d 3d a7 1c 00 00 	lea    0x1ca7(%rip),%rdi        # 90b5 <_IO_stdin_used+0xb5>
    740e:	b8 00 00 00 00       	mov    $0x0,%eax
    7413:	e8 68 fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7418:	48 8d 3d a4 1c 00 00 	lea    0x1ca4(%rip),%rdi        # 90c3 <_IO_stdin_used+0xc3>
    741f:	b8 00 00 00 00       	mov    $0x0,%eax
    7424:	e8 57 fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7429:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    7430:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    7434:	77 59                	ja     748f <_Z12xlog_hexdumpPKhj+0x143>
    7436:	8b 45 fc             	mov    -0x4(%rbp),%eax
    7439:	c1 e0 04             	shl    $0x4,%eax
    743c:	89 c2                	mov    %eax,%edx
    743e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    7441:	01 d0                	add    %edx,%eax
    7443:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    7446:	76 30                	jbe    7478 <_Z12xlog_hexdumpPKhj+0x12c>
    7448:	8b 45 fc             	mov    -0x4(%rbp),%eax
    744b:	c1 e0 04             	shl    $0x4,%eax
    744e:	89 c2                	mov    %eax,%edx
    7450:	8b 45 f8             	mov    -0x8(%rbp),%eax
    7453:	48 01 c2             	add    %rax,%rdx
    7456:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    745a:	48 01 d0             	add    %rdx,%rax
    745d:	0f b6 00             	movzbl (%rax),%eax
    7460:	0f b6 c0             	movzbl %al,%eax
    7463:	89 c6                	mov    %eax,%esi
    7465:	48 8d 3d 5d 1c 00 00 	lea    0x1c5d(%rip),%rdi        # 90c9 <_IO_stdin_used+0xc9>
    746c:	b8 00 00 00 00       	mov    $0x0,%eax
    7471:	e8 0a fe ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7476:	eb 11                	jmp    7489 <_Z12xlog_hexdumpPKhj+0x13d>
    7478:	48 8d 3d 50 1c 00 00 	lea    0x1c50(%rip),%rdi        # 90cf <_IO_stdin_used+0xcf>
    747f:	b8 00 00 00 00       	mov    $0x0,%eax
    7484:	e8 f7 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7489:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    748d:	eb a1                	jmp    7430 <_Z12xlog_hexdumpPKhj+0xe4>
    748f:	48 8d 3d 3d 1c 00 00 	lea    0x1c3d(%rip),%rdi        # 90d3 <_IO_stdin_used+0xd3>
    7496:	b8 00 00 00 00       	mov    $0x0,%eax
    749b:	e8 e0 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    74a0:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%rbp)
    74a7:	83 7d f4 0f          	cmpl   $0xf,-0xc(%rbp)
    74ab:	0f 87 ab 00 00 00    	ja     755c <_Z12xlog_hexdumpPKhj+0x210>
    74b1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    74b4:	c1 e0 04             	shl    $0x4,%eax
    74b7:	89 c2                	mov    %eax,%edx
    74b9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    74bc:	01 d0                	add    %edx,%eax
    74be:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    74c1:	76 66                	jbe    7529 <_Z12xlog_hexdumpPKhj+0x1dd>
    74c3:	83 7d f4 0e          	cmpl   $0xe,-0xc(%rbp)
    74c7:	77 30                	ja     74f9 <_Z12xlog_hexdumpPKhj+0x1ad>
    74c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    74cc:	c1 e0 04             	shl    $0x4,%eax
    74cf:	89 c2                	mov    %eax,%edx
    74d1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    74d4:	48 01 c2             	add    %rax,%rdx
    74d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    74db:	48 01 d0             	add    %rdx,%rax
    74de:	0f b6 00             	movzbl (%rax),%eax
    74e1:	0f b6 c0             	movzbl %al,%eax
    74e4:	89 c6                	mov    %eax,%esi
    74e6:	48 8d 3d dc 1b 00 00 	lea    0x1bdc(%rip),%rdi        # 90c9 <_IO_stdin_used+0xc9>
    74ed:	b8 00 00 00 00       	mov    $0x0,%eax
    74f2:	e8 89 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    74f7:	eb 5a                	jmp    7553 <_Z12xlog_hexdumpPKhj+0x207>
    74f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    74fc:	c1 e0 04             	shl    $0x4,%eax
    74ff:	89 c2                	mov    %eax,%edx
    7501:	8b 45 f4             	mov    -0xc(%rbp),%eax
    7504:	48 01 c2             	add    %rax,%rdx
    7507:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    750b:	48 01 d0             	add    %rdx,%rax
    750e:	0f b6 00             	movzbl (%rax),%eax
    7511:	0f b6 c0             	movzbl %al,%eax
    7514:	89 c6                	mov    %eax,%esi
    7516:	48 8d 3d b8 1b 00 00 	lea    0x1bb8(%rip),%rdi        # 90d5 <_IO_stdin_used+0xd5>
    751d:	b8 00 00 00 00       	mov    $0x0,%eax
    7522:	e8 59 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7527:	eb 2a                	jmp    7553 <_Z12xlog_hexdumpPKhj+0x207>
    7529:	83 7d f4 0e          	cmpl   $0xe,-0xc(%rbp)
    752d:	77 13                	ja     7542 <_Z12xlog_hexdumpPKhj+0x1f6>
    752f:	48 8d 3d 99 1b 00 00 	lea    0x1b99(%rip),%rdi        # 90cf <_IO_stdin_used+0xcf>
    7536:	b8 00 00 00 00       	mov    $0x0,%eax
    753b:	e8 40 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7540:	eb 11                	jmp    7553 <_Z12xlog_hexdumpPKhj+0x207>
    7542:	48 8d 3d 91 1b 00 00 	lea    0x1b91(%rip),%rdi        # 90da <_IO_stdin_used+0xda>
    7549:	b8 00 00 00 00       	mov    $0x0,%eax
    754e:	e8 2d fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7553:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    7557:	e9 4b ff ff ff       	jmpq   74a7 <_Z12xlog_hexdumpPKhj+0x15b>
    755c:	48 8d 3d 7a 1b 00 00 	lea    0x1b7a(%rip),%rdi        # 90dd <_IO_stdin_used+0xdd>
    7563:	b8 00 00 00 00       	mov    $0x0,%eax
    7568:	e8 13 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    756d:	48 8d 3d 6e 1b 00 00 	lea    0x1b6e(%rip),%rdi        # 90e2 <_IO_stdin_used+0xe2>
    7574:	b8 00 00 00 00       	mov    $0x0,%eax
    7579:	e8 02 fd ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    757e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    7585:	83 7d f0 0f          	cmpl   $0xf,-0x10(%rbp)
    7589:	0f 87 ce 00 00 00    	ja     765d <_Z12xlog_hexdumpPKhj+0x311>
    758f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    7592:	c1 e0 04             	shl    $0x4,%eax
    7595:	89 c2                	mov    %eax,%edx
    7597:	8b 45 f0             	mov    -0x10(%rbp),%eax
    759a:	01 d0                	add    %edx,%eax
    759c:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    759f:	0f 86 9e 00 00 00    	jbe    7643 <_Z12xlog_hexdumpPKhj+0x2f7>
    75a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    75a8:	c1 e0 04             	shl    $0x4,%eax
    75ab:	89 c2                	mov    %eax,%edx
    75ad:	8b 45 f0             	mov    -0x10(%rbp),%eax
    75b0:	48 01 c2             	add    %rax,%rdx
    75b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    75b7:	48 01 d0             	add    %rdx,%rax
    75ba:	0f b6 00             	movzbl (%rax),%eax
    75bd:	88 45 ef             	mov    %al,-0x11(%rbp)
    75c0:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    75c4:	89 c7                	mov    %eax,%edi
    75c6:	e8 35 fb ff ff       	callq  7100 <isalpha@plt>
    75cb:	85 c0                	test   %eax,%eax
    75cd:	75 35                	jne    7604 <_Z12xlog_hexdumpPKhj+0x2b8>
    75cf:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    75d3:	83 e8 30             	sub    $0x30,%eax
    75d6:	83 f8 09             	cmp    $0x9,%eax
    75d9:	0f 96 c0             	setbe  %al
    75dc:	0f b6 c0             	movzbl %al,%eax
    75df:	85 c0                	test   %eax,%eax
    75e1:	75 24                	jne    7607 <_Z12xlog_hexdumpPKhj+0x2bb>
    75e3:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    75e7:	89 c7                	mov    %eax,%edi
    75e9:	e8 42 fb ff ff       	callq  7130 <ispunct@plt>
    75ee:	85 c0                	test   %eax,%eax
    75f0:	75 18                	jne    760a <_Z12xlog_hexdumpPKhj+0x2be>
    75f2:	80 7d ef 20          	cmpb   $0x20,-0x11(%rbp)
    75f6:	74 15                	je     760d <_Z12xlog_hexdumpPKhj+0x2c1>
    75f8:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
    75fc:	74 12                	je     7610 <_Z12xlog_hexdumpPKhj+0x2c4>
    75fe:	c6 45 ef 2e          	movb   $0x2e,-0x11(%rbp)
    7602:	eb 0d                	jmp    7611 <_Z12xlog_hexdumpPKhj+0x2c5>
    7604:	90                   	nop
    7605:	eb 0a                	jmp    7611 <_Z12xlog_hexdumpPKhj+0x2c5>
    7607:	90                   	nop
    7608:	eb 07                	jmp    7611 <_Z12xlog_hexdumpPKhj+0x2c5>
    760a:	90                   	nop
    760b:	eb 04                	jmp    7611 <_Z12xlog_hexdumpPKhj+0x2c5>
    760d:	90                   	nop
    760e:	eb 01                	jmp    7611 <_Z12xlog_hexdumpPKhj+0x2c5>
    7610:	90                   	nop
    7611:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
    7615:	75 13                	jne    762a <_Z12xlog_hexdumpPKhj+0x2de>
    7617:	48 8d 3d c6 1a 00 00 	lea    0x1ac6(%rip),%rdi        # 90e4 <_IO_stdin_used+0xe4>
    761e:	b8 00 00 00 00       	mov    $0x0,%eax
    7623:	e8 58 fc ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7628:	eb 2a                	jmp    7654 <_Z12xlog_hexdumpPKhj+0x308>
    762a:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    762e:	89 c6                	mov    %eax,%esi
    7630:	48 8d 3d b8 1a 00 00 	lea    0x1ab8(%rip),%rdi        # 90ef <_IO_stdin_used+0xef>
    7637:	b8 00 00 00 00       	mov    $0x0,%eax
    763c:	e8 3f fc ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7641:	eb 11                	jmp    7654 <_Z12xlog_hexdumpPKhj+0x308>
    7643:	48 8d 3d a8 1a 00 00 	lea    0x1aa8(%rip),%rdi        # 90f2 <_IO_stdin_used+0xf2>
    764a:	b8 00 00 00 00       	mov    $0x0,%eax
    764f:	e8 2c fc ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7654:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    7658:	e9 28 ff ff ff       	jmpq   7585 <_Z12xlog_hexdumpPKhj+0x239>
    765d:	48 8d 3d 7e 1a 00 00 	lea    0x1a7e(%rip),%rdi        # 90e2 <_IO_stdin_used+0xe2>
    7664:	b8 00 00 00 00       	mov    $0x0,%eax
    7669:	e8 12 fc ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    766e:	48 8d 3d 9b 19 00 00 	lea    0x199b(%rip),%rdi        # 9010 <_IO_stdin_used+0x10>
    7675:	b8 00 00 00 00       	mov    $0x0,%eax
    767a:	e8 01 fc ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    767f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    7683:	e9 6b fd ff ff       	jmpq   73f3 <_Z12xlog_hexdumpPKhj+0xa7>
    7688:	48 8d 3d d1 19 00 00 	lea    0x19d1(%rip),%rdi        # 9060 <_IO_stdin_used+0x60>
    768f:	b8 00 00 00 00       	mov    $0x0,%eax
    7694:	e8 e7 fb ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    7699:	48 8d 3d 70 19 00 00 	lea    0x1970(%rip),%rdi        # 9010 <_IO_stdin_used+0x10>
    76a0:	b8 00 00 00 00       	mov    $0x0,%eax
    76a5:	e8 d6 fb ff ff       	callq  7280 <_Z11xlog_info_xPKcz>
    76aa:	e8 9c fb ff ff       	callq  724b <_Z17xlog_mutex_unlockv>
    76af:	8b 45 e8             	mov    -0x18(%rbp),%eax
    76b2:	c9                   	leaveq 
    76b3:	c3                   	retq   

00000000000076b4 <_Z9xlog_infoPKcz>:
    76b4:	55                   	push   %rbp
    76b5:	48 89 e5             	mov    %rsp,%rbp
    76b8:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    76bf:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    76c6:	48 89 b5 58 ff ff ff 	mov    %rsi,-0xa8(%rbp)
    76cd:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    76d4:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    76db:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
    76e2:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    76e9:	84 c0                	test   %al,%al
    76eb:	74 20                	je     770d <_Z9xlog_infoPKcz+0x59>
    76ed:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    76f1:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    76f5:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    76f9:	0f 29 5d b0          	movaps %xmm3,-0x50(%rbp)
    76fd:	0f 29 65 c0          	movaps %xmm4,-0x40(%rbp)
    7701:	0f 29 6d d0          	movaps %xmm5,-0x30(%rbp)
    7705:	0f 29 75 e0          	movaps %xmm6,-0x20(%rbp)
    7709:	0f 29 7d f0          	movaps %xmm7,-0x10(%rbp)
    770d:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    7714:	00 00 00 
    7717:	e8 28 fb ff ff       	callq  7244 <_Z15xlog_mutex_lockv>
    771c:	c7 85 48 ff ff ff 01 	movl   $0x1,-0xb8(%rbp)
    7723:	00 00 00 
    7726:	83 bd 48 ff ff ff 00 	cmpl   $0x0,-0xb8(%rbp)
    772d:	74 4e                	je     777d <_Z9xlog_infoPKcz+0xc9>
    772f:	c7 85 30 ff ff ff 08 	movl   $0x8,-0xd0(%rbp)
    7736:	00 00 00 
    7739:	c7 85 34 ff ff ff 30 	movl   $0x30,-0xcc(%rbp)
    7740:	00 00 00 
    7743:	48 8d 45 10          	lea    0x10(%rbp),%rax
    7747:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    774e:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    7755:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    775c:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    7763:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    776a:	48 89 c6             	mov    %rax,%rsi
    776d:	bf 01 00 00 00       	mov    $0x1,%edi
    7772:	e8 db fa ff ff       	callq  7252 <_Z9xlog_corejPKcP13__va_list_tag>
    7777:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    777d:	e8 c9 fa ff ff       	callq  724b <_Z17xlog_mutex_unlockv>
    7782:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    7788:	c9                   	leaveq 
    7789:	c3                   	retq   

000000000000778a <_Z14get_elf64_dataPKcPj>:
    778a:	55                   	push   %rbp
    778b:	48 89 e5             	mov    %rsp,%rbp
    778e:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    7795:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    779c:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    77a3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    77aa:	48 89 c6             	mov    %rax,%rsi
    77ad:	48 8d 3d 44 19 00 00 	lea    0x1944(%rip),%rdi        # 90f8 <_IO_stdin_used+0xf8>
    77b4:	b8 00 00 00 00       	mov    $0x0,%eax
    77b9:	e8 f6 fe ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    77be:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    77c5:	c7 00 12 00 00 00    	movl   $0x12,(%rax)
    77cb:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    77d2:	00 
    77d3:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    77da:	b8 00 00 00 00       	mov    $0x0,%eax
    77df:	b9 12 00 00 00       	mov    $0x12,%ecx
    77e4:	48 89 d7             	mov    %rdx,%rdi
    77e7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    77ea:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    77f1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    77f8:	48 89 d6             	mov    %rdx,%rsi
    77fb:	48 89 c7             	mov    %rax,%rdi
    77fe:	e8 ed 16 00 00       	callq  8ef0 <__stat>
    7803:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    7807:	89 45 f4             	mov    %eax,-0xc(%rbp)
    780a:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    780e:	0f 84 aa 00 00 00    	je     78be <_Z14get_elf64_dataPKcPj+0x134>
    7814:	81 7d f4 ff ff 9f 00 	cmpl   $0x9fffff,-0xc(%rbp)
    781b:	0f 87 9d 00 00 00    	ja     78be <_Z14get_elf64_dataPKcPj+0x134>
    7821:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    7828:	48 8d 35 f0 18 00 00 	lea    0x18f0(%rip),%rsi        # 911f <_IO_stdin_used+0x11f>
    782f:	48 89 c7             	mov    %rax,%rdi
    7832:	e8 89 f8 ff ff       	callq  70c0 <fopen@plt>
    7837:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    783b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    7840:	75 0a                	jne    784c <_Z14get_elf64_dataPKcPj+0xc2>
    7842:	b8 00 00 00 00       	mov    $0x0,%eax
    7847:	e9 88 00 00 00       	jmpq   78d4 <_Z14get_elf64_dataPKcPj+0x14a>
    784c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    7853:	8b 55 f4             	mov    -0xc(%rbp),%edx
    7856:	89 10                	mov    %edx,(%rax)
    7858:	8b 45 f4             	mov    -0xc(%rbp),%eax
    785b:	c1 e8 02             	shr    $0x2,%eax
    785e:	83 c0 02             	add    $0x2,%eax
    7861:	89 c0                	mov    %eax,%eax
    7863:	be 04 00 00 00       	mov    $0x4,%esi
    7868:	48 89 c7             	mov    %rax,%rdi
    786b:	e8 e0 f7 ff ff       	callq  7050 <calloc@plt>
    7870:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7874:	8b 55 f4             	mov    -0xc(%rbp),%edx
    7877:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    787b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    787f:	be 01 00 00 00       	mov    $0x1,%esi
    7884:	48 89 c7             	mov    %rax,%rdi
    7887:	e8 54 f8 ff ff       	callq  70e0 <fread@plt>
    788c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    7890:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7894:	48 89 c7             	mov    %rax,%rdi
    7897:	e8 e4 f7 ff ff       	callq  7080 <fclose@plt>
    789c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    789f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    78a3:	74 13                	je     78b8 <_Z14get_elf64_dataPKcPj+0x12e>
    78a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    78a9:	48 89 c7             	mov    %rax,%rdi
    78ac:	e8 1f f8 ff ff       	callq  70d0 <free@plt>
    78b1:	b8 00 00 00 00       	mov    $0x0,%eax
    78b6:	eb 1c                	jmp    78d4 <_Z14get_elf64_dataPKcPj+0x14a>
    78b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    78bc:	eb 16                	jmp    78d4 <_Z14get_elf64_dataPKcPj+0x14a>
    78be:	48 8d 3d 5d 18 00 00 	lea    0x185d(%rip),%rdi        # 9122 <_IO_stdin_used+0x122>
    78c5:	b8 00 00 00 00       	mov    $0x0,%eax
    78ca:	e8 e5 fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    78cf:	b8 00 00 00 00       	mov    $0x0,%eax
    78d4:	c9                   	leaveq 
    78d5:	c3                   	retq   

00000000000078d6 <_Z22parse_elf64_elf_headerPh>:
    78d6:	55                   	push   %rbp
    78d7:	48 89 e5             	mov    %rsp,%rbp
    78da:	48 83 ec 20          	sub    $0x20,%rsp
    78de:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    78e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    78e6:	48 89 c1             	mov    %rax,%rcx
    78e9:	ba 2a 01 00 00       	mov    $0x12a,%edx
    78ee:	48 8d 35 4a 18 00 00 	lea    0x184a(%rip),%rsi        # 913f <_IO_stdin_used+0x13f>
    78f5:	48 8d 3d 5c 18 00 00 	lea    0x185c(%rip),%rdi        # 9158 <_IO_stdin_used+0x158>
    78fc:	b8 00 00 00 00       	mov    $0x0,%eax
    7901:	e8 ae fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7906:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    790b:	0f 84 43 02 00 00    	je     7b54 <_Z22parse_elf64_elf_headerPh+0x27e>
    7911:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7915:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    7919:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    791d:	48 89 c6             	mov    %rax,%rsi
    7920:	48 8d 3d 61 18 00 00 	lea    0x1861(%rip),%rdi        # 9188 <_IO_stdin_used+0x188>
    7927:	b8 00 00 00 00       	mov    $0x0,%eax
    792c:	e8 83 fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7931:	48 8d 3d 87 18 00 00 	lea    0x1887(%rip),%rdi        # 91bf <_IO_stdin_used+0x1bf>
    7938:	b8 00 00 00 00       	mov    $0x0,%eax
    793d:	e8 72 fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7942:	48 8d 3d 87 18 00 00 	lea    0x1887(%rip),%rdi        # 91d0 <_IO_stdin_used+0x1d0>
    7949:	b8 00 00 00 00       	mov    $0x0,%eax
    794e:	e8 61 fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7953:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    795a:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    795e:	7f 54                	jg     79b4 <_Z22parse_elf64_elf_headerPh+0xde>
    7960:	83 7d fc 0e          	cmpl   $0xe,-0x4(%rbp)
    7964:	7f 25                	jg     798b <_Z22parse_elf64_elf_headerPh+0xb5>
    7966:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    796a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    796d:	48 98                	cltq   
    796f:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    7973:	0f b6 c0             	movzbl %al,%eax
    7976:	89 c6                	mov    %eax,%esi
    7978:	48 8d 3d 4a 17 00 00 	lea    0x174a(%rip),%rdi        # 90c9 <_IO_stdin_used+0xc9>
    797f:	b8 00 00 00 00       	mov    $0x0,%eax
    7984:	e8 2b fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7989:	eb 23                	jmp    79ae <_Z22parse_elf64_elf_headerPh+0xd8>
    798b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    798f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    7992:	48 98                	cltq   
    7994:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    7998:	0f b6 c0             	movzbl %al,%eax
    799b:	89 c6                	mov    %eax,%esi
    799d:	48 8d 3d 31 17 00 00 	lea    0x1731(%rip),%rdi        # 90d5 <_IO_stdin_used+0xd5>
    79a4:	b8 00 00 00 00       	mov    $0x0,%eax
    79a9:	e8 06 fd ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    79ae:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    79b2:	eb a6                	jmp    795a <_Z22parse_elf64_elf_headerPh+0x84>
    79b4:	48 8d 3d 44 18 00 00 	lea    0x1844(%rip),%rdi        # 91ff <_IO_stdin_used+0x1ff>
    79bb:	b8 00 00 00 00       	mov    $0x0,%eax
    79c0:	e8 ef fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    79c5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    79c9:	0f b7 40 10          	movzwl 0x10(%rax),%eax
    79cd:	0f b7 c0             	movzwl %ax,%eax
    79d0:	89 c6                	mov    %eax,%esi
    79d2:	48 8d 3d 2f 18 00 00 	lea    0x182f(%rip),%rdi        # 9208 <_IO_stdin_used+0x208>
    79d9:	b8 00 00 00 00       	mov    $0x0,%eax
    79de:	e8 d1 fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    79e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    79e7:	0f b7 40 12          	movzwl 0x12(%rax),%eax
    79eb:	0f b7 c0             	movzwl %ax,%eax
    79ee:	89 c6                	mov    %eax,%esi
    79f0:	48 8d 3d 49 18 00 00 	lea    0x1849(%rip),%rdi        # 9240 <_IO_stdin_used+0x240>
    79f7:	b8 00 00 00 00       	mov    $0x0,%eax
    79fc:	e8 b3 fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a01:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a05:	8b 40 14             	mov    0x14(%rax),%eax
    7a08:	89 c6                	mov    %eax,%esi
    7a0a:	48 8d 3d 67 18 00 00 	lea    0x1867(%rip),%rdi        # 9278 <_IO_stdin_used+0x278>
    7a11:	b8 00 00 00 00       	mov    $0x0,%eax
    7a16:	e8 99 fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a1b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a1f:	48 8b 40 18          	mov    0x18(%rax),%rax
    7a23:	48 89 c6             	mov    %rax,%rsi
    7a26:	48 8d 3d 83 18 00 00 	lea    0x1883(%rip),%rdi        # 92b0 <_IO_stdin_used+0x2b0>
    7a2d:	b8 00 00 00 00       	mov    $0x0,%eax
    7a32:	e8 7d fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a37:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a3b:	48 8b 40 20          	mov    0x20(%rax),%rax
    7a3f:	48 89 c6             	mov    %rax,%rsi
    7a42:	48 8d 3d 9f 18 00 00 	lea    0x189f(%rip),%rdi        # 92e8 <_IO_stdin_used+0x2e8>
    7a49:	b8 00 00 00 00       	mov    $0x0,%eax
    7a4e:	e8 61 fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a57:	48 8b 40 28          	mov    0x28(%rax),%rax
    7a5b:	48 89 c6             	mov    %rax,%rsi
    7a5e:	48 8d 3d bb 18 00 00 	lea    0x18bb(%rip),%rdi        # 9320 <_IO_stdin_used+0x320>
    7a65:	b8 00 00 00 00       	mov    $0x0,%eax
    7a6a:	e8 45 fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a6f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a73:	8b 40 30             	mov    0x30(%rax),%eax
    7a76:	89 c6                	mov    %eax,%esi
    7a78:	48 8d 3d d9 18 00 00 	lea    0x18d9(%rip),%rdi        # 9358 <_IO_stdin_used+0x358>
    7a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    7a84:	e8 2b fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7a89:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7a8d:	0f b7 40 34          	movzwl 0x34(%rax),%eax
    7a91:	0f b7 c0             	movzwl %ax,%eax
    7a94:	89 c6                	mov    %eax,%esi
    7a96:	48 8d 3d f3 18 00 00 	lea    0x18f3(%rip),%rdi        # 9390 <_IO_stdin_used+0x390>
    7a9d:	b8 00 00 00 00       	mov    $0x0,%eax
    7aa2:	e8 0d fc ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7aa7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7aab:	0f b7 40 36          	movzwl 0x36(%rax),%eax
    7aaf:	0f b7 c0             	movzwl %ax,%eax
    7ab2:	89 c6                	mov    %eax,%esi
    7ab4:	48 8d 3d 0d 19 00 00 	lea    0x190d(%rip),%rdi        # 93c8 <_IO_stdin_used+0x3c8>
    7abb:	b8 00 00 00 00       	mov    $0x0,%eax
    7ac0:	e8 ef fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7ac5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7ac9:	0f b7 40 38          	movzwl 0x38(%rax),%eax
    7acd:	0f b7 c0             	movzwl %ax,%eax
    7ad0:	89 c6                	mov    %eax,%esi
    7ad2:	48 8d 3d 27 19 00 00 	lea    0x1927(%rip),%rdi        # 9400 <_IO_stdin_used+0x400>
    7ad9:	b8 00 00 00 00       	mov    $0x0,%eax
    7ade:	e8 d1 fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7ae3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7ae7:	0f b7 40 3a          	movzwl 0x3a(%rax),%eax
    7aeb:	0f b7 c0             	movzwl %ax,%eax
    7aee:	89 c6                	mov    %eax,%esi
    7af0:	48 8d 3d 41 19 00 00 	lea    0x1941(%rip),%rdi        # 9438 <_IO_stdin_used+0x438>
    7af7:	b8 00 00 00 00       	mov    $0x0,%eax
    7afc:	e8 b3 fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7b01:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7b05:	0f b7 40 3c          	movzwl 0x3c(%rax),%eax
    7b09:	0f b7 c0             	movzwl %ax,%eax
    7b0c:	89 c6                	mov    %eax,%esi
    7b0e:	48 8d 3d 5b 19 00 00 	lea    0x195b(%rip),%rdi        # 9470 <_IO_stdin_used+0x470>
    7b15:	b8 00 00 00 00       	mov    $0x0,%eax
    7b1a:	e8 95 fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7b1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7b23:	0f b7 40 3e          	movzwl 0x3e(%rax),%eax
    7b27:	0f b7 c0             	movzwl %ax,%eax
    7b2a:	89 c6                	mov    %eax,%esi
    7b2c:	48 8d 3d 75 19 00 00 	lea    0x1975(%rip),%rdi        # 94a8 <_IO_stdin_used+0x4a8>
    7b33:	b8 00 00 00 00       	mov    $0x0,%eax
    7b38:	e8 77 fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7b3d:	48 8d 3d 9a 19 00 00 	lea    0x199a(%rip),%rdi        # 94de <_IO_stdin_used+0x4de>
    7b44:	b8 00 00 00 00       	mov    $0x0,%eax
    7b49:	e8 66 fb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7b4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7b52:	eb 05                	jmp    7b59 <_Z22parse_elf64_elf_headerPh+0x283>
    7b54:	b8 00 00 00 00       	mov    $0x0,%eax
    7b59:	c9                   	leaveq 
    7b5a:	c3                   	retq   

0000000000007b5b <_Z12getInstrDataPKc>:
    7b5b:	55                   	push   %rbp
    7b5c:	48 89 e5             	mov    %rsp,%rbp
    7b5f:	48 83 ec 30          	sub    $0x30,%rsp
    7b63:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    7b67:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    7b6e:	00 
    7b6f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    7b76:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
    7b7a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7b7e:	48 89 d6             	mov    %rdx,%rsi
    7b81:	48 89 c7             	mov    %rax,%rdi
    7b84:	e8 01 fc ff ff       	callq  778a <_Z14get_elf64_dataPKcPj>
    7b89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7b8d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    7b92:	75 0e                	jne    7ba2 <_Z12getInstrDataPKc+0x47>
    7b94:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    7b97:	85 c0                	test   %eax,%eax
    7b99:	75 07                	jne    7ba2 <_Z12getInstrDataPKc+0x47>
    7b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    7ba0:	eb 67                	jmp    7c09 <_Z12getInstrDataPKc+0xae>
    7ba2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7ba6:	48 89 c1             	mov    %rax,%rcx
    7ba9:	ba 61 01 00 00       	mov    $0x161,%edx
    7bae:	48 8d 35 35 19 00 00 	lea    0x1935(%rip),%rsi        # 94ea <_IO_stdin_used+0x4ea>
    7bb5:	48 8d 3d 3c 19 00 00 	lea    0x193c(%rip),%rdi        # 94f8 <_IO_stdin_used+0x4f8>
    7bbc:	b8 00 00 00 00       	mov    $0x0,%eax
    7bc1:	e8 ee fa ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7bc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7bca:	be a9 00 00 00       	mov    $0xa9,%esi
    7bcf:	48 89 c7             	mov    %rax,%rdi
    7bd2:	e8 75 f7 ff ff       	callq  734c <_Z12xlog_hexdumpPKhj>
    7bd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7bdb:	48 89 c7             	mov    %rax,%rdi
    7bde:	e8 f3 fc ff ff       	callq  78d6 <_Z22parse_elf64_elf_headerPh>
    7be3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    7be7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7beb:	48 8b 50 18          	mov    0x18(%rax),%rdx
    7bef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7bf3:	48 01 d0             	add    %rdx,%rax
    7bf6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    7bfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7bfe:	48 89 05 9b 85 00 00 	mov    %rax,0x859b(%rip)        # 101a0 <g_pHexData>
    7c05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7c09:	c9                   	leaveq 
    7c0a:	c3                   	retq   

0000000000007c0b <_Z12relInstrDatav>:
    7c0b:	55                   	push   %rbp
    7c0c:	48 89 e5             	mov    %rsp,%rbp
    7c0f:	48 8b 05 8a 85 00 00 	mov    0x858a(%rip),%rax        # 101a0 <g_pHexData>
    7c16:	48 89 c7             	mov    %rax,%rdi
    7c19:	e8 b2 f4 ff ff       	callq  70d0 <free@plt>
    7c1e:	90                   	nop
    7c1f:	5d                   	pop    %rbp
    7c20:	c3                   	retq   
    7c21:	90                   	nop

0000000000007c22 <_ZN13CMyBochsApp_tC1Ev>:
    7c22:	55                   	push   %rbp
    7c23:	48 89 e5             	mov    %rsp,%rbp
    7c26:	48 83 ec 10          	sub    $0x10,%rsp
    7c2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7c2e:	48 8d 15 4b 41 00 00 	lea    0x414b(%rip),%rdx        # bd80 <_ZTV13CMyBochsApp_t+0x10>
    7c35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7c39:	48 89 10             	mov    %rdx,(%rax)
    7c3c:	48 8d 3d e5 18 00 00 	lea    0x18e5(%rip),%rdi        # 9528 <_IO_stdin_used+0x528>
    7c43:	b8 00 00 00 00       	mov    $0x0,%eax
    7c48:	e8 67 fa ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7c4d:	90                   	nop
    7c4e:	c9                   	leaveq 
    7c4f:	c3                   	retq   

0000000000007c50 <_ZN13CMyBochsApp_tD1Ev>:
    7c50:	55                   	push   %rbp
    7c51:	48 89 e5             	mov    %rsp,%rbp
    7c54:	48 83 ec 10          	sub    $0x10,%rsp
    7c58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7c5c:	48 8d 15 1d 41 00 00 	lea    0x411d(%rip),%rdx        # bd80 <_ZTV13CMyBochsApp_t+0x10>
    7c63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7c67:	48 89 10             	mov    %rdx,(%rax)
    7c6a:	48 8d 3d e7 18 00 00 	lea    0x18e7(%rip),%rdi        # 9558 <_IO_stdin_used+0x558>
    7c71:	b8 00 00 00 00       	mov    $0x0,%eax
    7c76:	e8 39 fa ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7c7b:	90                   	nop
    7c7c:	c9                   	leaveq 
    7c7d:	c3                   	retq   

0000000000007c7e <_ZN13CMyBochsApp_tD0Ev>:
    7c7e:	55                   	push   %rbp
    7c7f:	48 89 e5             	mov    %rsp,%rbp
    7c82:	48 83 ec 10          	sub    $0x10,%rsp
    7c86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7c8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7c8e:	48 89 c7             	mov    %rax,%rdi
    7c91:	e8 ba ff ff ff       	callq  7c50 <_ZN13CMyBochsApp_tD1Ev>
    7c96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7c9a:	48 89 c7             	mov    %rax,%rdi
    7c9d:	e8 ce f3 ff ff       	callq  7070 <_ZdlPv@plt>
    7ca2:	c9                   	leaveq 
    7ca3:	c3                   	retq   

0000000000007ca4 <_ZN13CMyBochsApp_t8MainProcEiPPc>:
    7ca4:	55                   	push   %rbp
    7ca5:	48 89 e5             	mov    %rsp,%rbp
    7ca8:	48 83 ec 20          	sub    $0x20,%rsp
    7cac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7cb0:	89 75 f4             	mov    %esi,-0xc(%rbp)
    7cb3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    7cb7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7cbb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    7cbe:	89 c6                	mov    %eax,%esi
    7cc0:	48 8d 3d c1 18 00 00 	lea    0x18c1(%rip),%rdi        # 9588 <_IO_stdin_used+0x588>
    7cc7:	b8 00 00 00 00       	mov    $0x0,%eax
    7ccc:	e8 e3 f9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7cd1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    7cd5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    7cd8:	48 89 d6             	mov    %rdx,%rsi
    7cdb:	89 c7                	mov    %eax,%edi
    7cdd:	e8 27 0e 00 00       	callq  8b09 <_Z12bx_main_prociPPc>
    7ce2:	c9                   	leaveq 
    7ce3:	c3                   	retq   

0000000000007ce4 <_ZN15bxInstruction_cC1Ev>:
    7ce4:	55                   	push   %rbp
    7ce5:	48 89 e5             	mov    %rsp,%rbp
    7ce8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7cec:	48 8d 15 6d 40 00 00 	lea    0x406d(%rip),%rdx        # bd60 <_ZTV15bxInstruction_c+0x10>
    7cf3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7cf7:	48 89 10             	mov    %rdx,(%rax)
    7cfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7cfe:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    7d05:	00 
    7d06:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    7d0d:	00 
    7d0e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    7d15:	00 
    7d16:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    7d1d:	00 
    7d1e:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    7d25:	00 
    7d26:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    7d2d:	00 
    7d2e:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    7d35:	00 
    7d36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d3a:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    7d41:	00 
    7d42:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    7d49:	00 
    7d4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d4e:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%rax)
    7d55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d59:	48 c7 40 58 00 00 00 	movq   $0x0,0x58(%rax)
    7d60:	00 
    7d61:	90                   	nop
    7d62:	5d                   	pop    %rbp
    7d63:	c3                   	retq   

0000000000007d64 <_ZN15bxInstruction_cD1Ev>:
    7d64:	55                   	push   %rbp
    7d65:	48 89 e5             	mov    %rsp,%rbp
    7d68:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7d6c:	48 8d 15 ed 3f 00 00 	lea    0x3fed(%rip),%rdx        # bd60 <_ZTV15bxInstruction_c+0x10>
    7d73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d77:	48 89 10             	mov    %rdx,(%rax)
    7d7a:	90                   	nop
    7d7b:	5d                   	pop    %rbp
    7d7c:	c3                   	retq   
    7d7d:	90                   	nop

0000000000007d7e <_ZN15bxInstruction_cD0Ev>:
    7d7e:	55                   	push   %rbp
    7d7f:	48 89 e5             	mov    %rsp,%rbp
    7d82:	48 83 ec 10          	sub    $0x10,%rsp
    7d86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7d8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d8e:	48 89 c7             	mov    %rax,%rdi
    7d91:	e8 ce ff ff ff       	callq  7d64 <_ZN15bxInstruction_cD1Ev>
    7d96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7d9a:	48 89 c7             	mov    %rax,%rdi
    7d9d:	e8 ce f2 ff ff       	callq  7070 <_ZdlPv@plt>
    7da2:	c9                   	leaveq 
    7da3:	c3                   	retq   

0000000000007da4 <_ZN13CMyBochsCpu_tC1Ev>:
    7da4:	55                   	push   %rbp
    7da5:	48 89 e5             	mov    %rsp,%rbp
    7da8:	41 54                	push   %r12
    7daa:	53                   	push   %rbx
    7dab:	48 83 ec 10          	sub    $0x10,%rsp
    7daf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7db3:	48 8d 15 7e 3f 00 00 	lea    0x3f7e(%rip),%rdx        # bd38 <_ZTV13CMyBochsCpu_t+0x10>
    7dba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7dbe:	48 89 10             	mov    %rdx,(%rax)
    7dc1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7dc5:	48 83 c0 08          	add    $0x8,%rax
    7dc9:	bb ff 03 00 00       	mov    $0x3ff,%ebx
    7dce:	49 89 c4             	mov    %rax,%r12
    7dd1:	48 85 db             	test   %rbx,%rbx
    7dd4:	78 12                	js     7de8 <_ZN13CMyBochsCpu_tC1Ev+0x44>
    7dd6:	4c 89 e7             	mov    %r12,%rdi
    7dd9:	e8 06 ff ff ff       	callq  7ce4 <_ZN15bxInstruction_cC1Ev>
    7dde:	49 83 c4 60          	add    $0x60,%r12
    7de2:	48 83 eb 01          	sub    $0x1,%rbx
    7de6:	eb e9                	jmp    7dd1 <_ZN13CMyBochsCpu_tC1Ev+0x2d>
    7de8:	48 8d 3d d1 17 00 00 	lea    0x17d1(%rip),%rdi        # 95c0 <_IO_stdin_used+0x5c0>
    7def:	b8 00 00 00 00       	mov    $0x0,%eax
    7df4:	e8 bb f8 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7df9:	eb 48                	jmp    7e43 <_ZN13CMyBochsCpu_tC1Ev+0x9f>
    7dfb:	49 89 c4             	mov    %rax,%r12
    7dfe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e02:	48 83 c0 08          	add    $0x8,%rax
    7e06:	48 85 c0             	test   %rax,%rax
    7e09:	74 2d                	je     7e38 <_ZN13CMyBochsCpu_tC1Ev+0x94>
    7e0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e0f:	48 83 c0 08          	add    $0x8,%rax
    7e13:	48 8d 98 00 80 01 00 	lea    0x18000(%rax),%rbx
    7e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e1e:	48 83 c0 08          	add    $0x8,%rax
    7e22:	48 39 c3             	cmp    %rax,%rbx
    7e25:	74 11                	je     7e38 <_ZN13CMyBochsCpu_tC1Ev+0x94>
    7e27:	48 83 eb 60          	sub    $0x60,%rbx
    7e2b:	48 8b 03             	mov    (%rbx),%rax
    7e2e:	48 8b 00             	mov    (%rax),%rax
    7e31:	48 89 df             	mov    %rbx,%rdi
    7e34:	ff d0                	callq  *%rax
    7e36:	eb e2                	jmp    7e1a <_ZN13CMyBochsCpu_tC1Ev+0x76>
    7e38:	4c 89 e0             	mov    %r12,%rax
    7e3b:	48 89 c7             	mov    %rax,%rdi
    7e3e:	e8 dd f2 ff ff       	callq  7120 <_Unwind_Resume@plt>
    7e43:	48 83 c4 10          	add    $0x10,%rsp
    7e47:	5b                   	pop    %rbx
    7e48:	41 5c                	pop    %r12
    7e4a:	5d                   	pop    %rbp
    7e4b:	c3                   	retq   

0000000000007e4c <_ZN13CMyBochsCpu_tD1Ev>:
    7e4c:	55                   	push   %rbp
    7e4d:	48 89 e5             	mov    %rsp,%rbp
    7e50:	53                   	push   %rbx
    7e51:	48 83 ec 18          	sub    $0x18,%rsp
    7e55:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7e59:	48 8d 15 d8 3e 00 00 	lea    0x3ed8(%rip),%rdx        # bd38 <_ZTV13CMyBochsCpu_t+0x10>
    7e60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e64:	48 89 10             	mov    %rdx,(%rax)
    7e67:	48 8d 3d 82 17 00 00 	lea    0x1782(%rip),%rdi        # 95f0 <_IO_stdin_used+0x5f0>
    7e6e:	b8 00 00 00 00       	mov    $0x0,%eax
    7e73:	e8 3c f8 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7e78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e7c:	48 83 c0 08          	add    $0x8,%rax
    7e80:	48 85 c0             	test   %rax,%rax
    7e83:	74 2d                	je     7eb2 <_ZN13CMyBochsCpu_tD1Ev+0x66>
    7e85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e89:	48 83 c0 08          	add    $0x8,%rax
    7e8d:	48 8d 98 00 80 01 00 	lea    0x18000(%rax),%rbx
    7e94:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7e98:	48 83 c0 08          	add    $0x8,%rax
    7e9c:	48 39 c3             	cmp    %rax,%rbx
    7e9f:	74 11                	je     7eb2 <_ZN13CMyBochsCpu_tD1Ev+0x66>
    7ea1:	48 83 eb 60          	sub    $0x60,%rbx
    7ea5:	48 8b 03             	mov    (%rbx),%rax
    7ea8:	48 8b 00             	mov    (%rax),%rax
    7eab:	48 89 df             	mov    %rbx,%rdi
    7eae:	ff d0                	callq  *%rax
    7eb0:	eb e2                	jmp    7e94 <_ZN13CMyBochsCpu_tD1Ev+0x48>
    7eb2:	90                   	nop
    7eb3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    7eb7:	c9                   	leaveq 
    7eb8:	c3                   	retq   
    7eb9:	90                   	nop

0000000000007eba <_ZN13CMyBochsCpu_tD0Ev>:
    7eba:	55                   	push   %rbp
    7ebb:	48 89 e5             	mov    %rsp,%rbp
    7ebe:	48 83 ec 10          	sub    $0x10,%rsp
    7ec2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7ec6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7eca:	48 89 c7             	mov    %rax,%rdi
    7ecd:	e8 7a ff ff ff       	callq  7e4c <_ZN13CMyBochsCpu_tD1Ev>
    7ed2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7ed6:	48 89 c7             	mov    %rax,%rdi
    7ed9:	e8 92 f1 ff ff       	callq  7070 <_ZdlPv@plt>
    7ede:	c9                   	leaveq 
    7edf:	c3                   	retq   

0000000000007ee0 <_ZN12CSimulator_tC1Ev>:
    7ee0:	55                   	push   %rbp
    7ee1:	48 89 e5             	mov    %rsp,%rbp
    7ee4:	48 83 ec 10          	sub    $0x10,%rsp
    7ee8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7eec:	48 8d 15 1d 3e 00 00 	lea    0x3e1d(%rip),%rdx        # bd10 <_ZTV12CSimulator_t+0x10>
    7ef3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7ef7:	48 89 10             	mov    %rdx,(%rax)
    7efa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7efe:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    7f05:	00 
    7f06:	48 8d 3d 13 17 00 00 	lea    0x1713(%rip),%rdi        # 9620 <_IO_stdin_used+0x620>
    7f0d:	b8 00 00 00 00       	mov    $0x0,%eax
    7f12:	e8 9d f7 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7f17:	90                   	nop
    7f18:	c9                   	leaveq 
    7f19:	c3                   	retq   

0000000000007f1a <_ZN12CSimulator_tC1EP13CMyBochsCpu_t>:
    7f1a:	55                   	push   %rbp
    7f1b:	48 89 e5             	mov    %rsp,%rbp
    7f1e:	48 83 ec 10          	sub    $0x10,%rsp
    7f22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7f26:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    7f2a:	48 8d 15 df 3d 00 00 	lea    0x3ddf(%rip),%rdx        # bd10 <_ZTV12CSimulator_t+0x10>
    7f31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7f35:	48 89 10             	mov    %rdx,(%rax)
    7f38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7f3c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    7f40:	48 89 50 08          	mov    %rdx,0x8(%rax)
    7f44:	48 8d 3d d5 16 00 00 	lea    0x16d5(%rip),%rdi        # 9620 <_IO_stdin_used+0x620>
    7f4b:	b8 00 00 00 00       	mov    $0x0,%eax
    7f50:	e8 5f f7 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7f55:	90                   	nop
    7f56:	c9                   	leaveq 
    7f57:	c3                   	retq   

0000000000007f58 <_ZN12CSimulator_tD1Ev>:
    7f58:	55                   	push   %rbp
    7f59:	48 89 e5             	mov    %rsp,%rbp
    7f5c:	48 83 ec 10          	sub    $0x10,%rsp
    7f60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7f64:	48 8d 15 a5 3d 00 00 	lea    0x3da5(%rip),%rdx        # bd10 <_ZTV12CSimulator_t+0x10>
    7f6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7f6f:	48 89 10             	mov    %rdx,(%rax)
    7f72:	48 8d 3d d7 16 00 00 	lea    0x16d7(%rip),%rdi        # 9650 <_IO_stdin_used+0x650>
    7f79:	b8 00 00 00 00       	mov    $0x0,%eax
    7f7e:	e8 31 f7 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7f83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7f87:	48 8b 40 08          	mov    0x8(%rax),%rax
    7f8b:	48 85 c0             	test   %rax,%rax
    7f8e:	74 0f                	je     7f9f <_ZN12CSimulator_tD1Ev+0x47>
    7f90:	48 8b 10             	mov    (%rax),%rdx
    7f93:	48 83 c2 08          	add    $0x8,%rdx
    7f97:	48 8b 12             	mov    (%rdx),%rdx
    7f9a:	48 89 c7             	mov    %rax,%rdi
    7f9d:	ff d2                	callq  *%rdx
    7f9f:	90                   	nop
    7fa0:	c9                   	leaveq 
    7fa1:	c3                   	retq   

0000000000007fa2 <_ZN12CSimulator_tD0Ev>:
    7fa2:	55                   	push   %rbp
    7fa3:	48 89 e5             	mov    %rsp,%rbp
    7fa6:	48 83 ec 10          	sub    $0x10,%rsp
    7faa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7fb2:	48 89 c7             	mov    %rax,%rdi
    7fb5:	e8 9e ff ff ff       	callq  7f58 <_ZN12CSimulator_tD1Ev>
    7fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7fbe:	48 89 c7             	mov    %rax,%rdi
    7fc1:	e8 aa f0 ff ff       	callq  7070 <_ZdlPv@plt>
    7fc6:	c9                   	leaveq 
    7fc7:	c3                   	retq   

0000000000007fc8 <_ZN12CSimulator_t15begin_simulatorEiPPc>:
    7fc8:	55                   	push   %rbp
    7fc9:	48 89 e5             	mov    %rsp,%rbp
    7fcc:	48 83 ec 30          	sub    $0x30,%rsp
    7fd0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7fd4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    7fd7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    7fdb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    7fdf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    7fe2:	89 c6                	mov    %eax,%esi
    7fe4:	48 8d 3d 95 16 00 00 	lea    0x1695(%rip),%rdi        # 9680 <_IO_stdin_used+0x680>
    7feb:	b8 00 00 00 00       	mov    $0x0,%eax
    7ff0:	e8 bf f6 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    7ff5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    7ffc:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    8000:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    8003:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8007:	89 ce                	mov    %ecx,%esi
    8009:	48 89 c7             	mov    %rax,%rdi
    800c:	e8 f4 09 00 00       	callq  8a05 <_Z18bx_begin_simulatorP12CSimulator_tiPPc>
    8011:	89 45 fc             	mov    %eax,-0x4(%rbp)
    8014:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8017:	eb 0f                	jmp    8028 <_ZN12CSimulator_t15begin_simulatorEiPPc+0x60>
    8019:	48 89 c7             	mov    %rax,%rdi
    801c:	e8 0f f0 ff ff       	callq  7030 <__cxa_begin_catch@plt>
    8021:	e8 ea f0 ff ff       	callq  7110 <__cxa_end_catch@plt>
    8026:	eb ec                	jmp    8014 <_ZN12CSimulator_t15begin_simulatorEiPPc+0x4c>
    8028:	c9                   	leaveq 
    8029:	c3                   	retq   

000000000000802a <_ZN13CMyBochsCpu_t7BxErrorEP15bxInstruction_cPS_>:
    802a:	55                   	push   %rbp
    802b:	48 89 e5             	mov    %rsp,%rbp
    802e:	48 83 ec 10          	sub    $0x10,%rsp
    8032:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8036:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    803a:	48 8d 0d 7d 16 00 00 	lea    0x167d(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8041:	ba 20 02 00 00       	mov    $0x220,%edx
    8046:	48 8d 35 87 16 00 00 	lea    0x1687(%rip),%rsi        # 96d4 <_IO_stdin_used+0x6d4>
    804d:	48 8d 3d 8c 16 00 00 	lea    0x168c(%rip),%rdi        # 96e0 <_IO_stdin_used+0x6e0>
    8054:	b8 00 00 00 00       	mov    $0x0,%eax
    8059:	e8 56 f6 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    805e:	90                   	nop
    805f:	c9                   	leaveq 
    8060:	c3                   	retq   
    8061:	90                   	nop

0000000000008062 <_ZN13CMyBochsCpu_t4exe1EP15bxInstruction_cPS_>:
    8062:	55                   	push   %rbp
    8063:	48 89 e5             	mov    %rsp,%rbp
    8066:	48 83 ec 10          	sub    $0x10,%rsp
    806a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    806e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8072:	48 8d 0d 45 16 00 00 	lea    0x1645(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8079:	ba 25 02 00 00       	mov    $0x225,%edx
    807e:	48 8d 35 8e 16 00 00 	lea    0x168e(%rip),%rsi        # 9713 <_IO_stdin_used+0x713>
    8085:	48 8d 3d 54 16 00 00 	lea    0x1654(%rip),%rdi        # 96e0 <_IO_stdin_used+0x6e0>
    808c:	b8 00 00 00 00       	mov    $0x0,%eax
    8091:	e8 1e f6 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8096:	90                   	nop
    8097:	c9                   	leaveq 
    8098:	c3                   	retq   
    8099:	90                   	nop

000000000000809a <_ZN13CMyBochsCpu_t4exe2EP15bxInstruction_cPS_>:
    809a:	55                   	push   %rbp
    809b:	48 89 e5             	mov    %rsp,%rbp
    809e:	48 83 ec 10          	sub    $0x10,%rsp
    80a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    80a6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    80aa:	48 8d 0d 0d 16 00 00 	lea    0x160d(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    80b1:	ba 2a 02 00 00       	mov    $0x22a,%edx
    80b6:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 9718 <_IO_stdin_used+0x718>
    80bd:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 96e0 <_IO_stdin_used+0x6e0>
    80c4:	b8 00 00 00 00       	mov    $0x0,%eax
    80c9:	e8 e6 f5 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    80ce:	90                   	nop
    80cf:	c9                   	leaveq 
    80d0:	c3                   	retq   
    80d1:	90                   	nop

00000000000080d2 <_ZN13CMyBochsCpu_t4exe3EP15bxInstruction_cPS_>:
    80d2:	55                   	push   %rbp
    80d3:	48 89 e5             	mov    %rsp,%rbp
    80d6:	48 83 ec 10          	sub    $0x10,%rsp
    80da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    80de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    80e2:	48 8d 0d d5 15 00 00 	lea    0x15d5(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    80e9:	ba 2e 02 00 00       	mov    $0x22e,%edx
    80ee:	48 8d 35 28 16 00 00 	lea    0x1628(%rip),%rsi        # 971d <_IO_stdin_used+0x71d>
    80f5:	48 8d 3d e4 15 00 00 	lea    0x15e4(%rip),%rdi        # 96e0 <_IO_stdin_used+0x6e0>
    80fc:	b8 00 00 00 00       	mov    $0x0,%eax
    8101:	e8 ae f5 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8106:	90                   	nop
    8107:	c9                   	leaveq 
    8108:	c3                   	retq   
    8109:	90                   	nop

000000000000810a <_ZN13CMyBochsCpu_t4exe4EP15bxInstruction_cPS_>:
    810a:	55                   	push   %rbp
    810b:	48 89 e5             	mov    %rsp,%rbp
    810e:	48 83 ec 10          	sub    $0x10,%rsp
    8112:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8116:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    811a:	48 8d 0d 9d 15 00 00 	lea    0x159d(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8121:	ba 32 02 00 00       	mov    $0x232,%edx
    8126:	48 8d 35 f5 15 00 00 	lea    0x15f5(%rip),%rsi        # 9722 <_IO_stdin_used+0x722>
    812d:	48 8d 3d ac 15 00 00 	lea    0x15ac(%rip),%rdi        # 96e0 <_IO_stdin_used+0x6e0>
    8134:	b8 00 00 00 00       	mov    $0x0,%eax
    8139:	e8 76 f5 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    813e:	90                   	nop
    813f:	c9                   	leaveq 
    8140:	c3                   	retq   
    8141:	90                   	nop

0000000000008142 <_ZN15bxInstruction_c15setLegacyPrefixEh>:
    8142:	55                   	push   %rbp
    8143:	48 89 e5             	mov    %rsp,%rbp
    8146:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    814a:	89 f0                	mov    %esi,%eax
    814c:	88 45 e4             	mov    %al,-0x1c(%rbp)
    814f:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    8153:	3d f3 00 00 00       	cmp    $0xf3,%eax
    8158:	0f 8f cc 00 00 00    	jg     822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    815e:	3d f2 00 00 00       	cmp    $0xf2,%eax
    8163:	0f 8d 8d 00 00 00    	jge    81f6 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xb4>
    8169:	3d f0 00 00 00       	cmp    $0xf0,%eax
    816e:	0f 84 82 00 00 00    	je     81f6 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xb4>
    8174:	3d f0 00 00 00       	cmp    $0xf0,%eax
    8179:	0f 8f ab 00 00 00    	jg     822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    817f:	83 f8 26             	cmp    $0x26,%eax
    8182:	74 7f                	je     8203 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xc1>
    8184:	83 f8 26             	cmp    $0x26,%eax
    8187:	0f 8c 9d 00 00 00    	jl     822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    818d:	83 f8 67             	cmp    $0x67,%eax
    8190:	0f 8f 94 00 00 00    	jg     822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    8196:	83 f8 2e             	cmp    $0x2e,%eax
    8199:	0f 8c 8b 00 00 00    	jl     822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    819f:	83 e8 2e             	sub    $0x2e,%eax
    81a2:	ba 01 00 00 00       	mov    $0x1,%edx
    81a7:	89 c1                	mov    %eax,%ecx
    81a9:	48 d3 e2             	shl    %cl,%rdx
    81ac:	48 89 d0             	mov    %rdx,%rax
    81af:	48 ba 01 01 01 00 00 	movabs $0xc0000000010101,%rdx
    81b6:	00 c0 00 
    81b9:	48 21 c2             	and    %rax,%rdx
    81bc:	48 85 d2             	test   %rdx,%rdx
    81bf:	0f 95 c2             	setne  %dl
    81c2:	84 d2                	test   %dl,%dl
    81c4:	75 3d                	jne    8203 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xc1>
    81c6:	48 ba 00 00 00 00 00 	movabs $0x200000000000000,%rdx
    81cd:	00 00 02 
    81d0:	48 21 c2             	and    %rax,%rdx
    81d3:	48 85 d2             	test   %rdx,%rdx
    81d6:	0f 95 c2             	setne  %dl
    81d9:	84 d2                	test   %dl,%dl
    81db:	75 40                	jne    821d <_ZN15bxInstruction_c15setLegacyPrefixEh+0xdb>
    81dd:	48 ba 00 00 00 00 00 	movabs $0x100000000000000,%rdx
    81e4:	00 00 01 
    81e7:	48 21 d0             	and    %rdx,%rax
    81ea:	48 85 c0             	test   %rax,%rax
    81ed:	0f 95 c0             	setne  %al
    81f0:	84 c0                	test   %al,%al
    81f2:	75 1c                	jne    8210 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xce>
    81f4:	eb 34                	jmp    822a <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe8>
    81f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    81fa:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    81fe:	88 50 10             	mov    %dl,0x10(%rax)
    8201:	eb 28                	jmp    822b <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe9>
    8203:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8207:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    820b:	88 50 11             	mov    %dl,0x11(%rax)
    820e:	eb 1b                	jmp    822b <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe9>
    8210:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8214:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    8218:	88 50 12             	mov    %dl,0x12(%rax)
    821b:	eb 0e                	jmp    822b <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe9>
    821d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8221:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    8225:	88 50 13             	mov    %dl,0x13(%rax)
    8228:	eb 01                	jmp    822b <_ZN15bxInstruction_c15setLegacyPrefixEh+0xe9>
    822a:	90                   	nop
    822b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    8232:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    8236:	7f 32                	jg     826a <_ZN15bxInstruction_c15setLegacyPrefixEh+0x128>
    8238:	8b 45 fc             	mov    -0x4(%rbp),%eax
    823b:	83 c0 04             	add    $0x4,%eax
    823e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8242:	48 98                	cltq   
    8244:	0f b6 44 02 10       	movzbl 0x10(%rdx,%rax,1),%eax
    8249:	84 c0                	test   %al,%al
    824b:	75 17                	jne    8264 <_ZN15bxInstruction_c15setLegacyPrefixEh+0x122>
    824d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8250:	83 c0 04             	add    $0x4,%eax
    8253:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8257:	48 98                	cltq   
    8259:	0f b6 4d e4          	movzbl -0x1c(%rbp),%ecx
    825d:	88 4c 02 10          	mov    %cl,0x10(%rdx,%rax,1)
    8261:	90                   	nop
    8262:	eb 06                	jmp    826a <_ZN15bxInstruction_c15setLegacyPrefixEh+0x128>
    8264:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    8268:	eb c8                	jmp    8232 <_ZN15bxInstruction_c15setLegacyPrefixEh+0xf0>
    826a:	90                   	nop
    826b:	5d                   	pop    %rbp
    826c:	c3                   	retq   

000000000000826d <_Z10findOpcodePKyj>:
    826d:	55                   	push   %rbp
    826e:	48 89 e5             	mov    %rsp,%rbp
    8271:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    8275:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    8278:	66 c7 45 fe 00 00    	movw   $0x0,-0x2(%rbp)
    827e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8282:	48 8d 50 08          	lea    0x8(%rax),%rdx
    8286:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    828a:	48 8b 00             	mov    (%rax),%rax
    828d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    8291:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8295:	25 ff ff ff 00       	and    $0xffffff,%eax
    829a:	89 45 ec             	mov    %eax,-0x14(%rbp)
    829d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    82a1:	48 c1 e8 18          	shr    $0x18,%rax
    82a5:	89 45 e8             	mov    %eax,-0x18(%rbp)
    82a8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    82ab:	33 45 d4             	xor    -0x2c(%rbp),%eax
    82ae:	23 45 ec             	and    -0x14(%rbp),%eax
    82b1:	85 c0                	test   %eax,%eax
    82b3:	75 12                	jne    82c7 <_Z10findOpcodePKyj+0x5a>
    82b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    82b9:	48 c1 e8 30          	shr    $0x30,%rax
    82bd:	66 25 ff 7f          	and    $0x7fff,%ax
    82c1:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    82c5:	eb 0b                	jmp    82d2 <_Z10findOpcodePKyj+0x65>
    82c7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    82cb:	48 85 c0             	test   %rax,%rax
    82ce:	7e 02                	jle    82d2 <_Z10findOpcodePKyj+0x65>
    82d0:	eb ac                	jmp    827e <_Z10findOpcodePKyj+0x11>
    82d2:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    82d6:	5d                   	pop    %rbp
    82d7:	c3                   	retq   

00000000000082d8 <_Z15decoder64_modrmPKhRjP15bxInstruction_cjjjPKv>:
    82d8:	55                   	push   %rbp
    82d9:	48 89 e5             	mov    %rsp,%rbp
    82dc:	48 83 ec 30          	sub    $0x30,%rsp
    82e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    82e4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    82e8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    82ec:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
    82ef:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
    82f3:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
    82f7:	48 8d 0d c0 13 00 00 	lea    0x13c0(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    82fe:	ba df 02 00 00       	mov    $0x2df,%edx
    8303:	48 8d 35 66 14 00 00 	lea    0x1466(%rip),%rsi        # 9770 <_ZL15BxOpcodeTable31+0x10>
    830a:	48 8d 3d 6f 14 00 00 	lea    0x146f(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    8311:	b8 00 00 00 00       	mov    $0x0,%eax
    8316:	e8 99 f3 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    831b:	b8 00 00 00 00       	mov    $0x0,%eax
    8320:	c9                   	leaveq 
    8321:	c3                   	retq   

0000000000008322 <_Z9decoder64PKhRjP15bxInstruction_cjjjPKv>:
    8322:	55                   	push   %rbp
    8323:	48 89 e5             	mov    %rsp,%rbp
    8326:	48 83 ec 30          	sub    $0x30,%rsp
    832a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    832e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8332:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    8336:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
    8339:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
    833d:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
    8341:	48 8d 0d 76 13 00 00 	lea    0x1376(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8348:	ba e5 02 00 00       	mov    $0x2e5,%edx
    834d:	48 8d 35 50 14 00 00 	lea    0x1450(%rip),%rsi        # 97a4 <_ZL15BxOpcodeTable31+0x44>
    8354:	48 8d 3d 25 14 00 00 	lea    0x1425(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    835b:	b8 00 00 00 00       	mov    $0x0,%eax
    8360:	e8 4f f3 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8365:	b8 00 00 00 00       	mov    $0x0,%eax
    836a:	c9                   	leaveq 
    836b:	c3                   	retq   

000000000000836c <_Z14decoder64_commPKhRjP15bxInstruction_cjjjPKv>:
    836c:	55                   	push   %rbp
    836d:	48 89 e5             	mov    %rsp,%rbp
    8370:	48 83 ec 30          	sub    $0x30,%rsp
    8374:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8378:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    837c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    8380:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
    8383:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
    8387:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
    838b:	48 8d 0d 2c 13 00 00 	lea    0x132c(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8392:	ba eb 02 00 00       	mov    $0x2eb,%edx
    8397:	48 8d 35 10 14 00 00 	lea    0x1410(%rip),%rsi        # 97ae <_ZL15BxOpcodeTable31+0x4e>
    839e:	48 8d 3d db 13 00 00 	lea    0x13db(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    83a5:	b8 00 00 00 00       	mov    $0x0,%eax
    83aa:	e8 05 f3 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    83af:	b8 00 00 00 00       	mov    $0x0,%eax
    83b4:	c9                   	leaveq 
    83b5:	c3                   	retq   

00000000000083b6 <_Z16decoder64_simplePKhRjP15bxInstruction_cjjjPKv>:
    83b6:	55                   	push   %rbp
    83b7:	48 89 e5             	mov    %rsp,%rbp
    83ba:	48 83 ec 30          	sub    $0x30,%rsp
    83be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    83c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    83c6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    83ca:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
    83cd:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
    83d1:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
    83d5:	48 8d 0d e2 12 00 00 	lea    0x12e2(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    83dc:	ba 13 03 00 00       	mov    $0x313,%edx
    83e1:	48 8d 35 d5 13 00 00 	lea    0x13d5(%rip),%rsi        # 97bd <_ZL15BxOpcodeTable31+0x5d>
    83e8:	48 8d 3d 91 13 00 00 	lea    0x1391(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    83ef:	b8 00 00 00 00       	mov    $0x0,%eax
    83f4:	e8 bb f2 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    83f9:	b8 00 00 00 00       	mov    $0x0,%eax
    83fe:	c9                   	leaveq 
    83ff:	c3                   	retq   

0000000000008400 <_Z12decoder64_udPKhRjP15bxInstruction_cjjjPKv>:
    8400:	55                   	push   %rbp
    8401:	48 89 e5             	mov    %rsp,%rbp
    8404:	48 83 ec 30          	sub    $0x30,%rsp
    8408:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    840c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    8410:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    8414:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
    8417:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
    841b:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
    841f:	48 8d 0d 98 12 00 00 	lea    0x1298(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8426:	ba 19 03 00 00       	mov    $0x319,%edx
    842b:	48 8d 35 9c 13 00 00 	lea    0x139c(%rip),%rsi        # 97ce <_ZL15BxOpcodeTable31+0x6e>
    8432:	48 8d 3d 47 13 00 00 	lea    0x1347(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    8439:	b8 00 00 00 00       	mov    $0x0,%eax
    843e:	e8 71 f2 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8443:	b8 00 00 00 00       	mov    $0x0,%eax
    8448:	c9                   	leaveq 
    8449:	c3                   	retq   

000000000000844a <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj>:
    844a:	55                   	push   %rbp
    844b:	48 89 e5             	mov    %rsp,%rbp
    844e:	48 83 ec 50          	sub    $0x50,%rsp
    8452:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    8456:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    845a:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    845e:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
    8461:	48 8d 0d 56 12 00 00 	lea    0x1256(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8468:	ba 32 03 00 00       	mov    $0x332,%edx
    846d:	48 8d 35 67 13 00 00 	lea    0x1367(%rip),%rsi        # 97db <_ZL15BxOpcodeTable31+0x7b>
    8474:	48 8d 3d 05 13 00 00 	lea    0x1305(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    847b:	b8 00 00 00 00       	mov    $0x0,%eax
    8480:	e8 2f f2 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8485:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8489:	be 5b 00 00 00       	mov    $0x5b,%esi
    848e:	48 89 c7             	mov    %rax,%rdi
    8491:	e8 b6 ee ff ff       	callq  734c <_Z12xlog_hexdumpPKhj>
    8496:	83 7d b4 0f          	cmpl   $0xf,-0x4c(%rbp)
    849a:	76 07                	jbe    84a3 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x59>
    849c:	c7 45 b4 0f 00 00 00 	movl   $0xf,-0x4c(%rbp)
    84a3:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    84a6:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    84a9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    84b0:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    84b7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    84be:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    84c2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    84c9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    84d0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    84d4:	48 8d 50 01          	lea    0x1(%rax),%rdx
    84d8:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    84dc:	0f b6 00             	movzbl (%rax),%eax
    84df:	0f b6 c0             	movzbl %al,%eax
    84e2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    84e5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    84e8:	83 e8 01             	sub    $0x1,%eax
    84eb:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    84ee:	81 7d fc f3 00 00 00 	cmpl   $0xf3,-0x4(%rbp)
    84f5:	0f 87 d8 01 00 00    	ja     86d3 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x289>
    84fb:	81 7d fc f2 00 00 00 	cmpl   $0xf2,-0x4(%rbp)
    8502:	0f 83 b4 00 00 00    	jae    85bc <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x172>
    8508:	83 7d fc 67          	cmpl   $0x67,-0x4(%rbp)
    850c:	77 3b                	ja     8549 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0xff>
    850e:	83 7d fc 26          	cmpl   $0x26,-0x4(%rbp)
    8512:	0f 82 bb 01 00 00    	jb     86d3 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x289>
    8518:	8b 45 fc             	mov    -0x4(%rbp),%eax
    851b:	83 e8 26             	sub    $0x26,%eax
    851e:	83 f8 41             	cmp    $0x41,%eax
    8521:	0f 87 ac 01 00 00    	ja     86d3 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x289>
    8527:	89 c0                	mov    %eax,%eax
    8529:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    8530:	00 
    8531:	48 8d 05 c4 13 00 00 	lea    0x13c4(%rip),%rax        # 98fc <_ZL15BxOpcodeTable31+0x19c>
    8538:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    853b:	48 98                	cltq   
    853d:	48 8d 15 b8 13 00 00 	lea    0x13b8(%rip),%rdx        # 98fc <_ZL15BxOpcodeTable31+0x19c>
    8544:	48 01 d0             	add    %rdx,%rax
    8547:	ff e0                	jmpq   *%rax
    8549:	81 7d fc f0 00 00 00 	cmpl   $0xf0,-0x4(%rbp)
    8550:	74 35                	je     8587 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x13d>
    8552:	e9 7c 01 00 00       	jmpq   86d3 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x289>
    8557:	8b 45 fc             	mov    -0x4(%rbp),%eax
    855a:	0f b6 d0             	movzbl %al,%edx
    855d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8561:	89 d6                	mov    %edx,%esi
    8563:	48 89 c7             	mov    %rax,%rdi
    8566:	e8 65 08 00 00       	callq  8dd0 <_ZN15bxInstruction_c12setRexPrefixEh>
    856b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    856e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    8571:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8574:	85 c0                	test   %eax,%eax
    8576:	74 05                	je     857d <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x133>
    8578:	e9 53 ff ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    857d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8582:	e9 1b 03 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    8587:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    858e:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
    8592:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8595:	0f b6 d0             	movzbl %al,%edx
    8598:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    859c:	89 d6                	mov    %edx,%esi
    859e:	48 89 c7             	mov    %rax,%rdi
    85a1:	e8 9c fb ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    85a6:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    85a9:	85 c0                	test   %eax,%eax
    85ab:	74 05                	je     85b2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x168>
    85ad:	e9 1e ff ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    85b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    85b7:	e9 e6 02 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    85bc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    85c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    85c6:	83 e0 03             	and    $0x3,%eax
    85c9:	83 f0 01             	xor    $0x1,%eax
    85cc:	89 45 f0             	mov    %eax,-0x10(%rbp)
    85cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    85d2:	0f b6 d0             	movzbl %al,%edx
    85d5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    85d9:	89 d6                	mov    %edx,%esi
    85db:	48 89 c7             	mov    %rax,%rdi
    85de:	e8 5f fb ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    85e3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    85e6:	85 c0                	test   %eax,%eax
    85e8:	74 05                	je     85ef <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x1a5>
    85ea:	e9 e1 fe ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    85ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    85f4:	e9 a9 02 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    85f9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    8600:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8603:	0f b6 d0             	movzbl %al,%edx
    8606:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    860a:	89 d6                	mov    %edx,%esi
    860c:	48 89 c7             	mov    %rax,%rdi
    860f:	e8 2e fb ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    8614:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8617:	85 c0                	test   %eax,%eax
    8619:	74 05                	je     8620 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x1d6>
    861b:	e9 b0 fe ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    8620:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8625:	e9 78 02 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    862a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    8631:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8634:	83 e0 0f             	and    $0xf,%eax
    8637:	89 45 f8             	mov    %eax,-0x8(%rbp)
    863a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    863d:	0f b6 d0             	movzbl %al,%edx
    8640:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8644:	89 d6                	mov    %edx,%esi
    8646:	48 89 c7             	mov    %rax,%rdi
    8649:	e8 f4 fa ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    864e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8651:	85 c0                	test   %eax,%eax
    8653:	74 05                	je     865a <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x210>
    8655:	e9 76 fe ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    865a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    865f:	e9 3e 02 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    8664:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    866b:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    866f:	75 07                	jne    8678 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x22e>
    8671:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    8678:	8b 45 fc             	mov    -0x4(%rbp),%eax
    867b:	0f b6 d0             	movzbl %al,%edx
    867e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8682:	89 d6                	mov    %edx,%esi
    8684:	48 89 c7             	mov    %rax,%rdi
    8687:	e8 b6 fa ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    868c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    868f:	85 c0                	test   %eax,%eax
    8691:	74 05                	je     8698 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x24e>
    8693:	e9 38 fe ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    8698:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    869d:	e9 00 02 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    86a2:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    86a9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    86ac:	0f b6 d0             	movzbl %al,%edx
    86af:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    86b3:	89 d6                	mov    %edx,%esi
    86b5:	48 89 c7             	mov    %rax,%rdi
    86b8:	e8 85 fa ff ff       	callq  8142 <_ZN15bxInstruction_c15setLegacyPrefixEh>
    86bd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    86c0:	85 c0                	test   %eax,%eax
    86c2:	74 05                	je     86c9 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x27f>
    86c4:	e9 07 fe ff ff       	jmpq   84d0 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x86>
    86c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    86ce:	e9 cf 01 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    86d3:	90                   	nop
    86d4:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    86d8:	75 28                	jne    8702 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x2b8>
    86da:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    86dd:	85 c0                	test   %eax,%eax
    86df:	74 21                	je     8702 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x2b8>
    86e1:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    86e4:	83 e8 01             	sub    $0x1,%eax
    86e7:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    86ea:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    86ee:	48 8d 50 01          	lea    0x1(%rax),%rdx
    86f2:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    86f6:	0f b6 00             	movzbl (%rax),%eax
    86f9:	0f b6 c0             	movzbl %al,%eax
    86fc:	80 cc 01             	or     $0x1,%ah
    86ff:	89 45 fc             	mov    %eax,-0x4(%rbp)
    8702:	81 7d fc 38 01 00 00 	cmpl   $0x138,-0x4(%rbp)
    8709:	74 09                	je     8714 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x2ca>
    870b:	81 7d fc 3a 01 00 00 	cmpl   $0x13a,-0x4(%rbp)
    8712:	75 55                	jne    8769 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x31f>
    8714:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8717:	85 c0                	test   %eax,%eax
    8719:	75 0a                	jne    8725 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x2db>
    871b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8720:	e9 7d 01 00 00       	jmpq   88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    8725:	81 7d fc 38 01 00 00 	cmpl   $0x138,-0x4(%rbp)
    872c:	75 1a                	jne    8748 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x2fe>
    872e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8732:	48 8d 50 01          	lea    0x1(%rax),%rdx
    8736:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    873a:	0f b6 00             	movzbl (%rax),%eax
    873d:	0f b6 c0             	movzbl %al,%eax
    8740:	80 cc 02             	or     $0x2,%ah
    8743:	89 45 fc             	mov    %eax,-0x4(%rbp)
    8746:	eb 18                	jmp    8760 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x316>
    8748:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    874c:	48 8d 50 01          	lea    0x1(%rax),%rdx
    8750:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    8754:	0f b6 00             	movzbl (%rax),%eax
    8757:	0f b6 c0             	movzbl %al,%eax
    875a:	80 cc 03             	or     $0x3,%ah
    875d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    8760:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8763:	83 e8 01             	sub    $0x1,%eax
    8766:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    8769:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    876d:	23 45 f8             	and    -0x8(%rbp),%eax
    8770:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    8773:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    8776:	4c 8d 05 41 0f 00 00 	lea    0xf41(%rip),%r8        # 96be <_IO_stdin_used+0x6be>
    877d:	b9 c3 03 00 00       	mov    $0x3c3,%ecx
    8782:	89 c2                	mov    %eax,%edx
    8784:	48 8d 35 50 10 00 00 	lea    0x1050(%rip),%rsi        # 97db <_ZL15BxOpcodeTable31+0x7b>
    878b:	48 8d 3d 5e 10 00 00 	lea    0x105e(%rip),%rdi        # 97f0 <_ZL15BxOpcodeTable31+0x90>
    8792:	b8 00 00 00 00       	mov    $0x0,%eax
    8797:	e8 18 ef ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    879c:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    879f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    87a2:	4c 8d 0d 15 0f 00 00 	lea    0xf15(%rip),%r9        # 96be <_IO_stdin_used+0x6be>
    87a9:	41 b8 c7 03 00 00    	mov    $0x3c7,%r8d
    87af:	89 d1                	mov    %edx,%ecx
    87b1:	89 c2                	mov    %eax,%edx
    87b3:	48 8d 35 21 10 00 00 	lea    0x1021(%rip),%rsi        # 97db <_ZL15BxOpcodeTable31+0x7b>
    87ba:	48 8d 3d 5f 10 00 00 	lea    0x105f(%rip),%rdi        # 9820 <_ZL15BxOpcodeTable31+0xc0>
    87c1:	b8 00 00 00 00       	mov    $0x0,%eax
    87c6:	e8 e9 ee ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    87cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    87ce:	48 c1 e0 04          	shl    $0x4,%rax
    87d2:	48 89 c2             	mov    %rax,%rdx
    87d5:	48 8d 05 a4 39 00 00 	lea    0x39a4(%rip),%rax        # c180 <decode64_descriptor>
    87dc:	48 01 d0             	add    %rdx,%rax
    87df:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    87e3:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    87e8:	75 1f                	jne    8809 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x3bf>
    87ea:	48 8d 0d 6f 10 00 00 	lea    0x106f(%rip),%rcx        # 9860 <_ZL15BxOpcodeTable31+0x100>
    87f1:	ba cc 03 00 00       	mov    $0x3cc,%edx
    87f6:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 96be <_IO_stdin_used+0x6be>
    87fd:	48 8d 3d ab 10 00 00 	lea    0x10ab(%rip),%rdi        # 98af <_ZL15BxOpcodeTable31+0x14f>
    8804:	e8 37 e8 ff ff       	callq  7040 <__assert_fail@plt>
    8809:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    880d:	48 8b 00             	mov    (%rax),%rax
    8810:	48 85 c0             	test   %rax,%rax
    8813:	75 1f                	jne    8834 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x3ea>
    8815:	48 8d 0d 44 10 00 00 	lea    0x1044(%rip),%rcx        # 9860 <_ZL15BxOpcodeTable31+0x100>
    881c:	ba cd 03 00 00       	mov    $0x3cd,%edx
    8821:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 96be <_IO_stdin_used+0x6be>
    8828:	48 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%rdi        # 98d0 <_ZL15BxOpcodeTable31+0x170>
    882f:	e8 0c e8 ff ff       	callq  7040 <__assert_fail@plt>
    8834:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8838:	4c 8b 10             	mov    (%rax),%r10
    883b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    883f:	48 8b 78 08          	mov    0x8(%rax),%rdi
    8843:	44 8b 4d ec          	mov    -0x14(%rbp),%r9d
    8847:	44 8b 45 f0          	mov    -0x10(%rbp),%r8d
    884b:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    884e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    8852:	48 8d 75 d4          	lea    -0x2c(%rbp),%rsi
    8856:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    885a:	48 83 ec 08          	sub    $0x8,%rsp
    885e:	57                   	push   %rdi
    885f:	48 89 c7             	mov    %rax,%rdi
    8862:	41 ff d2             	callq  *%r10
    8865:	48 83 c4 10          	add    $0x10,%rsp
    8869:	89 45 e8             	mov    %eax,-0x18(%rbp)
    886c:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    8870:	79 07                	jns    8879 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x42f>
    8872:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8877:	eb 29                	jmp    88a2 <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj+0x458>
    8879:	48 8d 0d 3e 0e 00 00 	lea    0xe3e(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8880:	ba de 03 00 00       	mov    $0x3de,%edx
    8885:	48 8d 35 4f 0f 00 00 	lea    0xf4f(%rip),%rsi        # 97db <_ZL15BxOpcodeTable31+0x7b>
    888c:	48 8d 3d ed 0e 00 00 	lea    0xeed(%rip),%rdi        # 9780 <_ZL15BxOpcodeTable31+0x20>
    8893:	b8 00 00 00 00       	mov    $0x0,%eax
    8898:	e8 17 ee ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    889d:	b8 00 00 00 00       	mov    $0x0,%eax
    88a2:	c9                   	leaveq 
    88a3:	c3                   	retq   

00000000000088a4 <_ZN13CMyBochsCpu_t8cpu_loopEv>:
    88a4:	55                   	push   %rbp
    88a5:	48 89 e5             	mov    %rsp,%rbp
    88a8:	48 83 ec 30          	sub    $0x30,%rsp
    88ac:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    88b0:	48 8d 3d 51 11 00 00 	lea    0x1151(%rip),%rdi        # 9a08 <_ZL15BxOpcodeTable31+0x2a8>
    88b7:	e8 34 e8 ff ff       	callq  70f0 <puts@plt>
    88bc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    88c3:	48 8d 0d f4 0d 00 00 	lea    0xdf4(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    88ca:	ba f1 03 00 00       	mov    $0x3f1,%edx
    88cf:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 9a32 <_ZL15BxOpcodeTable31+0x2d2>
    88d6:	48 8d 3d 63 11 00 00 	lea    0x1163(%rip),%rdi        # 9a40 <_ZL15BxOpcodeTable31+0x2e0>
    88dd:	b8 00 00 00 00       	mov    $0x0,%eax
    88e2:	e8 cd ed ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    88e7:	48 8d 0d d0 0d 00 00 	lea    0xdd0(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    88ee:	ba fc 03 00 00       	mov    $0x3fc,%edx
    88f3:	48 8d 35 38 11 00 00 	lea    0x1138(%rip),%rsi        # 9a32 <_ZL15BxOpcodeTable31+0x2d2>
    88fa:	48 8d 3d 87 11 00 00 	lea    0x1187(%rip),%rdi        # 9a88 <_ZL15BxOpcodeTable31+0x328>
    8901:	b8 00 00 00 00       	mov    $0x0,%eax
    8906:	e8 a9 ed ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    890b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    890f:	48 83 c0 08          	add    $0x8,%rax
    8913:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    8917:	48 8b 05 8a 78 00 00 	mov    0x788a(%rip),%rax        # 101a8 <pInsData>
    891e:	8b 15 8c 78 00 00    	mov    0x788c(%rip),%edx        # 101b0 <insCnt>
    8924:	89 d2                	mov    %edx,%edx
    8926:	48 01 d0             	add    %rdx,%rax
    8929:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    892d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8931:	be 59 00 00 00       	mov    $0x59,%esi
    8936:	48 89 c7             	mov    %rax,%rdi
    8939:	e8 0e ea ff ff       	callq  734c <_Z12xlog_hexdumpPKhj>
    893e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    8942:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    8946:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    894a:	b9 0f 00 00 00       	mov    $0xf,%ecx
    894f:	48 89 c7             	mov    %rax,%rdi
    8952:	e8 f3 fa ff ff       	callq  844a <_ZN13CMyBochsCpu_t13fetchDecode64EPKhP15bxInstruction_cj>
    8957:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    895a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    895d:	4c 8d 05 5a 0d 00 00 	lea    0xd5a(%rip),%r8        # 96be <_IO_stdin_used+0x6be>
    8964:	b9 0d 04 00 00       	mov    $0x40d,%ecx
    8969:	89 c2                	mov    %eax,%edx
    896b:	48 8d 35 c0 10 00 00 	lea    0x10c0(%rip),%rsi        # 9a32 <_ZL15BxOpcodeTable31+0x2d2>
    8972:	48 8d 3d 6f 11 00 00 	lea    0x116f(%rip),%rdi        # 9ae8 <_ZL15BxOpcodeTable31+0x388>
    8979:	b8 00 00 00 00       	mov    $0x0,%eax
    897e:	e8 31 ed ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8983:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8987:	48 8d 15 9c f6 ff ff 	lea    -0x964(%rip),%rdx        # 802a <_ZN13CMyBochsCpu_t7BxErrorEP15bxInstruction_cPS_>
    898e:	48 89 50 58          	mov    %rdx,0x58(%rax)
    8992:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8996:	48 89 c7             	mov    %rax,%rdi
    8999:	e8 ca 04 00 00       	callq  8e68 <_ZN15bxInstruction_c4ilenEv>
    899e:	8b 15 0c 78 00 00    	mov    0x780c(%rip),%edx        # 101b0 <insCnt>
    89a4:	01 d0                	add    %edx,%eax
    89a6:	89 05 04 78 00 00    	mov    %eax,0x7804(%rip)        # 101b0 <insCnt>
    89ac:	48 8d 0d 0b 0d 00 00 	lea    0xd0b(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    89b3:	ba 27 04 00 00       	mov    $0x427,%edx
    89b8:	48 8d 35 73 10 00 00 	lea    0x1073(%rip),%rsi        # 9a32 <_ZL15BxOpcodeTable31+0x2d2>
    89bf:	48 8d 3d 6a 11 00 00 	lea    0x116a(%rip),%rdi        # 9b30 <_ZL15BxOpcodeTable31+0x3d0>
    89c6:	b8 00 00 00 00       	mov    $0x0,%eax
    89cb:	e8 e4 ec ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    89d0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    89d4:	48 8b 48 58          	mov    0x58(%rax),%rcx
    89d8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    89dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    89e0:	48 89 d6             	mov    %rdx,%rsi
    89e3:	48 89 c7             	mov    %rax,%rdi
    89e6:	ff d1                	callq  *%rcx
    89e8:	90                   	nop
    89e9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    89ec:	8d 50 01             	lea    0x1(%rax),%edx
    89ef:	89 55 fc             	mov    %edx,-0x4(%rbp)
    89f2:	83 f8 02             	cmp    $0x2,%eax
    89f5:	0f 97 c0             	seta   %al
    89f8:	84 c0                	test   %al,%al
    89fa:	75 05                	jne    8a01 <_ZN13CMyBochsCpu_t8cpu_loopEv+0x15d>
    89fc:	e9 c2 fe ff ff       	jmpq   88c3 <_ZN13CMyBochsCpu_t8cpu_loopEv+0x1f>
    8a01:	90                   	nop
    8a02:	90                   	nop
    8a03:	c9                   	leaveq 
    8a04:	c3                   	retq   

0000000000008a05 <_Z18bx_begin_simulatorP12CSimulator_tiPPc>:
    8a05:	55                   	push   %rbp
    8a06:	48 89 e5             	mov    %rsp,%rbp
    8a09:	53                   	push   %rbx
    8a0a:	48 83 ec 38          	sub    $0x38,%rsp
    8a0e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    8a12:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    8a15:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    8a19:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    8a1d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    8a20:	4c 8d 0d 97 0c 00 00 	lea    0xc97(%rip),%r9        # 96be <_IO_stdin_used+0x6be>
    8a27:	41 b8 38 04 00 00    	mov    $0x438,%r8d
    8a2d:	48 89 d1             	mov    %rdx,%rcx
    8a30:	89 c2                	mov    %eax,%edx
    8a32:	48 8d 35 3b 11 00 00 	lea    0x113b(%rip),%rsi        # 9b74 <_ZL15BxOpcodeTable31+0x414>
    8a39:	48 8d 3d 48 11 00 00 	lea    0x1148(%rip),%rdi        # 9b88 <_ZL15BxOpcodeTable31+0x428>
    8a40:	b8 00 00 00 00       	mov    $0x0,%eax
    8a45:	e8 6a ec ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8a4a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    8a51:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    8a55:	48 8b 00             	mov    (%rax),%rax
    8a58:	48 89 c7             	mov    %rax,%rdi
    8a5b:	e8 fb f0 ff ff       	callq  7b5b <_Z12getInstrDataPKc>
    8a60:	48 89 05 41 77 00 00 	mov    %rax,0x7741(%rip)        # 101a8 <pInsData>
    8a67:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8a6b:	48 8b 40 08          	mov    0x8(%rax),%rax
    8a6f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    8a73:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8a77:	48 8b 00             	mov    (%rax),%rax
    8a7a:	48 83 c0 10          	add    $0x10,%rax
    8a7e:	48 8b 10             	mov    (%rax),%rdx
    8a81:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8a85:	48 89 c7             	mov    %rax,%rdi
    8a88:	ff d2                	callq  *%rdx
    8a8a:	e8 7c f1 ff ff       	callq  7c0b <_Z12relInstrDatav>
    8a8f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    8a92:	4c 8d 05 25 0c 00 00 	lea    0xc25(%rip),%r8        # 96be <_IO_stdin_used+0x6be>
    8a99:	b9 48 04 00 00       	mov    $0x448,%ecx
    8a9e:	89 c2                	mov    %eax,%edx
    8aa0:	48 8d 35 cd 10 00 00 	lea    0x10cd(%rip),%rsi        # 9b74 <_ZL15BxOpcodeTable31+0x414>
    8aa7:	48 8d 3d 12 11 00 00 	lea    0x1112(%rip),%rdi        # 9bc0 <_ZL15BxOpcodeTable31+0x460>
    8aae:	b8 00 00 00 00       	mov    $0x0,%eax
    8ab3:	e8 fc eb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8ab8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    8abb:	eb 46                	jmp    8b03 <_Z18bx_begin_simulatorP12CSimulator_tiPPc+0xfe>
    8abd:	48 89 c7             	mov    %rax,%rdi
    8ac0:	e8 6b e5 ff ff       	callq  7030 <__cxa_begin_catch@plt>
    8ac5:	48 8d 0d f2 0b 00 00 	lea    0xbf2(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8acc:	ba 45 04 00 00       	mov    $0x445,%edx
    8ad1:	48 8d 35 9c 10 00 00 	lea    0x109c(%rip),%rsi        # 9b74 <_ZL15BxOpcodeTable31+0x414>
    8ad8:	48 8d 3d 09 11 00 00 	lea    0x1109(%rip),%rdi        # 9be8 <_ZL15BxOpcodeTable31+0x488>
    8adf:	b8 00 00 00 00       	mov    $0x0,%eax
    8ae4:	e8 cb eb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8ae9:	e8 22 e6 ff ff       	callq  7110 <__cxa_end_catch@plt>
    8aee:	eb 9a                	jmp    8a8a <_Z18bx_begin_simulatorP12CSimulator_tiPPc+0x85>
    8af0:	48 89 c3             	mov    %rax,%rbx
    8af3:	e8 18 e6 ff ff       	callq  7110 <__cxa_end_catch@plt>
    8af8:	48 89 d8             	mov    %rbx,%rax
    8afb:	48 89 c7             	mov    %rax,%rdi
    8afe:	e8 1d e6 ff ff       	callq  7120 <_Unwind_Resume@plt>
    8b03:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    8b07:	c9                   	leaveq 
    8b08:	c3                   	retq   

0000000000008b09 <_Z12bx_main_prociPPc>:
    8b09:	55                   	push   %rbp
    8b0a:	48 89 e5             	mov    %rsp,%rbp
    8b0d:	41 54                	push   %r12
    8b0f:	53                   	push   %rbx
    8b10:	48 83 ec 30          	sub    $0x30,%rsp
    8b14:	89 7d dc             	mov    %edi,-0x24(%rbp)
    8b17:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    8b1b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8b1f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    8b22:	4c 8d 0d 95 0b 00 00 	lea    0xb95(%rip),%r9        # 96be <_IO_stdin_used+0x6be>
    8b29:	41 b8 4f 04 00 00    	mov    $0x44f,%r8d
    8b2f:	48 89 d1             	mov    %rdx,%rcx
    8b32:	89 c2                	mov    %eax,%edx
    8b34:	48 8d 35 d5 10 00 00 	lea    0x10d5(%rip),%rsi        # 9c10 <_ZL15BxOpcodeTable31+0x4b0>
    8b3b:	48 8d 3d 46 10 00 00 	lea    0x1046(%rip),%rdi        # 9b88 <_ZL15BxOpcodeTable31+0x428>
    8b42:	b8 00 00 00 00       	mov    $0x0,%eax
    8b47:	e8 68 eb ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8b4c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    8b53:	bf 08 80 01 00       	mov    $0x18008,%edi
    8b58:	e8 33 e5 ff ff       	callq  7090 <_Znwm@plt>
    8b5d:	48 89 c6             	mov    %rax,%rsi
    8b60:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
    8b64:	48 89 f7             	mov    %rsi,%rdi
    8b67:	e8 38 f2 ff ff       	callq  7da4 <_ZN13CMyBochsCpu_tC1Ev>
    8b6c:	bf 10 00 00 00       	mov    $0x10,%edi
    8b71:	e8 1a e5 ff ff       	callq  7090 <_Znwm@plt>
    8b76:	48 89 c3             	mov    %rax,%rbx
    8b79:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    8b7d:	48 89 df             	mov    %rbx,%rdi
    8b80:	e8 95 f3 ff ff       	callq  7f1a <_ZN12CSimulator_tC1EP13CMyBochsCpu_t>
    8b85:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
    8b89:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8b8d:	48 8b 00             	mov    (%rax),%rax
    8b90:	48 83 c0 10          	add    $0x10,%rax
    8b94:	4c 8b 00             	mov    (%rax),%r8
    8b97:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8b9b:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    8b9e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8ba2:	89 ce                	mov    %ecx,%esi
    8ba4:	48 89 c7             	mov    %rax,%rdi
    8ba7:	41 ff d0             	callq  *%r8
    8baa:	89 45 ec             	mov    %eax,-0x14(%rbp)
    8bad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8bb1:	48 85 c0             	test   %rax,%rax
    8bb4:	74 0f                	je     8bc5 <_Z12bx_main_prociPPc+0xbc>
    8bb6:	48 8b 10             	mov    (%rax),%rdx
    8bb9:	48 83 c2 08          	add    $0x8,%rdx
    8bbd:	48 8b 12             	mov    (%rdx),%rdx
    8bc0:	48 89 c7             	mov    %rax,%rdi
    8bc3:	ff d2                	callq  *%rdx
    8bc5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    8bc8:	4c 8d 05 ef 0a 00 00 	lea    0xaef(%rip),%r8        # 96be <_IO_stdin_used+0x6be>
    8bcf:	b9 5e 04 00 00       	mov    $0x45e,%ecx
    8bd4:	89 c2                	mov    %eax,%edx
    8bd6:	48 8d 35 33 10 00 00 	lea    0x1033(%rip),%rsi        # 9c10 <_ZL15BxOpcodeTable31+0x4b0>
    8bdd:	48 8d 3d dc 0f 00 00 	lea    0xfdc(%rip),%rdi        # 9bc0 <_ZL15BxOpcodeTable31+0x460>
    8be4:	b8 00 00 00 00       	mov    $0x0,%eax
    8be9:	e8 c6 ea ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8bee:	b8 00 00 00 00       	mov    $0x0,%eax
    8bf3:	eb 6a                	jmp    8c5f <_Z12bx_main_prociPPc+0x156>
    8bf5:	48 89 c3             	mov    %rax,%rbx
    8bf8:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    8bfc:	e8 6f e4 ff ff       	callq  7070 <_ZdlPv@plt>
    8c01:	48 89 d8             	mov    %rbx,%rax
    8c04:	eb 10                	jmp    8c16 <_Z12bx_main_prociPPc+0x10d>
    8c06:	49 89 c4             	mov    %rax,%r12
    8c09:	48 89 df             	mov    %rbx,%rdi
    8c0c:	e8 5f e4 ff ff       	callq  7070 <_ZdlPv@plt>
    8c11:	4c 89 e0             	mov    %r12,%rax
    8c14:	eb 00                	jmp    8c16 <_Z12bx_main_prociPPc+0x10d>
    8c16:	48 89 c7             	mov    %rax,%rdi
    8c19:	e8 12 e4 ff ff       	callq  7030 <__cxa_begin_catch@plt>
    8c1e:	48 8d 0d 99 0a 00 00 	lea    0xa99(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8c25:	ba 5b 04 00 00       	mov    $0x45b,%edx
    8c2a:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 9c10 <_ZL15BxOpcodeTable31+0x4b0>
    8c31:	48 8d 3d b0 0f 00 00 	lea    0xfb0(%rip),%rdi        # 9be8 <_ZL15BxOpcodeTable31+0x488>
    8c38:	b8 00 00 00 00       	mov    $0x0,%eax
    8c3d:	e8 72 ea ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8c42:	e8 c9 e4 ff ff       	callq  7110 <__cxa_end_catch@plt>
    8c47:	e9 79 ff ff ff       	jmpq   8bc5 <_Z12bx_main_prociPPc+0xbc>
    8c4c:	48 89 c3             	mov    %rax,%rbx
    8c4f:	e8 bc e4 ff ff       	callq  7110 <__cxa_end_catch@plt>
    8c54:	48 89 d8             	mov    %rbx,%rax
    8c57:	48 89 c7             	mov    %rax,%rdi
    8c5a:	e8 c1 e4 ff ff       	callq  7120 <_Unwind_Resume@plt>
    8c5f:	48 83 c4 30          	add    $0x30,%rsp
    8c63:	5b                   	pop    %rbx
    8c64:	41 5c                	pop    %r12
    8c66:	5d                   	pop    %rbp
    8c67:	c3                   	retq   

0000000000008c68 <main>:
    8c68:	55                   	push   %rbp
    8c69:	48 89 e5             	mov    %rsp,%rbp
    8c6c:	48 83 ec 20          	sub    $0x20,%rsp
    8c70:	89 7d ec             	mov    %edi,-0x14(%rbp)
    8c73:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    8c77:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8c7b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    8c7e:	4c 8d 0d 39 0a 00 00 	lea    0xa39(%rip),%r9        # 96be <_IO_stdin_used+0x6be>
    8c85:	41 b8 69 04 00 00    	mov    $0x469,%r8d
    8c8b:	48 89 d1             	mov    %rdx,%rcx
    8c8e:	89 c2                	mov    %eax,%edx
    8c90:	48 8d 35 86 0f 00 00 	lea    0xf86(%rip),%rsi        # 9c1d <_ZL15BxOpcodeTable31+0x4bd>
    8c97:	48 8d 3d ea 0e 00 00 	lea    0xeea(%rip),%rdi        # 9b88 <_ZL15BxOpcodeTable31+0x428>
    8c9e:	b8 00 00 00 00       	mov    $0x0,%eax
    8ca3:	e8 0c ea ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8ca8:	48 8d 3d 79 0f 00 00 	lea    0xf79(%rip),%rdi        # 9c28 <_ZL15BxOpcodeTable31+0x4c8>
    8caf:	b8 00 00 00 00       	mov    $0x0,%eax
    8cb4:	e8 fb e9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8cb9:	e8 78 e5 ff ff       	callq  7236 <_Z9xlog_initv>
    8cbe:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    8cc5:	48 8d 3d 84 0f 00 00 	lea    0xf84(%rip),%rdi        # 9c50 <_ZL15BxOpcodeTable31+0x4f0>
    8ccc:	b8 00 00 00 00       	mov    $0x0,%eax
    8cd1:	e8 de e9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8cd6:	48 8d 05 db 74 00 00 	lea    0x74db(%rip),%rax        # 101b8 <theApp>
    8cdd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    8ce1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8ce5:	48 8b 00             	mov    (%rax),%rax
    8ce8:	48 83 c0 10          	add    $0x10,%rax
    8cec:	4c 8b 00             	mov    (%rax),%r8
    8cef:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8cf3:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    8cf6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8cfa:	89 ce                	mov    %ecx,%esi
    8cfc:	48 89 c7             	mov    %rax,%rdi
    8cff:	41 ff d0             	callq  *%r8
    8d02:	89 45 fc             	mov    %eax,-0x4(%rbp)
    8d05:	48 8d 0d b2 09 00 00 	lea    0x9b2(%rip),%rcx        # 96be <_IO_stdin_used+0x6be>
    8d0c:	ba 75 04 00 00       	mov    $0x475,%edx
    8d11:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 9c1d <_ZL15BxOpcodeTable31+0x4bd>
    8d18:	48 8d 3d 59 0f 00 00 	lea    0xf59(%rip),%rdi        # 9c78 <_ZL15BxOpcodeTable31+0x518>
    8d1f:	b8 00 00 00 00       	mov    $0x0,%eax
    8d24:	e8 8b e9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8d29:	e8 0f e5 ff ff       	callq  723d <_Z11xlog_uninitv>
    8d2e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8d31:	89 c6                	mov    %eax,%esi
    8d33:	48 8d 3d 6e 0f 00 00 	lea    0xf6e(%rip),%rdi        # 9ca8 <_ZL15BxOpcodeTable31+0x548>
    8d3a:	b8 00 00 00 00       	mov    $0x0,%eax
    8d3f:	e8 70 e9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8d44:	8b 45 fc             	mov    -0x4(%rbp),%eax
    8d47:	4c 8d 05 70 09 00 00 	lea    0x970(%rip),%r8        # 96be <_IO_stdin_used+0x6be>
    8d4e:	b9 7a 04 00 00       	mov    $0x47a,%ecx
    8d53:	89 c2                	mov    %eax,%edx
    8d55:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 9c1d <_ZL15BxOpcodeTable31+0x4bd>
    8d5c:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 9bc0 <_ZL15BxOpcodeTable31+0x460>
    8d63:	b8 00 00 00 00       	mov    $0x0,%eax
    8d68:	e8 47 e9 ff ff       	callq  76b4 <_Z9xlog_infoPKcz>
    8d6d:	b8 00 00 00 00       	mov    $0x0,%eax
    8d72:	c9                   	leaveq 
    8d73:	c3                   	retq   

0000000000008d74 <_Z41__static_initialization_and_destruction_0ii>:
    8d74:	55                   	push   %rbp
    8d75:	48 89 e5             	mov    %rsp,%rbp
    8d78:	48 83 ec 10          	sub    $0x10,%rsp
    8d7c:	89 7d fc             	mov    %edi,-0x4(%rbp)
    8d7f:	89 75 f8             	mov    %esi,-0x8(%rbp)
    8d82:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    8d86:	75 2f                	jne    8db7 <_Z41__static_initialization_and_destruction_0ii+0x43>
    8d88:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    8d8f:	75 26                	jne    8db7 <_Z41__static_initialization_and_destruction_0ii+0x43>
    8d91:	48 8d 3d 20 74 00 00 	lea    0x7420(%rip),%rdi        # 101b8 <theApp>
    8d98:	e8 85 ee ff ff       	callq  7c22 <_ZN13CMyBochsApp_tC1Ev>
    8d9d:	48 8d 15 04 33 00 00 	lea    0x3304(%rip),%rdx        # c0a8 <__dso_handle>
    8da4:	48 8d 35 0d 74 00 00 	lea    0x740d(%rip),%rsi        # 101b8 <theApp>
    8dab:	48 8d 3d 9e ee ff ff 	lea    -0x1162(%rip),%rdi        # 7c50 <_ZN13CMyBochsApp_tD1Ev>
    8db2:	e8 a9 e2 ff ff       	callq  7060 <__cxa_atexit@plt>
    8db7:	90                   	nop
    8db8:	c9                   	leaveq 
    8db9:	c3                   	retq   

0000000000008dba <_GLOBAL__sub_I__Z9xlog_initv>:
    8dba:	55                   	push   %rbp
    8dbb:	48 89 e5             	mov    %rsp,%rbp
    8dbe:	be ff ff 00 00       	mov    $0xffff,%esi
    8dc3:	bf 01 00 00 00       	mov    $0x1,%edi
    8dc8:	e8 a7 ff ff ff       	callq  8d74 <_Z41__static_initialization_and_destruction_0ii>
    8dcd:	5d                   	pop    %rbp
    8dce:	c3                   	retq   
    8dcf:	90                   	nop

0000000000008dd0 <_ZN15bxInstruction_c12setRexPrefixEh>:
    8dd0:	55                   	push   %rbp
    8dd1:	48 89 e5             	mov    %rsp,%rbp
    8dd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8dd8:	89 f0                	mov    %esi,%eax
    8dda:	88 45 f4             	mov    %al,-0xc(%rbp)
    8ddd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8de1:	0f b6 55 f4          	movzbl -0xc(%rbp),%edx
    8de5:	88 50 08             	mov    %dl,0x8(%rax)
    8de8:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8dec:	c0 e8 04             	shr    $0x4,%al
    8def:	89 c2                	mov    %eax,%edx
    8df1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8df5:	88 50 09             	mov    %dl,0x9(%rax)
    8df8:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8dfc:	83 e0 f0             	and    $0xfffffff0,%eax
    8dff:	89 c2                	mov    %eax,%edx
    8e01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e05:	88 50 0a             	mov    %dl,0xa(%rax)
    8e08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e0c:	c6 40 0b 00          	movb   $0x0,0xb(%rax)
    8e10:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8e14:	83 e0 08             	and    $0x8,%eax
    8e17:	85 c0                	test   %eax,%eax
    8e19:	0f 95 c0             	setne  %al
    8e1c:	89 c2                	mov    %eax,%edx
    8e1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e22:	88 50 0c             	mov    %dl,0xc(%rax)
    8e25:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8e29:	83 e0 08             	and    $0x8,%eax
    8e2c:	85 c0                	test   %eax,%eax
    8e2e:	0f 95 c0             	setne  %al
    8e31:	89 c2                	mov    %eax,%edx
    8e33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e37:	88 50 0d             	mov    %dl,0xd(%rax)
    8e3a:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8e3e:	83 e0 08             	and    $0x8,%eax
    8e41:	85 c0                	test   %eax,%eax
    8e43:	0f 95 c0             	setne  %al
    8e46:	89 c2                	mov    %eax,%edx
    8e48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e4c:	88 50 0e             	mov    %dl,0xe(%rax)
    8e4f:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    8e53:	83 e0 08             	and    $0x8,%eax
    8e56:	85 c0                	test   %eax,%eax
    8e58:	0f 95 c0             	setne  %al
    8e5b:	89 c2                	mov    %eax,%edx
    8e5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e61:	88 50 0f             	mov    %dl,0xf(%rax)
    8e64:	90                   	nop
    8e65:	5d                   	pop    %rbp
    8e66:	c3                   	retq   
    8e67:	90                   	nop

0000000000008e68 <_ZN15bxInstruction_c4ilenEv>:
    8e68:	55                   	push   %rbp
    8e69:	48 89 e5             	mov    %rsp,%rbp
    8e6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8e70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8e74:	8b 40 50             	mov    0x50(%rax),%eax
    8e77:	5d                   	pop    %rbp
    8e78:	c3                   	retq   
    8e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000008e80 <__libc_csu_init>:
    8e80:	41 57                	push   %r15
    8e82:	4c 8d 3d 5f 2e 00 00 	lea    0x2e5f(%rip),%r15        # bce8 <__frame_dummy_init_array_entry>
    8e89:	41 56                	push   %r14
    8e8b:	49 89 d6             	mov    %rdx,%r14
    8e8e:	41 55                	push   %r13
    8e90:	49 89 f5             	mov    %rsi,%r13
    8e93:	41 54                	push   %r12
    8e95:	41 89 fc             	mov    %edi,%r12d
    8e98:	55                   	push   %rbp
    8e99:	48 8d 2d 58 2e 00 00 	lea    0x2e58(%rip),%rbp        # bcf8 <__do_global_dtors_aux_fini_array_entry>
    8ea0:	53                   	push   %rbx
    8ea1:	4c 29 fd             	sub    %r15,%rbp
    8ea4:	48 83 ec 08          	sub    $0x8,%rsp
    8ea8:	e8 53 e1 ff ff       	callq  7000 <_init>
    8ead:	48 c1 fd 03          	sar    $0x3,%rbp
    8eb1:	74 1b                	je     8ece <__libc_csu_init+0x4e>
    8eb3:	31 db                	xor    %ebx,%ebx
    8eb5:	0f 1f 00             	nopl   (%rax)
    8eb8:	4c 89 f2             	mov    %r14,%rdx
    8ebb:	4c 89 ee             	mov    %r13,%rsi
    8ebe:	44 89 e7             	mov    %r12d,%edi
    8ec1:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    8ec5:	48 83 c3 01          	add    $0x1,%rbx
    8ec9:	48 39 dd             	cmp    %rbx,%rbp
    8ecc:	75 ea                	jne    8eb8 <__libc_csu_init+0x38>
    8ece:	48 83 c4 08          	add    $0x8,%rsp
    8ed2:	5b                   	pop    %rbx
    8ed3:	5d                   	pop    %rbp
    8ed4:	41 5c                	pop    %r12
    8ed6:	41 5d                	pop    %r13
    8ed8:	41 5e                	pop    %r14
    8eda:	41 5f                	pop    %r15
    8edc:	c3                   	retq   
    8edd:	0f 1f 00             	nopl   (%rax)

0000000000008ee0 <__libc_csu_fini>:
    8ee0:	c3                   	retq   
    8ee1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    8ee8:	00 00 00 
    8eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ef0 <__stat>:
    8ef0:	48 89 f2             	mov    %rsi,%rdx
    8ef3:	48 89 fe             	mov    %rdi,%rsi
    8ef6:	bf 01 00 00 00       	mov    $0x1,%edi
    8efb:	e9 a0 e1 ff ff       	jmpq   70a0 <__xstat@plt>

Disassembly of section .fini:

0000000000008f00 <_fini>:
    8f00:	48 83 ec 08          	sub    $0x8,%rsp
    8f04:	48 83 c4 08          	add    $0x8,%rsp
    8f08:	c3                   	retq   
