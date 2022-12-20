
sqrt_opt_unoptimized.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 4f 00 00 	mov    0x4fdd(%rip),%rax        # 5fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 4f 00 00    	pushq  0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmpq   *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <_ZNSolsEm@plt>:
    1030:	ff 25 e2 4f 00 00    	jmpq   *0x4fe2(%rip)        # 6018 <_ZNSolsEm@GLIBCXX_3.4>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1040:	ff 25 da 4f 00 00    	jmpq   *0x4fda(%rip)        # 6020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__cxa_guard_abort@plt>:
    1050:	ff 25 d2 4f 00 00    	jmpq   *0x4fd2(%rip)        # 6028 <__cxa_guard_abort@CXXABI_1.3>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <__cxa_guard_release@plt>:
    1060:	ff 25 ca 4f 00 00    	jmpq   *0x4fca(%rip)        # 6030 <__cxa_guard_release@CXXABI_1.3>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <sqrt@plt>:
    1070:	ff 25 c2 4f 00 00    	jmpq   *0x4fc2(%rip)        # 6038 <sqrt@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <__cxa_atexit@plt>:
    1080:	ff 25 ba 4f 00 00    	jmpq   *0x4fba(%rip)        # 6040 <__cxa_atexit@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <_ZNSt13random_device7_M_finiEv@plt>:
    1090:	ff 25 b2 4f 00 00    	jmpq   *0x4fb2(%rip)        # 6048 <_ZNSt13random_device7_M_finiEv@GLIBCXX_3.4.18>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmpq   *0x4faa(%rip)        # 6050 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <_ZNSolsEPFRSoS_E@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmpq   *0x4fa2(%rip)        # 6058 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <_ZNSaIcED1Ev@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmpq   *0x4f9a(%rip)        # 6060 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>:
    10d0:	ff 25 92 4f 00 00    	jmpq   *0x4f92(%rip)        # 6068 <_ZNSt6chrono3_V212steady_clock3nowEv@GLIBCXX_3.4.19>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmpq   *0x4f8a(%rip)        # 6070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <_ZNSt13random_device9_M_getvalEv@plt>:
    10f0:	ff 25 82 4f 00 00    	jmpq   *0x4f82(%rip)        # 6078 <_ZNSt13random_device9_M_getvalEv@GLIBCXX_3.4.18>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <_ZNSt8ios_base4InitC1Ev@plt>:
    1100:	ff 25 7a 4f 00 00    	jmpq   *0x4f7a(%rip)        # 6080 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    1110:	ff 25 72 4f 00 00    	jmpq   *0x4f72(%rip)        # 6088 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <_ZNSolsEi@plt>:
    1120:	ff 25 6a 4f 00 00    	jmpq   *0x4f6a(%rip)        # 6090 <_ZNSolsEi@GLIBCXX_3.4>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <_Unwind_Resume@plt>:
    1130:	ff 25 62 4f 00 00    	jmpq   *0x4f62(%rip)        # 6098 <_Unwind_Resume@GCC_3.0>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <_ZNSaIcEC1Ev@plt>:
    1140:	ff 25 5a 4f 00 00    	jmpq   *0x4f5a(%rip)        # 60a0 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <__cxa_guard_acquire@plt>:
    1150:	ff 25 52 4f 00 00    	jmpq   *0x4f52(%rip)        # 60a8 <__cxa_guard_acquire@CXXABI_1.3>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <_ZNSolsEl@plt>:
    1160:	ff 25 4a 4f 00 00    	jmpq   *0x4f4a(%rip)        # 60b0 <_ZNSolsEl@GLIBCXX_3.4>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001170 <__cxa_finalize@plt>:
    1170:	ff 25 52 4e 00 00    	jmpq   *0x4e52(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    1176:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	31 ed                	xor    %ebp,%ebp
    1182:	49 89 d1             	mov    %rdx,%r9
    1185:	5e                   	pop    %rsi
    1186:	48 89 e2             	mov    %rsp,%rdx
    1189:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    118d:	50                   	push   %rax
    118e:	54                   	push   %rsp
    118f:	4c 8d 05 ba 28 00 00 	lea    0x28ba(%rip),%r8        # 3a50 <__libc_csu_fini>
    1196:	48 8d 0d 53 28 00 00 	lea    0x2853(%rip),%rcx        # 39f0 <__libc_csu_init>
    119d:	48 8d 3d fa 01 00 00 	lea    0x1fa(%rip),%rdi        # 139e <main>
    11a4:	ff 15 36 4e 00 00    	callq  *0x4e36(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    11aa:	f4                   	hlt    
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 19 4f 00 00 	lea    0x4f19(%rip),%rdi        # 60d0 <__TMC_END__>
    11b7:	48 8d 05 12 4f 00 00 	lea    0x4f12(%rip),%rax        # 60d0 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 4e 00 00 	mov    0x4e0e(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d e9 4e 00 00 	lea    0x4ee9(%rip),%rdi        # 60d0 <__TMC_END__>
    11e7:	48 8d 35 e2 4e 00 00 	lea    0x4ee2(%rip),%rsi        # 60d0 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 4d 00 00 	mov    0x4de5(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	80 3d e9 4f 00 00 00 	cmpb   $0x0,0x4fe9(%rip)        # 6210 <completed.0>
    1227:	75 2f                	jne    1258 <__do_global_dtors_aux+0x38>
    1229:	55                   	push   %rbp
    122a:	48 83 3d 96 4d 00 00 	cmpq   $0x0,0x4d96(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    1231:	00 
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	74 0c                	je     1243 <__do_global_dtors_aux+0x23>
    1237:	48 8b 3d 82 4e 00 00 	mov    0x4e82(%rip),%rdi        # 60c0 <__dso_handle>
    123e:	e8 2d ff ff ff       	callq  1170 <__cxa_finalize@plt>
    1243:	e8 68 ff ff ff       	callq  11b0 <deregister_tm_clones>
    1248:	c6 05 c1 4f 00 00 01 	movb   $0x1,0x4fc1(%rip)        # 6210 <completed.0>
    124f:	5d                   	pop    %rbp
    1250:	c3                   	retq   
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	e9 7b ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001265 <_Z13random_doublev>:
#include <random>
#include "measure_time.h"
#include "sqrt_opt.h"

double random_double()
{
    1265:	55                   	push   %rbp
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	41 54                	push   %r12
    126b:	53                   	push   %rbx
  static std::random_device device;
    126c:	0f b6 05 55 63 00 00 	movzbl 0x6355(%rip),%eax        # 75c8 <_ZGVZ13random_doublevE6device>
    1273:	0f b6 c0             	movzbl %al,%eax
    1276:	66 85 c0             	test   %ax,%ax
    1279:	0f 94 c0             	sete   %al
    127c:	0f b6 c0             	movzbl %al,%eax
    127f:	66 85 c0             	test   %ax,%ax
    1282:	74 51                	je     12d5 <_Z13random_doublev+0x70>
    1284:	48 8d 3d 3d 63 00 00 	lea    0x633d(%rip),%rdi        # 75c8 <_ZGVZ13random_doublevE6device>
    128b:	e8 c0 fe ff ff       	callq  1150 <__cxa_guard_acquire@plt>
    1290:	85 c0                	test   %eax,%eax
    1292:	0f 95 c0             	setne  %al
    1295:	0f b6 c0             	movzbl %al,%eax
    1298:	66 85 c0             	test   %ax,%ax
    129b:	74 38                	je     12d5 <_Z13random_doublev+0x70>
    129d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12a3:	48 8d 3d 96 4f 00 00 	lea    0x4f96(%rip),%rdi        # 6240 <_ZZ13random_doublevE6device>
    12aa:	e8 73 01 00 00       	callq  1422 <_ZNSt13random_deviceC1Ev>
    12af:	48 8d 3d 12 63 00 00 	lea    0x6312(%rip),%rdi        # 75c8 <_ZGVZ13random_doublevE6device>
    12b6:	e8 a5 fd ff ff       	callq  1060 <__cxa_guard_release@plt>
    12bb:	48 8d 15 fe 4d 00 00 	lea    0x4dfe(%rip),%rdx        # 60c0 <__dso_handle>
    12c2:	48 8d 35 77 4f 00 00 	lea    0x4f77(%rip),%rsi        # 6240 <_ZZ13random_doublevE6device>
    12c9:	48 8d 3d e0 01 00 00 	lea    0x1e0(%rip),%rdi        # 14b0 <_ZNSt13random_deviceD1Ev>
    12d0:	e8 ab fd ff ff       	callq  1080 <__cxa_atexit@plt>
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
    12d5:	0f b6 05 04 63 00 00 	movzbl 0x6304(%rip),%eax        # 75e0 <_ZGVZ13random_doublevE4dist>
    12dc:	0f b6 c0             	movzbl %al,%eax
    12df:	66 85 c0             	test   %ax,%ax
    12e2:	0f 94 c0             	sete   %al
    12e5:	0f b6 c0             	movzbl %al,%eax
    12e8:	66 85 c0             	test   %ax,%ax
    12eb:	74 47                	je     1334 <_Z13random_doublev+0xcf>
    12ed:	48 8d 3d ec 62 00 00 	lea    0x62ec(%rip),%rdi        # 75e0 <_ZGVZ13random_doublevE4dist>
    12f4:	e8 57 fe ff ff       	callq  1150 <__cxa_guard_acquire@plt>
    12f9:	85 c0                	test   %eax,%eax
    12fb:	0f 95 c0             	setne  %al
    12fe:	0f b6 c0             	movzbl %al,%eax
    1301:	66 85 c0             	test   %ax,%ax
    1304:	74 2e                	je     1334 <_Z13random_doublev+0xcf>
    1306:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    130c:	c5 fb 10 05 24 2e 00 	vmovsd 0x2e24(%rip),%xmm0        # 4138 <_ZStL19piecewise_construct+0x128>
    1313:	00 
    1314:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1318:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    131c:	48 8d 3d ad 62 00 00 	lea    0x62ad(%rip),%rdi        # 75d0 <_ZZ13random_doublevE4dist>
    1323:	e8 f8 01 00 00       	callq  1520 <_ZNSt25uniform_real_distributionIdEC1Edd>
    1328:	48 8d 3d b1 62 00 00 	lea    0x62b1(%rip),%rdi        # 75e0 <_ZGVZ13random_doublevE4dist>
    132f:	e8 2c fd ff ff       	callq  1060 <__cxa_guard_release@plt>
  return dist(device);
    1334:	48 8d 35 05 4f 00 00 	lea    0x4f05(%rip),%rsi        # 6240 <_ZZ13random_doublevE6device>
    133b:	48 8d 3d 8e 62 00 00 	lea    0x628e(%rip),%rdi        # 75d0 <_ZZ13random_doublevE4dist>
    1342:	e8 11 02 00 00       	callq  1558 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_>
    1347:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    134c:	eb 46                	jmp    1394 <_Z13random_doublev+0x12f>
  static std::random_device device;
    134e:	48 89 c3             	mov    %rax,%rbx
    1351:	41 0f b6 c4          	movzbl %r12b,%eax
    1355:	66 85 c0             	test   %ax,%ax
    1358:	75 0c                	jne    1366 <_Z13random_doublev+0x101>
    135a:	48 8d 3d 67 62 00 00 	lea    0x6267(%rip),%rdi        # 75c8 <_ZGVZ13random_doublevE6device>
    1361:	e8 ea fc ff ff       	callq  1050 <__cxa_guard_abort@plt>
    1366:	48 89 d8             	mov    %rbx,%rax
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 bf fd ff ff       	callq  1130 <_Unwind_Resume@plt>
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
    1371:	48 89 c3             	mov    %rax,%rbx
    1374:	41 0f b6 c4          	movzbl %r12b,%eax
    1378:	66 85 c0             	test   %ax,%ax
    137b:	75 0c                	jne    1389 <_Z13random_doublev+0x124>
    137d:	48 8d 3d 5c 62 00 00 	lea    0x625c(%rip),%rdi        # 75e0 <_ZGVZ13random_doublevE4dist>
    1384:	e8 c7 fc ff ff       	callq  1050 <__cxa_guard_abort@plt>
    1389:	48 89 d8             	mov    %rbx,%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 9c fd ff ff       	callq  1130 <_Unwind_Resume@plt>
}
    1394:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1399:	5b                   	pop    %rbx
    139a:	41 5c                	pop    %r12
    139c:	5d                   	pop    %rbp
    139d:	c3                   	retq   

000000000000139e <main>:
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    time.reset_clock();
}

int main(void) {
    139e:	55                   	push   %rbp
    139f:	48 89 e5             	mov    %rsp,%rbp
    measure_sqrt_time<2>();
    13a2:	e8 03 02 00 00       	callq  15aa <_Z17measure_sqrt_timeILm2EEvv>
    // uncomment next lines for disassembly
    measure_sqrt_time<3>();
    13a7:	e8 9a 09 00 00       	callq  1d46 <_Z17measure_sqrt_timeILm3EEvv>
    measure_sqrt_time<4>();
    13ac:	e8 31 11 00 00       	callq  24e2 <_Z17measure_sqrt_timeILm4EEvv>
    return 1;
    13b1:	b8 01 00 00 00       	mov    $0x1,%eax
}
    13b6:	5d                   	pop    %rbp
    13b7:	c3                   	retq   

00000000000013b8 <_Z41__static_initialization_and_destruction_0ii>:
    13b8:	55                   	push   %rbp
    13b9:	48 89 e5             	mov    %rsp,%rbp
    13bc:	48 83 ec 10          	sub    $0x10,%rsp
    13c0:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13c3:	89 75 f8             	mov    %esi,-0x8(%rbp)
    13c6:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    13ca:	75 32                	jne    13fe <_Z41__static_initialization_and_destruction_0ii+0x46>
    13cc:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    13d3:	75 29                	jne    13fe <_Z41__static_initialization_and_destruction_0ii+0x46>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    13d5:	48 8d 3d 44 4e 00 00 	lea    0x4e44(%rip),%rdi        # 6220 <_ZStL8__ioinit>
    13dc:	e8 1f fd ff ff       	callq  1100 <_ZNSt8ios_base4InitC1Ev@plt>
    13e1:	48 8d 15 d8 4c 00 00 	lea    0x4cd8(%rip),%rdx        # 60c0 <__dso_handle>
    13e8:	48 8d 35 31 4e 00 00 	lea    0x4e31(%rip),%rsi        # 6220 <_ZStL8__ioinit>
    13ef:	48 8b 05 02 4c 00 00 	mov    0x4c02(%rip),%rax        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	e8 82 fc ff ff       	callq  1080 <__cxa_atexit@plt>
    13fe:	90                   	nop
    13ff:	c9                   	leaveq 
    1400:	c3                   	retq   

0000000000001401 <_GLOBAL__sub_I__Z13random_doublev>:
    1401:	55                   	push   %rbp
    1402:	48 89 e5             	mov    %rsp,%rbp
    1405:	be ff ff 00 00       	mov    $0xffff,%esi
    140a:	bf 01 00 00 00       	mov    $0x1,%edi
    140f:	e8 a4 ff ff ff       	callq  13b8 <_Z41__static_initialization_and_destruction_0ii>
    1414:	5d                   	pop    %rbp
    1415:	c3                   	retq   

0000000000001416 <_ZNSt14numeric_limitsIjE3minEv>:
    struct numeric_limits<unsigned int>
    {
      static _GLIBCXX_USE_CONSTEXPR bool is_specialized = true;

      static _GLIBCXX_CONSTEXPR unsigned int
      min() _GLIBCXX_USE_NOEXCEPT { return 0; }
    1416:	55                   	push   %rbp
    1417:	48 89 e5             	mov    %rsp,%rbp
    141a:	b8 00 00 00 00       	mov    $0x0,%eax
    141f:	5d                   	pop    %rbp
    1420:	c3                   	retq   
    1421:	90                   	nop

0000000000001422 <_ZNSt13random_deviceC1Ev>:
    /** The type of the generated random value. */
    typedef unsigned int result_type;

    // constructors, destructors and member functions

    random_device() { _M_init("default"); }
    1422:	55                   	push   %rbp
    1423:	48 89 e5             	mov    %rsp,%rbp
    1426:	53                   	push   %rbx
    1427:	48 83 ec 48          	sub    $0x48,%rsp
    142b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    142f:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1433:	48 89 c7             	mov    %rax,%rdi
    1436:	e8 05 fd ff ff       	callq  1140 <_ZNSaIcEC1Ev@plt>
    143b:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
    143f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1443:	48 8d 35 c7 2b 00 00 	lea    0x2bc7(%rip),%rsi        # 4011 <_ZStL19piecewise_construct+0x1>
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 8e fc ff ff       	callq  10e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    1452:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1456:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    145a:	48 89 c6             	mov    %rax,%rsi
    145d:	48 89 d7             	mov    %rdx,%rdi
    1460:	e8 ab fc ff ff       	callq  1110 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    1465:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1469:	48 89 c7             	mov    %rax,%rdi
    146c:	e8 cf fb ff ff       	callq  1040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
    1471:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1475:	48 89 c7             	mov    %rax,%rdi
    1478:	e8 43 fc ff ff       	callq  10c0 <_ZNSaIcED1Ev@plt>
    147d:	eb 2b                	jmp    14aa <_ZNSt13random_deviceC1Ev+0x88>
    147f:	48 89 c3             	mov    %rax,%rbx
    1482:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 b2 fb ff ff       	callq  1040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    148e:	eb 03                	jmp    1493 <_ZNSt13random_deviceC1Ev+0x71>
    1490:	48 89 c3             	mov    %rax,%rbx
    1493:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1497:	48 89 c7             	mov    %rax,%rdi
    149a:	e8 21 fc ff ff       	callq  10c0 <_ZNSaIcED1Ev@plt>
    149f:	48 89 d8             	mov    %rbx,%rax
    14a2:	48 89 c7             	mov    %rax,%rdi
    14a5:	e8 86 fc ff ff       	callq  1130 <_Unwind_Resume@plt>
    14aa:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14ae:	c9                   	leaveq 
    14af:	c3                   	retq   

00000000000014b0 <_ZNSt13random_deviceD1Ev>:

    explicit
    random_device(const std::string& __token) { _M_init(__token); }

#if defined _GLIBCXX_USE_DEV_RANDOM
    ~random_device()
    14b0:	55                   	push   %rbp
    14b1:	48 89 e5             	mov    %rsp,%rbp
    14b4:	48 83 ec 10          	sub    $0x10,%rsp
    14b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { _M_fini(); }
    14bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c0:	48 89 c7             	mov    %rax,%rdi
    14c3:	e8 c8 fb ff ff       	callq  1090 <_ZNSt13random_device7_M_finiEv@plt>
    14c8:	90                   	nop
    14c9:	c9                   	leaveq 
    14ca:	c3                   	retq   

00000000000014cb <_ZNSt13random_device3minEv>:
#endif

    static constexpr result_type
    min()
    14cb:	55                   	push   %rbp
    14cc:	48 89 e5             	mov    %rsp,%rbp
    { return std::numeric_limits<result_type>::min(); }
    14cf:	e8 42 ff ff ff       	callq  1416 <_ZNSt14numeric_limitsIjE3minEv>
    14d4:	5d                   	pop    %rbp
    14d5:	c3                   	retq   

00000000000014d6 <_ZNSt13random_deviceclEv>:
      return 0.0;
#endif
    }

    result_type
    operator()()
    14d6:	55                   	push   %rbp
    14d7:	48 89 e5             	mov    %rsp,%rbp
    14da:	48 83 ec 10          	sub    $0x10,%rsp
    14de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return this->_M_getval(); }
    14e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e6:	48 89 c7             	mov    %rax,%rdi
    14e9:	e8 02 fc ff ff       	callq  10f0 <_ZNSt13random_device9_M_getvalEv@plt>
    14ee:	c9                   	leaveq 
    14ef:	c3                   	retq   

00000000000014f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
    14f0:	55                   	push   %rbp
    14f1:	48 89 e5             	mov    %rsp,%rbp
    14f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
    14f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fc:	48 8b 00             	mov    (%rax),%rax
    14ff:	5d                   	pop    %rbp
    1500:	c3                   	retq   
    1501:	90                   	nop

0000000000001502 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    1502:	55                   	push   %rbp
    1503:	48 89 e5             	mov    %rsp,%rbp
    1506:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    150a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    150e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1512:	48 8b 10             	mov    (%rax),%rdx
    1515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1519:	48 89 10             	mov    %rdx,(%rax)
    151c:	90                   	nop
    151d:	5d                   	pop    %rbp
    151e:	c3                   	retq   
    151f:	90                   	nop

0000000000001520 <_ZNSt25uniform_real_distributionIdEC1Edd>:
       *
       * @param __a [IN]  The lower bound of the distribution.
       * @param __b [IN]  The upper bound of the distribution.
       */
      explicit
      uniform_real_distribution(_RealType __a, _RealType __b = _RealType(1))
    1520:	55                   	push   %rbp
    1521:	48 89 e5             	mov    %rsp,%rbp
    1524:	48 83 ec 20          	sub    $0x20,%rsp
    1528:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    152c:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
    1531:	c5 fb 11 4d e8       	vmovsd %xmm1,-0x18(%rbp)
      : _M_param(__a, __b)
    1536:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153a:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    153f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1543:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1547:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	e8 2a 17 00 00       	callq  2c7e <_ZNSt25uniform_real_distributionIdE10param_typeC1Edd>
      { }
    1554:	90                   	nop
    1555:	c9                   	leaveq 
    1556:	c3                   	retq   
    1557:	90                   	nop

0000000000001558 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_>:
      /**
       * @brief Generating functions.
       */
      template<typename _UniformRandomNumberGenerator>
	result_type
	operator()(_UniformRandomNumberGenerator& __urng)
    1558:	55                   	push   %rbp
    1559:	48 89 e5             	mov    %rsp,%rbp
    155c:	48 83 ec 10          	sub    $0x10,%rsp
    1560:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1564:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
        { return this->operator()(__urng, _M_param); }
    1568:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    156c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 89 ce             	mov    %rcx,%rsi
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	e8 2f 17 00 00       	callq  2cae <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE>
    157f:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1584:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1589:	c9                   	leaveq 
    158a:	c3                   	retq   
    158b:	90                   	nop

000000000000158c <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
    158c:	55                   	push   %rbp
    158d:	48 89 e5             	mov    %rsp,%rbp
    1590:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1594:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
    1598:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    159c:	8b 00                	mov    (%rax),%eax
    159e:	48 98                	cltq   
    15a0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15a4:	48 89 02             	mov    %rax,(%rdx)
    15a7:	90                   	nop
    15a8:	5d                   	pop    %rbp
    15a9:	c3                   	retq   

00000000000015aa <_Z17measure_sqrt_timeILm2EEvv>:
void measure_sqrt_time(void) {
    15aa:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    15af:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    15b3:	41 ff 72 f8          	pushq  -0x8(%r10)
    15b7:	55                   	push   %rbp
    15b8:	48 89 e5             	mov    %rsp,%rbp
    15bb:	41 52                	push   %r10
    15bd:	53                   	push   %rbx
    15be:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
    15c5:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    15cc:	00 00 00 00 
    15d0:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    15d7:	00 00 00 00 
    15db:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    15e2:	00 00 00 00 
    15e6:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
    15ed:	be 02 00 00 00       	mov    $0x2,%esi
    15f2:	48 8d 3d 07 4b 00 00 	lea    0x4b07(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    15f9:	e8 32 fa ff ff       	callq  1030 <_ZNSolsEm@plt>
    15fe:	48 8d 35 14 2a 00 00 	lea    0x2a14(%rip),%rsi        # 4019 <_ZStL19piecewise_construct+0x9>
    1605:	48 89 c7             	mov    %rax,%rdi
    1608:	e8 93 fa ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    160d:	48 89 c2             	mov    %rax,%rdx
    1610:	48 8b 05 b9 49 00 00 	mov    0x49b9(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1617:	48 89 c6             	mov    %rax,%rsi
    161a:	48 89 d7             	mov    %rdx,%rdi
    161d:	e8 8e fa ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    1622:	48 8d 35 fc 29 00 00 	lea    0x29fc(%rip),%rsi        # 4025 <_ZStL19piecewise_construct+0x15>
    1629:	48 8d 3d d0 4a 00 00 	lea    0x4ad0(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1630:	e8 6b fa ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1635:	be 80 1a 06 00       	mov    $0x61a80,%esi
    163a:	48 89 c7             	mov    %rax,%rdi
    163d:	e8 de fa ff ff       	callq  1120 <_ZNSolsEi@plt>
    1642:	48 8d 35 e8 29 00 00 	lea    0x29e8(%rip),%rsi        # 4031 <_ZStL19piecewise_construct+0x21>
    1649:	48 89 c7             	mov    %rax,%rdi
    164c:	e8 4f fa ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1651:	48 89 c2             	mov    %rax,%rdx
    1654:	48 8b 05 75 49 00 00 	mov    0x4975(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    165b:	48 89 c6             	mov    %rax,%rsi
    165e:	48 89 d7             	mov    %rdx,%rdi
    1661:	e8 4a fa ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    for (int i = 0; i < 4 * N; i++) {
    1666:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    166d:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
    1674:	7f 1c                	jg     1692 <_Z17measure_sqrt_timeILm2EEvv+0xe8>
       floats[i] = random_double();
    1676:	e8 ea fb ff ff       	callq  1265 <_Z13random_doublev>
    167b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    167f:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1682:	48 98                	cltq   
    1684:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
    168b:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
    168d:	ff 45 8c             	incl   -0x74(%rbp)
    1690:	eb db                	jmp    166d <_Z17measure_sqrt_timeILm2EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
    1692:	48 8d 35 aa 29 00 00 	lea    0x29aa(%rip),%rsi        # 4043 <_ZStL19piecewise_construct+0x33>
    1699:	48 8d 3d 60 4a 00 00 	lea    0x4a60(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    16a0:	e8 fb f9 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16a5:	48 89 c2             	mov    %rax,%rdx
    16a8:	48 8b 05 21 49 00 00 	mov    0x4921(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    16af:	48 89 c6             	mov    %rax,%rsi
    16b2:	48 89 d7             	mov    %rdx,%rdi
    16b5:	e8 f6 f9 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    16ba:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    16c1:	48 89 c7             	mov    %rax,%rdi
    16c4:	e8 8d 16 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    16c9:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    16d0:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
    16d7:	7f 6a                	jg     1743 <_Z17measure_sqrt_timeILm2EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
    16d9:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    16e0:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
    16e7:	7f 55                	jg     173e <_Z17measure_sqrt_timeILm2EEvv+0x194>
        for (int k = 0; k < 4; k++) {
    16e9:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    16f0:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
    16f4:	7f 42                	jg     1738 <_Z17measure_sqrt_timeILm2EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
    16f6:	8b 55 84             	mov    -0x7c(%rbp),%edx
    16f9:	8b 45 80             	mov    -0x80(%rbp),%eax
    16fc:	01 d0                	add    %edx,%eax
    16fe:	48 98                	cltq   
    1700:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
    1707:	e7 ff 
    1709:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
    170d:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
    1712:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1717:	e8 54 f9 ff ff       	callq  1070 <sqrt@plt>
    171c:	8b 55 84             	mov    -0x7c(%rbp),%edx
    171f:	8b 45 80             	mov    -0x80(%rbp),%eax
    1722:	01 d0                	add    %edx,%eax
    1724:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1728:	48 98                	cltq   
    172a:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
    1731:	cf ff 
        for (int k = 0; k < 4; k++) {
    1733:	ff 45 80             	incl   -0x80(%rbp)
    1736:	eb b8                	jmp    16f0 <_Z17measure_sqrt_timeILm2EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
    1738:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
    173c:	eb a2                	jmp    16e0 <_Z17measure_sqrt_timeILm2EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
    173e:	ff 45 88             	incl   -0x78(%rbp)
    1741:	eb 8d                	jmp    16d0 <_Z17measure_sqrt_timeILm2EEvv+0x126>
    time.stop_clock();
    1743:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    174a:	48 89 c7             	mov    %rax,%rdi
    174d:	e8 3c 16 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1752:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1759:	48 89 c7             	mov    %rax,%rdi
    175c:	e8 dd 16 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    1761:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1768:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    176f:	48 89 c7             	mov    %rax,%rdi
    1772:	e8 79 fd ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    1777:	48 89 c1             	mov    %rax,%rcx
    177a:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1781:	9b c4 20 
    1784:	48 89 c8             	mov    %rcx,%rax
    1787:	48 f7 ea             	imul   %rdx
    178a:	48 89 d0             	mov    %rdx,%rax
    178d:	48 c1 f8 07          	sar    $0x7,%rax
    1791:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1795:	48 89 ca             	mov    %rcx,%rdx
    1798:	48 29 d0             	sub    %rdx,%rax
    179b:	48 89 c6             	mov    %rax,%rsi
    179e:	48 8d 3d 5b 49 00 00 	lea    0x495b(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    17a5:	e8 b6 f9 ff ff       	callq  1160 <_ZNSolsEl@plt>
    17aa:	48 8d 35 9c 28 00 00 	lea    0x289c(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    17b1:	48 89 c7             	mov    %rax,%rdi
    17b4:	e8 e7 f8 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17b9:	48 89 c2             	mov    %rax,%rdx
    17bc:	48 8b 05 0d 48 00 00 	mov    0x480d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17c3:	48 89 c6             	mov    %rax,%rsi
    17c6:	48 89 d7             	mov    %rdx,%rdi
    17c9:	e8 e2 f8 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    17ce:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    17d5:	48 89 c7             	mov    %rax,%rdi
    17d8:	e8 73 16 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
    17dd:	48 8d 35 74 28 00 00 	lea    0x2874(%rip),%rsi        # 4058 <_ZStL19piecewise_construct+0x48>
    17e4:	48 8d 3d 15 49 00 00 	lea    0x4915(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    17eb:	e8 b0 f8 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17f0:	48 89 c2             	mov    %rax,%rdx
    17f3:	48 8b 05 d6 47 00 00 	mov    0x47d6(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17fa:	48 89 c6             	mov    %rax,%rsi
    17fd:	48 89 d7             	mov    %rdx,%rdi
    1800:	e8 ab f8 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    1805:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    180c:	48 89 c7             	mov    %rax,%rdi
    180f:	e8 42 15 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1814:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    181b:	00 00 00 
    181e:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
    1825:	03 00 00 
    1828:	7f 5c                	jg     1886 <_Z17measure_sqrt_timeILm2EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
    182a:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    1831:	00 00 00 
    1834:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
    183b:	1a 06 00 
    183e:	7f 3e                	jg     187e <_Z17measure_sqrt_timeILm2EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
    1840:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1846:	48 98                	cltq   
    1848:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    184f:	00 
    1850:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    1857:	48 01 d0             	add    %rdx,%rax
    185a:	48 89 c7             	mov    %rax,%rdi
    185d:	e8 23 16 00 00       	callq  2e85 <_Z5sqrt1ILm2EEfPf>
    1862:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    1866:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    186c:	48 63 d2             	movslq %edx,%rdx
    186f:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
    1876:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
    187c:	eb b6                	jmp    1834 <_Z17measure_sqrt_timeILm2EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
    187e:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
    1884:	eb 98                	jmp    181e <_Z17measure_sqrt_timeILm2EEvv+0x274>
    time.stop_clock();
    1886:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    188d:	48 89 c7             	mov    %rax,%rdi
    1890:	e8 f9 14 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1895:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    189c:	48 89 c7             	mov    %rax,%rdi
    189f:	e8 9a 15 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    18a4:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    18ab:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
    18b2:	48 89 c7             	mov    %rax,%rdi
    18b5:	e8 36 fc ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    18ba:	48 89 c1             	mov    %rax,%rcx
    18bd:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    18c4:	9b c4 20 
    18c7:	48 89 c8             	mov    %rcx,%rax
    18ca:	48 f7 ea             	imul   %rdx
    18cd:	48 89 d0             	mov    %rdx,%rax
    18d0:	48 c1 f8 07          	sar    $0x7,%rax
    18d4:	48 c1 f9 3f          	sar    $0x3f,%rcx
    18d8:	48 89 ca             	mov    %rcx,%rdx
    18db:	48 29 d0             	sub    %rdx,%rax
    18de:	48 89 c6             	mov    %rax,%rsi
    18e1:	48 8d 3d 18 48 00 00 	lea    0x4818(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    18e8:	e8 73 f8 ff ff       	callq  1160 <_ZNSolsEl@plt>
    18ed:	48 8d 35 59 27 00 00 	lea    0x2759(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    18f4:	48 89 c7             	mov    %rax,%rdi
    18f7:	e8 a4 f7 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    18fc:	48 89 c2             	mov    %rax,%rdx
    18ff:	48 8b 05 ca 46 00 00 	mov    0x46ca(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1906:	48 89 c6             	mov    %rax,%rsi
    1909:	48 89 d7             	mov    %rdx,%rdi
    190c:	e8 9f f7 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    1911:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1918:	48 89 c7             	mov    %rax,%rdi
    191b:	e8 30 15 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
    1920:	48 8d 35 69 27 00 00 	lea    0x2769(%rip),%rsi        # 4090 <_ZStL19piecewise_construct+0x80>
    1927:	48 8d 3d d2 47 00 00 	lea    0x47d2(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    192e:	e8 6d f7 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1933:	48 89 c2             	mov    %rax,%rdx
    1936:	48 8b 05 93 46 00 00 	mov    0x4693(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    193d:	48 89 c6             	mov    %rax,%rsi
    1940:	48 89 d7             	mov    %rdx,%rdi
    1943:	e8 68 f7 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    1948:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    194f:	48 89 c7             	mov    %rax,%rdi
    1952:	e8 ff 13 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1957:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
    195e:	00 00 00 
    1961:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
    1968:	03 00 00 
    196b:	0f 8f 90 00 00 00    	jg     1a01 <_Z17measure_sqrt_timeILm2EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
    1971:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
    1978:	00 00 00 
    197b:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
    1982:	1a 06 00 
    1985:	7f 6f                	jg     19f6 <_Z17measure_sqrt_timeILm2EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
    1987:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    198e:	00 00 00 
    1991:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
    1998:	7f 53                	jg     19ed <_Z17measure_sqrt_timeILm2EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    199a:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    19a0:	48 63 d0             	movslq %eax,%rdx
    19a3:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    19a9:	48 98                	cltq   
    19ab:	48 01 d0             	add    %rdx,%rax
    19ae:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    19b5:	00 
    19b6:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    19bd:	48 01 d0             	add    %rdx,%rax
    19c0:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
    19c6:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
    19cc:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    19cf:	48 89 c7             	mov    %rax,%rdi
    19d2:	e8 ae 14 00 00       	callq  2e85 <_Z5sqrt1ILm2EEfPf>
    19d7:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    19db:	48 63 d3             	movslq %ebx,%rdx
    19de:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
    19e5:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
    19eb:	eb a4                	jmp    1991 <_Z17measure_sqrt_timeILm2EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
    19ed:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
    19f4:	eb 85                	jmp    197b <_Z17measure_sqrt_timeILm2EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
    19f6:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
    19fc:	e9 60 ff ff ff       	jmpq   1961 <_Z17measure_sqrt_timeILm2EEvv+0x3b7>
    time.stop_clock();
    1a01:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1a08:	48 89 c7             	mov    %rax,%rdi
    1a0b:	e8 7e 13 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1a10:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1a17:	48 89 c7             	mov    %rax,%rdi
    1a1a:	e8 1f 14 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    1a1f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1a26:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1a2d:	48 89 c7             	mov    %rax,%rdi
    1a30:	e8 bb fa ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    1a35:	48 89 c1             	mov    %rax,%rcx
    1a38:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1a3f:	9b c4 20 
    1a42:	48 89 c8             	mov    %rcx,%rax
    1a45:	48 f7 ea             	imul   %rdx
    1a48:	48 89 d0             	mov    %rdx,%rax
    1a4b:	48 c1 f8 07          	sar    $0x7,%rax
    1a4f:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1a53:	48 89 ca             	mov    %rcx,%rdx
    1a56:	48 29 d0             	sub    %rdx,%rax
    1a59:	48 89 c6             	mov    %rax,%rsi
    1a5c:	48 8d 3d 9d 46 00 00 	lea    0x469d(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1a63:	e8 f8 f6 ff ff       	callq  1160 <_ZNSolsEl@plt>
    1a68:	48 8d 35 de 25 00 00 	lea    0x25de(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    1a6f:	48 89 c7             	mov    %rax,%rdi
    1a72:	e8 29 f6 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a77:	48 89 c2             	mov    %rax,%rdx
    1a7a:	48 8b 05 4f 45 00 00 	mov    0x454f(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1a81:	48 89 c6             	mov    %rax,%rsi
    1a84:	48 89 d7             	mov    %rdx,%rdi
    1a87:	e8 24 f6 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    1a8c:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1a93:	48 89 c7             	mov    %rax,%rdi
    1a96:	e8 b5 13 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
    1a9b:	48 8d 35 2e 26 00 00 	lea    0x262e(%rip),%rsi        # 40d0 <_ZStL19piecewise_construct+0xc0>
    1aa2:	48 8d 3d 57 46 00 00 	lea    0x4657(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1aa9:	e8 f2 f5 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1aae:	48 89 c2             	mov    %rax,%rdx
    1ab1:	48 8b 05 18 45 00 00 	mov    0x4518(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1ab8:	48 89 c6             	mov    %rax,%rsi
    1abb:	48 89 d7             	mov    %rdx,%rdi
    1abe:	e8 ed f5 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    1ac3:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1aca:	48 89 c7             	mov    %rax,%rdi
    1acd:	e8 84 12 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1ad2:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    1ad9:	00 00 00 
    1adc:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
    1ae3:	03 00 00 
    1ae6:	7f 66                	jg     1b4e <_Z17measure_sqrt_timeILm2EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
    1ae8:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1aef:	00 00 00 
    1af2:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
    1af9:	1a 06 00 
    1afc:	7f 48                	jg     1b46 <_Z17measure_sqrt_timeILm2EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
    1afe:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1b04:	48 98                	cltq   
    1b06:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b0d:	00 
    1b0e:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    1b15:	48 01 c2             	add    %rax,%rdx
    1b18:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1b1e:	48 98                	cltq   
    1b20:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1b27:	00 
    1b28:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    1b2f:	48 01 c8             	add    %rcx,%rax
    1b32:	48 89 d6             	mov    %rdx,%rsi
    1b35:	48 89 c7             	mov    %rax,%rdi
    1b38:	e8 c8 13 00 00       	callq  2f05 <_Z5sqrt2ILm2EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    1b3d:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
    1b44:	eb ac                	jmp    1af2 <_Z17measure_sqrt_timeILm2EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
    1b46:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
    1b4c:	eb 8e                	jmp    1adc <_Z17measure_sqrt_timeILm2EEvv+0x532>
    time.stop_clock();
    1b4e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1b55:	48 89 c7             	mov    %rax,%rdi
    1b58:	e8 31 12 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1b5d:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1b64:	48 89 c7             	mov    %rax,%rdi
    1b67:	e8 d2 12 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    1b6c:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1b73:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    1b7a:	48 89 c7             	mov    %rax,%rdi
    1b7d:	e8 6e f9 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    1b82:	48 89 c1             	mov    %rax,%rcx
    1b85:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1b8c:	9b c4 20 
    1b8f:	48 89 c8             	mov    %rcx,%rax
    1b92:	48 f7 ea             	imul   %rdx
    1b95:	48 89 d0             	mov    %rdx,%rax
    1b98:	48 c1 f8 07          	sar    $0x7,%rax
    1b9c:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1ba0:	48 89 ca             	mov    %rcx,%rdx
    1ba3:	48 29 d0             	sub    %rdx,%rax
    1ba6:	48 89 c6             	mov    %rax,%rsi
    1ba9:	48 8d 3d 50 45 00 00 	lea    0x4550(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1bb0:	e8 ab f5 ff ff       	callq  1160 <_ZNSolsEl@plt>
    1bb5:	48 8d 35 91 24 00 00 	lea    0x2491(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    1bbc:	48 89 c7             	mov    %rax,%rdi
    1bbf:	e8 dc f4 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1bc4:	48 89 c2             	mov    %rax,%rdx
    1bc7:	48 8b 05 02 44 00 00 	mov    0x4402(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1bce:	48 89 c6             	mov    %rax,%rsi
    1bd1:	48 89 d7             	mov    %rdx,%rdi
    1bd4:	e8 d7 f4 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    1bd9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1be0:	48 89 c7             	mov    %rax,%rdi
    1be3:	e8 68 12 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    time.start_clock();
    1be8:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1bef:	48 89 c7             	mov    %rax,%rdi
    1bf2:	e8 5f 11 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1bf7:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    1bfe:	00 00 00 
    1c01:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
    1c08:	03 00 00 
    1c0b:	7f 66                	jg     1c73 <_Z17measure_sqrt_timeILm2EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
    1c0d:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    1c14:	00 00 00 
    1c17:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
    1c1e:	1a 06 00 
    1c21:	7f 48                	jg     1c6b <_Z17measure_sqrt_timeILm2EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
    1c23:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1c29:	48 98                	cltq   
    1c2b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c32:	00 
    1c33:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    1c3a:	48 01 c2             	add    %rax,%rdx
    1c3d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1c43:	48 98                	cltq   
    1c45:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1c4c:	00 
    1c4d:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    1c54:	48 01 c8             	add    %rcx,%rax
    1c57:	48 89 d6             	mov    %rdx,%rsi
    1c5a:	48 89 c7             	mov    %rax,%rdi
    1c5d:	e8 54 14 00 00       	callq  30b6 <_Z5sqrt3ILm2EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    1c62:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
    1c69:	eb ac                	jmp    1c17 <_Z17measure_sqrt_timeILm2EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
    1c6b:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
    1c71:	eb 8e                	jmp    1c01 <_Z17measure_sqrt_timeILm2EEvv+0x657>
    time.stop_clock();
    1c73:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1c7a:	48 89 c7             	mov    %rax,%rdi
    1c7d:	e8 0c 11 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    1c82:	48 8d 35 77 24 00 00 	lea    0x2477(%rip),%rsi        # 4100 <_ZStL19piecewise_construct+0xf0>
    1c89:	48 8d 3d 70 44 00 00 	lea    0x4470(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1c90:	e8 0b f4 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c95:	48 89 c2             	mov    %rax,%rdx
    1c98:	48 8b 05 31 43 00 00 	mov    0x4331(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1c9f:	48 89 c6             	mov    %rax,%rsi
    1ca2:	48 89 d7             	mov    %rdx,%rdi
    1ca5:	e8 06 f4 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    1caa:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1cb1:	48 89 c7             	mov    %rax,%rdi
    1cb4:	e8 85 11 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    1cb9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1cc0:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    1cc7:	48 89 c7             	mov    %rax,%rdi
    1cca:	e8 21 f8 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    1ccf:	48 89 c1             	mov    %rax,%rcx
    1cd2:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1cd9:	9b c4 20 
    1cdc:	48 89 c8             	mov    %rcx,%rax
    1cdf:	48 f7 ea             	imul   %rdx
    1ce2:	48 89 d0             	mov    %rdx,%rax
    1ce5:	48 c1 f8 07          	sar    $0x7,%rax
    1ce9:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1ced:	48 89 ca             	mov    %rcx,%rdx
    1cf0:	48 29 d0             	sub    %rdx,%rax
    1cf3:	48 89 c6             	mov    %rax,%rsi
    1cf6:	48 8d 3d 03 44 00 00 	lea    0x4403(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1cfd:	e8 5e f4 ff ff       	callq  1160 <_ZNSolsEl@plt>
    1d02:	48 8d 35 44 23 00 00 	lea    0x2344(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    1d09:	48 89 c7             	mov    %rax,%rdi
    1d0c:	e8 8f f3 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d11:	48 89 c2             	mov    %rax,%rdx
    1d14:	48 8b 05 b5 42 00 00 	mov    0x42b5(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1d1b:	48 89 c6             	mov    %rax,%rsi
    1d1e:	48 89 d7             	mov    %rdx,%rdi
    1d21:	e8 8a f3 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    1d26:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1d2d:	48 89 c7             	mov    %rax,%rdi
    1d30:	e8 1b 11 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
}
    1d35:	90                   	nop
    1d36:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
    1d3d:	5b                   	pop    %rbx
    1d3e:	41 5a                	pop    %r10
    1d40:	5d                   	pop    %rbp
    1d41:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1d45:	c3                   	retq   

0000000000001d46 <_Z17measure_sqrt_timeILm3EEvv>:
void measure_sqrt_time(void) {
    1d46:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1d4b:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    1d4f:	41 ff 72 f8          	pushq  -0x8(%r10)
    1d53:	55                   	push   %rbp
    1d54:	48 89 e5             	mov    %rsp,%rbp
    1d57:	41 52                	push   %r10
    1d59:	53                   	push   %rbx
    1d5a:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
    1d61:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    1d68:	00 00 00 00 
    1d6c:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    1d73:	00 00 00 00 
    1d77:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    1d7e:	00 00 00 00 
    1d82:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
    1d89:	be 03 00 00 00       	mov    $0x3,%esi
    1d8e:	48 8d 3d 6b 43 00 00 	lea    0x436b(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1d95:	e8 96 f2 ff ff       	callq  1030 <_ZNSolsEm@plt>
    1d9a:	48 8d 35 78 22 00 00 	lea    0x2278(%rip),%rsi        # 4019 <_ZStL19piecewise_construct+0x9>
    1da1:	48 89 c7             	mov    %rax,%rdi
    1da4:	e8 f7 f2 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1da9:	48 89 c2             	mov    %rax,%rdx
    1dac:	48 8b 05 1d 42 00 00 	mov    0x421d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1db3:	48 89 c6             	mov    %rax,%rsi
    1db6:	48 89 d7             	mov    %rdx,%rdi
    1db9:	e8 f2 f2 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    1dbe:	48 8d 35 60 22 00 00 	lea    0x2260(%rip),%rsi        # 4025 <_ZStL19piecewise_construct+0x15>
    1dc5:	48 8d 3d 34 43 00 00 	lea    0x4334(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1dcc:	e8 cf f2 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1dd1:	be 80 1a 06 00       	mov    $0x61a80,%esi
    1dd6:	48 89 c7             	mov    %rax,%rdi
    1dd9:	e8 42 f3 ff ff       	callq  1120 <_ZNSolsEi@plt>
    1dde:	48 8d 35 4c 22 00 00 	lea    0x224c(%rip),%rsi        # 4031 <_ZStL19piecewise_construct+0x21>
    1de5:	48 89 c7             	mov    %rax,%rdi
    1de8:	e8 b3 f2 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ded:	48 89 c2             	mov    %rax,%rdx
    1df0:	48 8b 05 d9 41 00 00 	mov    0x41d9(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1df7:	48 89 c6             	mov    %rax,%rsi
    1dfa:	48 89 d7             	mov    %rdx,%rdi
    1dfd:	e8 ae f2 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    for (int i = 0; i < 4 * N; i++) {
    1e02:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1e09:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
    1e10:	7f 1c                	jg     1e2e <_Z17measure_sqrt_timeILm3EEvv+0xe8>
       floats[i] = random_double();
    1e12:	e8 4e f4 ff ff       	callq  1265 <_Z13random_doublev>
    1e17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e1b:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1e1e:	48 98                	cltq   
    1e20:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
    1e27:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
    1e29:	ff 45 8c             	incl   -0x74(%rbp)
    1e2c:	eb db                	jmp    1e09 <_Z17measure_sqrt_timeILm3EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
    1e2e:	48 8d 35 0e 22 00 00 	lea    0x220e(%rip),%rsi        # 4043 <_ZStL19piecewise_construct+0x33>
    1e35:	48 8d 3d c4 42 00 00 	lea    0x42c4(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1e3c:	e8 5f f2 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e41:	48 89 c2             	mov    %rax,%rdx
    1e44:	48 8b 05 85 41 00 00 	mov    0x4185(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1e4b:	48 89 c6             	mov    %rax,%rsi
    1e4e:	48 89 d7             	mov    %rdx,%rdi
    1e51:	e8 5a f2 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    1e56:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1e5d:	48 89 c7             	mov    %rax,%rdi
    1e60:	e8 f1 0e 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1e65:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1e6c:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
    1e73:	7f 6a                	jg     1edf <_Z17measure_sqrt_timeILm3EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
    1e75:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    1e7c:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
    1e83:	7f 55                	jg     1eda <_Z17measure_sqrt_timeILm3EEvv+0x194>
        for (int k = 0; k < 4; k++) {
    1e85:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    1e8c:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
    1e90:	7f 42                	jg     1ed4 <_Z17measure_sqrt_timeILm3EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
    1e92:	8b 55 84             	mov    -0x7c(%rbp),%edx
    1e95:	8b 45 80             	mov    -0x80(%rbp),%eax
    1e98:	01 d0                	add    %edx,%eax
    1e9a:	48 98                	cltq   
    1e9c:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
    1ea3:	e7 ff 
    1ea5:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
    1ea9:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
    1eae:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1eb3:	e8 b8 f1 ff ff       	callq  1070 <sqrt@plt>
    1eb8:	8b 55 84             	mov    -0x7c(%rbp),%edx
    1ebb:	8b 45 80             	mov    -0x80(%rbp),%eax
    1ebe:	01 d0                	add    %edx,%eax
    1ec0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ec4:	48 98                	cltq   
    1ec6:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
    1ecd:	cf ff 
        for (int k = 0; k < 4; k++) {
    1ecf:	ff 45 80             	incl   -0x80(%rbp)
    1ed2:	eb b8                	jmp    1e8c <_Z17measure_sqrt_timeILm3EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
    1ed4:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
    1ed8:	eb a2                	jmp    1e7c <_Z17measure_sqrt_timeILm3EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
    1eda:	ff 45 88             	incl   -0x78(%rbp)
    1edd:	eb 8d                	jmp    1e6c <_Z17measure_sqrt_timeILm3EEvv+0x126>
    time.stop_clock();
    1edf:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1ee6:	48 89 c7             	mov    %rax,%rdi
    1ee9:	e8 a0 0e 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1eee:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1ef5:	48 89 c7             	mov    %rax,%rdi
    1ef8:	e8 41 0f 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    1efd:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1f04:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    1f0b:	48 89 c7             	mov    %rax,%rdi
    1f0e:	e8 dd f5 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    1f13:	48 89 c1             	mov    %rax,%rcx
    1f16:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1f1d:	9b c4 20 
    1f20:	48 89 c8             	mov    %rcx,%rax
    1f23:	48 f7 ea             	imul   %rdx
    1f26:	48 89 d0             	mov    %rdx,%rax
    1f29:	48 c1 f8 07          	sar    $0x7,%rax
    1f2d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1f31:	48 89 ca             	mov    %rcx,%rdx
    1f34:	48 29 d0             	sub    %rdx,%rax
    1f37:	48 89 c6             	mov    %rax,%rsi
    1f3a:	48 8d 3d bf 41 00 00 	lea    0x41bf(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1f41:	e8 1a f2 ff ff       	callq  1160 <_ZNSolsEl@plt>
    1f46:	48 8d 35 00 21 00 00 	lea    0x2100(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    1f4d:	48 89 c7             	mov    %rax,%rdi
    1f50:	e8 4b f1 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f55:	48 89 c2             	mov    %rax,%rdx
    1f58:	48 8b 05 71 40 00 00 	mov    0x4071(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1f5f:	48 89 c6             	mov    %rax,%rsi
    1f62:	48 89 d7             	mov    %rdx,%rdi
    1f65:	e8 46 f1 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    1f6a:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1f71:	48 89 c7             	mov    %rax,%rdi
    1f74:	e8 d7 0e 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
    1f79:	48 8d 35 d8 20 00 00 	lea    0x20d8(%rip),%rsi        # 4058 <_ZStL19piecewise_construct+0x48>
    1f80:	48 8d 3d 79 41 00 00 	lea    0x4179(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1f87:	e8 14 f1 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f8c:	48 89 c2             	mov    %rax,%rdx
    1f8f:	48 8b 05 3a 40 00 00 	mov    0x403a(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1f96:	48 89 c6             	mov    %rax,%rsi
    1f99:	48 89 d7             	mov    %rdx,%rdi
    1f9c:	e8 0f f1 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    1fa1:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    1fa8:	48 89 c7             	mov    %rax,%rdi
    1fab:	e8 a6 0d 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    1fb0:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    1fb7:	00 00 00 
    1fba:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
    1fc1:	03 00 00 
    1fc4:	7f 5c                	jg     2022 <_Z17measure_sqrt_timeILm3EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
    1fc6:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    1fcd:	00 00 00 
    1fd0:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
    1fd7:	1a 06 00 
    1fda:	7f 3e                	jg     201a <_Z17measure_sqrt_timeILm3EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
    1fdc:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1fe2:	48 98                	cltq   
    1fe4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1feb:	00 
    1fec:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    1ff3:	48 01 d0             	add    %rdx,%rax
    1ff6:	48 89 c7             	mov    %rax,%rdi
    1ff9:	e8 e6 10 00 00       	callq  30e4 <_Z5sqrt1ILm3EEfPf>
    1ffe:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    2002:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    2008:	48 63 d2             	movslq %edx,%rdx
    200b:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
    2012:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
    2018:	eb b6                	jmp    1fd0 <_Z17measure_sqrt_timeILm3EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
    201a:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
    2020:	eb 98                	jmp    1fba <_Z17measure_sqrt_timeILm3EEvv+0x274>
    time.stop_clock();
    2022:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2029:	48 89 c7             	mov    %rax,%rdi
    202c:	e8 5d 0d 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    2031:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2038:	48 89 c7             	mov    %rax,%rdi
    203b:	e8 fe 0d 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2040:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    2047:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
    204e:	48 89 c7             	mov    %rax,%rdi
    2051:	e8 9a f4 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    2056:	48 89 c1             	mov    %rax,%rcx
    2059:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2060:	9b c4 20 
    2063:	48 89 c8             	mov    %rcx,%rax
    2066:	48 f7 ea             	imul   %rdx
    2069:	48 89 d0             	mov    %rdx,%rax
    206c:	48 c1 f8 07          	sar    $0x7,%rax
    2070:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2074:	48 89 ca             	mov    %rcx,%rdx
    2077:	48 29 d0             	sub    %rdx,%rax
    207a:	48 89 c6             	mov    %rax,%rsi
    207d:	48 8d 3d 7c 40 00 00 	lea    0x407c(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2084:	e8 d7 f0 ff ff       	callq  1160 <_ZNSolsEl@plt>
    2089:	48 8d 35 bd 1f 00 00 	lea    0x1fbd(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    2090:	48 89 c7             	mov    %rax,%rdi
    2093:	e8 08 f0 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2098:	48 89 c2             	mov    %rax,%rdx
    209b:	48 8b 05 2e 3f 00 00 	mov    0x3f2e(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    20a2:	48 89 c6             	mov    %rax,%rsi
    20a5:	48 89 d7             	mov    %rdx,%rdi
    20a8:	e8 03 f0 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    20ad:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    20b4:	48 89 c7             	mov    %rax,%rdi
    20b7:	e8 94 0d 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
    20bc:	48 8d 35 cd 1f 00 00 	lea    0x1fcd(%rip),%rsi        # 4090 <_ZStL19piecewise_construct+0x80>
    20c3:	48 8d 3d 36 40 00 00 	lea    0x4036(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    20ca:	e8 d1 ef ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20cf:	48 89 c2             	mov    %rax,%rdx
    20d2:	48 8b 05 f7 3e 00 00 	mov    0x3ef7(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    20d9:	48 89 c6             	mov    %rax,%rsi
    20dc:	48 89 d7             	mov    %rdx,%rdi
    20df:	e8 cc ef ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    20e4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    20eb:	48 89 c7             	mov    %rax,%rdi
    20ee:	e8 63 0c 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    20f3:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
    20fa:	00 00 00 
    20fd:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
    2104:	03 00 00 
    2107:	0f 8f 90 00 00 00    	jg     219d <_Z17measure_sqrt_timeILm3EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
    210d:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
    2114:	00 00 00 
    2117:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
    211e:	1a 06 00 
    2121:	7f 6f                	jg     2192 <_Z17measure_sqrt_timeILm3EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
    2123:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    212a:	00 00 00 
    212d:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
    2134:	7f 53                	jg     2189 <_Z17measure_sqrt_timeILm3EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    2136:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    213c:	48 63 d0             	movslq %eax,%rdx
    213f:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    2145:	48 98                	cltq   
    2147:	48 01 d0             	add    %rdx,%rax
    214a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2151:	00 
    2152:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    2159:	48 01 d0             	add    %rdx,%rax
    215c:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
    2162:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
    2168:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    216b:	48 89 c7             	mov    %rax,%rdi
    216e:	e8 71 0f 00 00       	callq  30e4 <_Z5sqrt1ILm3EEfPf>
    2173:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    2177:	48 63 d3             	movslq %ebx,%rdx
    217a:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
    2181:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
    2187:	eb a4                	jmp    212d <_Z17measure_sqrt_timeILm3EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
    2189:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
    2190:	eb 85                	jmp    2117 <_Z17measure_sqrt_timeILm3EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
    2192:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
    2198:	e9 60 ff ff ff       	jmpq   20fd <_Z17measure_sqrt_timeILm3EEvv+0x3b7>
    time.stop_clock();
    219d:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    21a4:	48 89 c7             	mov    %rax,%rdi
    21a7:	e8 e2 0b 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    21ac:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    21b3:	48 89 c7             	mov    %rax,%rdi
    21b6:	e8 83 0c 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    21bb:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    21c2:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21c9:	48 89 c7             	mov    %rax,%rdi
    21cc:	e8 1f f3 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    21d1:	48 89 c1             	mov    %rax,%rcx
    21d4:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    21db:	9b c4 20 
    21de:	48 89 c8             	mov    %rcx,%rax
    21e1:	48 f7 ea             	imul   %rdx
    21e4:	48 89 d0             	mov    %rdx,%rax
    21e7:	48 c1 f8 07          	sar    $0x7,%rax
    21eb:	48 c1 f9 3f          	sar    $0x3f,%rcx
    21ef:	48 89 ca             	mov    %rcx,%rdx
    21f2:	48 29 d0             	sub    %rdx,%rax
    21f5:	48 89 c6             	mov    %rax,%rsi
    21f8:	48 8d 3d 01 3f 00 00 	lea    0x3f01(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    21ff:	e8 5c ef ff ff       	callq  1160 <_ZNSolsEl@plt>
    2204:	48 8d 35 42 1e 00 00 	lea    0x1e42(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    220b:	48 89 c7             	mov    %rax,%rdi
    220e:	e8 8d ee ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2213:	48 89 c2             	mov    %rax,%rdx
    2216:	48 8b 05 b3 3d 00 00 	mov    0x3db3(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    221d:	48 89 c6             	mov    %rax,%rsi
    2220:	48 89 d7             	mov    %rdx,%rdi
    2223:	e8 88 ee ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2228:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    222f:	48 89 c7             	mov    %rax,%rdi
    2232:	e8 19 0c 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
    2237:	48 8d 35 92 1e 00 00 	lea    0x1e92(%rip),%rsi        # 40d0 <_ZStL19piecewise_construct+0xc0>
    223e:	48 8d 3d bb 3e 00 00 	lea    0x3ebb(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2245:	e8 56 ee ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    224a:	48 89 c2             	mov    %rax,%rdx
    224d:	48 8b 05 7c 3d 00 00 	mov    0x3d7c(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2254:	48 89 c6             	mov    %rax,%rsi
    2257:	48 89 d7             	mov    %rdx,%rdi
    225a:	e8 51 ee ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    225f:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2266:	48 89 c7             	mov    %rax,%rdi
    2269:	e8 e8 0a 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    226e:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    2275:	00 00 00 
    2278:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
    227f:	03 00 00 
    2282:	7f 66                	jg     22ea <_Z17measure_sqrt_timeILm3EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
    2284:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    228b:	00 00 00 
    228e:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
    2295:	1a 06 00 
    2298:	7f 48                	jg     22e2 <_Z17measure_sqrt_timeILm3EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
    229a:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    22a0:	48 98                	cltq   
    22a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    22a9:	00 
    22aa:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    22b1:	48 01 c2             	add    %rax,%rdx
    22b4:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    22ba:	48 98                	cltq   
    22bc:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    22c3:	00 
    22c4:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    22cb:	48 01 c8             	add    %rcx,%rax
    22ce:	48 89 d6             	mov    %rdx,%rsi
    22d1:	48 89 c7             	mov    %rax,%rdi
    22d4:	e8 8b 0e 00 00       	callq  3164 <_Z5sqrt2ILm3EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    22d9:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
    22e0:	eb ac                	jmp    228e <_Z17measure_sqrt_timeILm3EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
    22e2:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
    22e8:	eb 8e                	jmp    2278 <_Z17measure_sqrt_timeILm3EEvv+0x532>
    time.stop_clock();
    22ea:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    22f1:	48 89 c7             	mov    %rax,%rdi
    22f4:	e8 95 0a 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    22f9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2300:	48 89 c7             	mov    %rax,%rdi
    2303:	e8 36 0b 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2308:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    230f:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    2316:	48 89 c7             	mov    %rax,%rdi
    2319:	e8 d2 f1 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    231e:	48 89 c1             	mov    %rax,%rcx
    2321:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2328:	9b c4 20 
    232b:	48 89 c8             	mov    %rcx,%rax
    232e:	48 f7 ea             	imul   %rdx
    2331:	48 89 d0             	mov    %rdx,%rax
    2334:	48 c1 f8 07          	sar    $0x7,%rax
    2338:	48 c1 f9 3f          	sar    $0x3f,%rcx
    233c:	48 89 ca             	mov    %rcx,%rdx
    233f:	48 29 d0             	sub    %rdx,%rax
    2342:	48 89 c6             	mov    %rax,%rsi
    2345:	48 8d 3d b4 3d 00 00 	lea    0x3db4(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    234c:	e8 0f ee ff ff       	callq  1160 <_ZNSolsEl@plt>
    2351:	48 8d 35 f5 1c 00 00 	lea    0x1cf5(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    2358:	48 89 c7             	mov    %rax,%rdi
    235b:	e8 40 ed ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2360:	48 89 c2             	mov    %rax,%rdx
    2363:	48 8b 05 66 3c 00 00 	mov    0x3c66(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    236a:	48 89 c6             	mov    %rax,%rsi
    236d:	48 89 d7             	mov    %rdx,%rdi
    2370:	e8 3b ed ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2375:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    237c:	48 89 c7             	mov    %rax,%rdi
    237f:	e8 cc 0a 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    time.start_clock();
    2384:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    238b:	48 89 c7             	mov    %rax,%rdi
    238e:	e8 c3 09 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    2393:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    239a:	00 00 00 
    239d:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
    23a4:	03 00 00 
    23a7:	7f 66                	jg     240f <_Z17measure_sqrt_timeILm3EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
    23a9:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    23b0:	00 00 00 
    23b3:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
    23ba:	1a 06 00 
    23bd:	7f 48                	jg     2407 <_Z17measure_sqrt_timeILm3EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
    23bf:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    23c5:	48 98                	cltq   
    23c7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    23ce:	00 
    23cf:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    23d6:	48 01 c2             	add    %rax,%rdx
    23d9:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    23df:	48 98                	cltq   
    23e1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    23e8:	00 
    23e9:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    23f0:	48 01 c8             	add    %rcx,%rax
    23f3:	48 89 d6             	mov    %rdx,%rsi
    23f6:	48 89 c7             	mov    %rax,%rdi
    23f9:	e8 17 0f 00 00       	callq  3315 <_Z5sqrt3ILm3EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    23fe:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
    2405:	eb ac                	jmp    23b3 <_Z17measure_sqrt_timeILm3EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
    2407:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
    240d:	eb 8e                	jmp    239d <_Z17measure_sqrt_timeILm3EEvv+0x657>
    time.stop_clock();
    240f:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 70 09 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    241e:	48 8d 35 db 1c 00 00 	lea    0x1cdb(%rip),%rsi        # 4100 <_ZStL19piecewise_construct+0xf0>
    2425:	48 8d 3d d4 3c 00 00 	lea    0x3cd4(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    242c:	e8 6f ec ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2431:	48 89 c2             	mov    %rax,%rdx
    2434:	48 8b 05 95 3b 00 00 	mov    0x3b95(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    243b:	48 89 c6             	mov    %rax,%rsi
    243e:	48 89 d7             	mov    %rdx,%rdi
    2441:	e8 6a ec ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    2446:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	e8 e9 09 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2455:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    245c:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    2463:	48 89 c7             	mov    %rax,%rdi
    2466:	e8 85 f0 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    246b:	48 89 c1             	mov    %rax,%rcx
    246e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2475:	9b c4 20 
    2478:	48 89 c8             	mov    %rcx,%rax
    247b:	48 f7 ea             	imul   %rdx
    247e:	48 89 d0             	mov    %rdx,%rax
    2481:	48 c1 f8 07          	sar    $0x7,%rax
    2485:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2489:	48 89 ca             	mov    %rcx,%rdx
    248c:	48 29 d0             	sub    %rdx,%rax
    248f:	48 89 c6             	mov    %rax,%rsi
    2492:	48 8d 3d 67 3c 00 00 	lea    0x3c67(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2499:	e8 c2 ec ff ff       	callq  1160 <_ZNSolsEl@plt>
    249e:	48 8d 35 a8 1b 00 00 	lea    0x1ba8(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    24a5:	48 89 c7             	mov    %rax,%rdi
    24a8:	e8 f3 eb ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    24ad:	48 89 c2             	mov    %rax,%rdx
    24b0:	48 8b 05 19 3b 00 00 	mov    0x3b19(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    24b7:	48 89 c6             	mov    %rax,%rsi
    24ba:	48 89 d7             	mov    %rdx,%rdi
    24bd:	e8 ee eb ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    24c2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    24c9:	48 89 c7             	mov    %rax,%rdi
    24cc:	e8 7f 09 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
}
    24d1:	90                   	nop
    24d2:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
    24d9:	5b                   	pop    %rbx
    24da:	41 5a                	pop    %r10
    24dc:	5d                   	pop    %rbp
    24dd:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    24e1:	c3                   	retq   

00000000000024e2 <_Z17measure_sqrt_timeILm4EEvv>:
void measure_sqrt_time(void) {
    24e2:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    24e7:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    24eb:	41 ff 72 f8          	pushq  -0x8(%r10)
    24ef:	55                   	push   %rbp
    24f0:	48 89 e5             	mov    %rsp,%rbp
    24f3:	41 52                	push   %r10
    24f5:	53                   	push   %rbx
    24f6:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
    24fd:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    2504:	00 00 00 00 
    2508:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    250f:	00 00 00 00 
    2513:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    251a:	00 00 00 00 
    251e:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
    2525:	be 04 00 00 00       	mov    $0x4,%esi
    252a:	48 8d 3d cf 3b 00 00 	lea    0x3bcf(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2531:	e8 fa ea ff ff       	callq  1030 <_ZNSolsEm@plt>
    2536:	48 8d 35 dc 1a 00 00 	lea    0x1adc(%rip),%rsi        # 4019 <_ZStL19piecewise_construct+0x9>
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	e8 5b eb ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2545:	48 89 c2             	mov    %rax,%rdx
    2548:	48 8b 05 81 3a 00 00 	mov    0x3a81(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    254f:	48 89 c6             	mov    %rax,%rsi
    2552:	48 89 d7             	mov    %rdx,%rdi
    2555:	e8 56 eb ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    255a:	48 8d 35 c4 1a 00 00 	lea    0x1ac4(%rip),%rsi        # 4025 <_ZStL19piecewise_construct+0x15>
    2561:	48 8d 3d 98 3b 00 00 	lea    0x3b98(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2568:	e8 33 eb ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    256d:	be 80 1a 06 00       	mov    $0x61a80,%esi
    2572:	48 89 c7             	mov    %rax,%rdi
    2575:	e8 a6 eb ff ff       	callq  1120 <_ZNSolsEi@plt>
    257a:	48 8d 35 b0 1a 00 00 	lea    0x1ab0(%rip),%rsi        # 4031 <_ZStL19piecewise_construct+0x21>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 17 eb ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2589:	48 89 c2             	mov    %rax,%rdx
    258c:	48 8b 05 3d 3a 00 00 	mov    0x3a3d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2593:	48 89 c6             	mov    %rax,%rsi
    2596:	48 89 d7             	mov    %rdx,%rdi
    2599:	e8 12 eb ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    for (int i = 0; i < 4 * N; i++) {
    259e:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    25a5:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
    25ac:	7f 1c                	jg     25ca <_Z17measure_sqrt_timeILm4EEvv+0xe8>
       floats[i] = random_double();
    25ae:	e8 b2 ec ff ff       	callq  1265 <_Z13random_doublev>
    25b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25b7:	8b 45 8c             	mov    -0x74(%rbp),%eax
    25ba:	48 98                	cltq   
    25bc:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
    25c3:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
    25c5:	ff 45 8c             	incl   -0x74(%rbp)
    25c8:	eb db                	jmp    25a5 <_Z17measure_sqrt_timeILm4EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
    25ca:	48 8d 35 72 1a 00 00 	lea    0x1a72(%rip),%rsi        # 4043 <_ZStL19piecewise_construct+0x33>
    25d1:	48 8d 3d 28 3b 00 00 	lea    0x3b28(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    25d8:	e8 c3 ea ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    25dd:	48 89 c2             	mov    %rax,%rdx
    25e0:	48 8b 05 e9 39 00 00 	mov    0x39e9(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    25e7:	48 89 c6             	mov    %rax,%rsi
    25ea:	48 89 d7             	mov    %rdx,%rdi
    25ed:	e8 be ea ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    25f2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    25f9:	48 89 c7             	mov    %rax,%rdi
    25fc:	e8 55 07 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    2601:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    2608:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
    260f:	7f 6a                	jg     267b <_Z17measure_sqrt_timeILm4EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
    2611:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    2618:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
    261f:	7f 55                	jg     2676 <_Z17measure_sqrt_timeILm4EEvv+0x194>
        for (int k = 0; k < 4; k++) {
    2621:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    2628:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
    262c:	7f 42                	jg     2670 <_Z17measure_sqrt_timeILm4EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
    262e:	8b 55 84             	mov    -0x7c(%rbp),%edx
    2631:	8b 45 80             	mov    -0x80(%rbp),%eax
    2634:	01 d0                	add    %edx,%eax
    2636:	48 98                	cltq   
    2638:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
    263f:	e7 ff 
    2641:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
    2645:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
    264a:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    264f:	e8 1c ea ff ff       	callq  1070 <sqrt@plt>
    2654:	8b 55 84             	mov    -0x7c(%rbp),%edx
    2657:	8b 45 80             	mov    -0x80(%rbp),%eax
    265a:	01 d0                	add    %edx,%eax
    265c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2660:	48 98                	cltq   
    2662:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
    2669:	cf ff 
        for (int k = 0; k < 4; k++) {
    266b:	ff 45 80             	incl   -0x80(%rbp)
    266e:	eb b8                	jmp    2628 <_Z17measure_sqrt_timeILm4EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
    2670:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
    2674:	eb a2                	jmp    2618 <_Z17measure_sqrt_timeILm4EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
    2676:	ff 45 88             	incl   -0x78(%rbp)
    2679:	eb 8d                	jmp    2608 <_Z17measure_sqrt_timeILm4EEvv+0x126>
    time.stop_clock();
    267b:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2682:	48 89 c7             	mov    %rax,%rdi
    2685:	e8 04 07 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    268a:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2691:	48 89 c7             	mov    %rax,%rdi
    2694:	e8 a5 07 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2699:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    26a0:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    26a7:	48 89 c7             	mov    %rax,%rdi
    26aa:	e8 41 ee ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    26af:	48 89 c1             	mov    %rax,%rcx
    26b2:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    26b9:	9b c4 20 
    26bc:	48 89 c8             	mov    %rcx,%rax
    26bf:	48 f7 ea             	imul   %rdx
    26c2:	48 89 d0             	mov    %rdx,%rax
    26c5:	48 c1 f8 07          	sar    $0x7,%rax
    26c9:	48 c1 f9 3f          	sar    $0x3f,%rcx
    26cd:	48 89 ca             	mov    %rcx,%rdx
    26d0:	48 29 d0             	sub    %rdx,%rax
    26d3:	48 89 c6             	mov    %rax,%rsi
    26d6:	48 8d 3d 23 3a 00 00 	lea    0x3a23(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    26dd:	e8 7e ea ff ff       	callq  1160 <_ZNSolsEl@plt>
    26e2:	48 8d 35 64 19 00 00 	lea    0x1964(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    26e9:	48 89 c7             	mov    %rax,%rdi
    26ec:	e8 af e9 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    26f1:	48 89 c2             	mov    %rax,%rdx
    26f4:	48 8b 05 d5 38 00 00 	mov    0x38d5(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    26fb:	48 89 c6             	mov    %rax,%rsi
    26fe:	48 89 d7             	mov    %rdx,%rdi
    2701:	e8 aa e9 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2706:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 3b 07 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
    2715:	48 8d 35 3c 19 00 00 	lea    0x193c(%rip),%rsi        # 4058 <_ZStL19piecewise_construct+0x48>
    271c:	48 8d 3d dd 39 00 00 	lea    0x39dd(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2723:	e8 78 e9 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2728:	48 89 c2             	mov    %rax,%rdx
    272b:	48 8b 05 9e 38 00 00 	mov    0x389e(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2732:	48 89 c6             	mov    %rax,%rsi
    2735:	48 89 d7             	mov    %rdx,%rdi
    2738:	e8 73 e9 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    273d:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2744:	48 89 c7             	mov    %rax,%rdi
    2747:	e8 0a 06 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    274c:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    2753:	00 00 00 
    2756:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
    275d:	03 00 00 
    2760:	7f 5c                	jg     27be <_Z17measure_sqrt_timeILm4EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
    2762:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    2769:	00 00 00 
    276c:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
    2773:	1a 06 00 
    2776:	7f 3e                	jg     27b6 <_Z17measure_sqrt_timeILm4EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
    2778:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    277e:	48 98                	cltq   
    2780:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2787:	00 
    2788:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    278f:	48 01 d0             	add    %rdx,%rax
    2792:	48 89 c7             	mov    %rax,%rdi
    2795:	e8 a9 0b 00 00       	callq  3343 <_Z5sqrt1ILm4EEfPf>
    279a:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    279e:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    27a4:	48 63 d2             	movslq %edx,%rdx
    27a7:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
    27ae:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
    27b4:	eb b6                	jmp    276c <_Z17measure_sqrt_timeILm4EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
    27b6:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
    27bc:	eb 98                	jmp    2756 <_Z17measure_sqrt_timeILm4EEvv+0x274>
    time.stop_clock();
    27be:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    27c5:	48 89 c7             	mov    %rax,%rdi
    27c8:	e8 c1 05 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    27cd:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    27d4:	48 89 c7             	mov    %rax,%rdi
    27d7:	e8 62 06 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    27dc:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    27e3:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
    27ea:	48 89 c7             	mov    %rax,%rdi
    27ed:	e8 fe ec ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    27f2:	48 89 c1             	mov    %rax,%rcx
    27f5:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    27fc:	9b c4 20 
    27ff:	48 89 c8             	mov    %rcx,%rax
    2802:	48 f7 ea             	imul   %rdx
    2805:	48 89 d0             	mov    %rdx,%rax
    2808:	48 c1 f8 07          	sar    $0x7,%rax
    280c:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2810:	48 89 ca             	mov    %rcx,%rdx
    2813:	48 29 d0             	sub    %rdx,%rax
    2816:	48 89 c6             	mov    %rax,%rsi
    2819:	48 8d 3d e0 38 00 00 	lea    0x38e0(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2820:	e8 3b e9 ff ff       	callq  1160 <_ZNSolsEl@plt>
    2825:	48 8d 35 21 18 00 00 	lea    0x1821(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    282c:	48 89 c7             	mov    %rax,%rdi
    282f:	e8 6c e8 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2834:	48 89 c2             	mov    %rax,%rdx
    2837:	48 8b 05 92 37 00 00 	mov    0x3792(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    283e:	48 89 c6             	mov    %rax,%rsi
    2841:	48 89 d7             	mov    %rdx,%rdi
    2844:	e8 67 e8 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2849:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2850:	48 89 c7             	mov    %rax,%rdi
    2853:	e8 f8 05 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
    2858:	48 8d 35 31 18 00 00 	lea    0x1831(%rip),%rsi        # 4090 <_ZStL19piecewise_construct+0x80>
    285f:	48 8d 3d 9a 38 00 00 	lea    0x389a(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2866:	e8 35 e8 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    286b:	48 89 c2             	mov    %rax,%rdx
    286e:	48 8b 05 5b 37 00 00 	mov    0x375b(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2875:	48 89 c6             	mov    %rax,%rsi
    2878:	48 89 d7             	mov    %rdx,%rdi
    287b:	e8 30 e8 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    2880:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 c7 04 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    288f:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
    2896:	00 00 00 
    2899:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
    28a0:	03 00 00 
    28a3:	0f 8f 90 00 00 00    	jg     2939 <_Z17measure_sqrt_timeILm4EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
    28a9:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
    28b0:	00 00 00 
    28b3:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
    28ba:	1a 06 00 
    28bd:	7f 6f                	jg     292e <_Z17measure_sqrt_timeILm4EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
    28bf:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    28c6:	00 00 00 
    28c9:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
    28d0:	7f 53                	jg     2925 <_Z17measure_sqrt_timeILm4EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    28d2:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    28d8:	48 63 d0             	movslq %eax,%rdx
    28db:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    28e1:	48 98                	cltq   
    28e3:	48 01 d0             	add    %rdx,%rax
    28e6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    28ed:	00 
    28ee:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    28f5:	48 01 d0             	add    %rdx,%rax
    28f8:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
    28fe:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
    2904:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    2907:	48 89 c7             	mov    %rax,%rdi
    290a:	e8 34 0a 00 00       	callq  3343 <_Z5sqrt1ILm4EEfPf>
    290f:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    2913:	48 63 d3             	movslq %ebx,%rdx
    2916:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
    291d:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
    2923:	eb a4                	jmp    28c9 <_Z17measure_sqrt_timeILm4EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
    2925:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
    292c:	eb 85                	jmp    28b3 <_Z17measure_sqrt_timeILm4EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
    292e:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
    2934:	e9 60 ff ff ff       	jmpq   2899 <_Z17measure_sqrt_timeILm4EEvv+0x3b7>
    time.stop_clock();
    2939:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2940:	48 89 c7             	mov    %rax,%rdi
    2943:	e8 46 04 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    2948:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    294f:	48 89 c7             	mov    %rax,%rdi
    2952:	e8 e7 04 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2957:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    295e:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    2965:	48 89 c7             	mov    %rax,%rdi
    2968:	e8 83 eb ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    296d:	48 89 c1             	mov    %rax,%rcx
    2970:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2977:	9b c4 20 
    297a:	48 89 c8             	mov    %rcx,%rax
    297d:	48 f7 ea             	imul   %rdx
    2980:	48 89 d0             	mov    %rdx,%rax
    2983:	48 c1 f8 07          	sar    $0x7,%rax
    2987:	48 c1 f9 3f          	sar    $0x3f,%rcx
    298b:	48 89 ca             	mov    %rcx,%rdx
    298e:	48 29 d0             	sub    %rdx,%rax
    2991:	48 89 c6             	mov    %rax,%rsi
    2994:	48 8d 3d 65 37 00 00 	lea    0x3765(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    299b:	e8 c0 e7 ff ff       	callq  1160 <_ZNSolsEl@plt>
    29a0:	48 8d 35 a6 16 00 00 	lea    0x16a6(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 f1 e6 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    29af:	48 89 c2             	mov    %rax,%rdx
    29b2:	48 8b 05 17 36 00 00 	mov    0x3617(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    29b9:	48 89 c6             	mov    %rax,%rsi
    29bc:	48 89 d7             	mov    %rdx,%rdi
    29bf:	e8 ec e6 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    29c4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    29cb:	48 89 c7             	mov    %rax,%rdi
    29ce:	e8 7d 04 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
    29d3:	48 8d 35 f6 16 00 00 	lea    0x16f6(%rip),%rsi        # 40d0 <_ZStL19piecewise_construct+0xc0>
    29da:	48 8d 3d 1f 37 00 00 	lea    0x371f(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    29e1:	e8 ba e6 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    29e6:	48 89 c2             	mov    %rax,%rdx
    29e9:	48 8b 05 e0 35 00 00 	mov    0x35e0(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    29f0:	48 89 c6             	mov    %rax,%rsi
    29f3:	48 89 d7             	mov    %rdx,%rdi
    29f6:	e8 b5 e6 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.start_clock();
    29fb:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2a02:	48 89 c7             	mov    %rax,%rdi
    2a05:	e8 4c 03 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    2a0a:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    2a11:	00 00 00 
    2a14:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
    2a1b:	03 00 00 
    2a1e:	7f 66                	jg     2a86 <_Z17measure_sqrt_timeILm4EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
    2a20:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    2a27:	00 00 00 
    2a2a:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
    2a31:	1a 06 00 
    2a34:	7f 48                	jg     2a7e <_Z17measure_sqrt_timeILm4EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
    2a36:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    2a3c:	48 98                	cltq   
    2a3e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2a45:	00 
    2a46:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    2a4d:	48 01 c2             	add    %rax,%rdx
    2a50:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    2a56:	48 98                	cltq   
    2a58:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    2a5f:	00 
    2a60:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    2a67:	48 01 c8             	add    %rcx,%rax
    2a6a:	48 89 d6             	mov    %rdx,%rsi
    2a6d:	48 89 c7             	mov    %rax,%rdi
    2a70:	e8 4e 09 00 00       	callq  33c3 <_Z5sqrt2ILm4EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    2a75:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
    2a7c:	eb ac                	jmp    2a2a <_Z17measure_sqrt_timeILm4EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
    2a7e:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
    2a84:	eb 8e                	jmp    2a14 <_Z17measure_sqrt_timeILm4EEvv+0x532>
    time.stop_clock();
    2a86:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2a8d:	48 89 c7             	mov    %rax,%rdi
    2a90:	e8 f9 02 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    2a95:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	e8 9a 03 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2aa4:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    2aab:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    2ab2:	48 89 c7             	mov    %rax,%rdi
    2ab5:	e8 36 ea ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    2aba:	48 89 c1             	mov    %rax,%rcx
    2abd:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2ac4:	9b c4 20 
    2ac7:	48 89 c8             	mov    %rcx,%rax
    2aca:	48 f7 ea             	imul   %rdx
    2acd:	48 89 d0             	mov    %rdx,%rax
    2ad0:	48 c1 f8 07          	sar    $0x7,%rax
    2ad4:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ad8:	48 89 ca             	mov    %rcx,%rdx
    2adb:	48 29 d0             	sub    %rdx,%rax
    2ade:	48 89 c6             	mov    %rax,%rsi
    2ae1:	48 8d 3d 18 36 00 00 	lea    0x3618(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2ae8:	e8 73 e6 ff ff       	callq  1160 <_ZNSolsEl@plt>
    2aed:	48 8d 35 59 15 00 00 	lea    0x1559(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    2af4:	48 89 c7             	mov    %rax,%rdi
    2af7:	e8 a4 e5 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2afc:	48 89 c2             	mov    %rax,%rdx
    2aff:	48 8b 05 ca 34 00 00 	mov    0x34ca(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2b06:	48 89 c6             	mov    %rax,%rsi
    2b09:	48 89 d7             	mov    %rdx,%rdi
    2b0c:	e8 9f e5 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2b11:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2b18:	48 89 c7             	mov    %rax,%rdi
    2b1b:	e8 30 03 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
    time.start_clock();
    2b20:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 27 02 00 00       	callq  2d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>
    for (int j = 0; j < LOOP; j++) {
    2b2f:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    2b36:	00 00 00 
    2b39:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
    2b40:	03 00 00 
    2b43:	7f 66                	jg     2bab <_Z17measure_sqrt_timeILm4EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
    2b45:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    2b4c:	00 00 00 
    2b4f:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
    2b56:	1a 06 00 
    2b59:	7f 48                	jg     2ba3 <_Z17measure_sqrt_timeILm4EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
    2b5b:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    2b61:	48 98                	cltq   
    2b63:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2b6a:	00 
    2b6b:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
    2b72:	48 01 c2             	add    %rax,%rdx
    2b75:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    2b7b:	48 98                	cltq   
    2b7d:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    2b84:	00 
    2b85:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
    2b8c:	48 01 c8             	add    %rcx,%rax
    2b8f:	48 89 d6             	mov    %rdx,%rsi
    2b92:	48 89 c7             	mov    %rax,%rdi
    2b95:	e8 da 09 00 00       	callq  3574 <_Z5sqrt3ILm4EEvPfS0_>
      for (int i = 0; i < 4 * N; i += 4) {
    2b9a:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
    2ba1:	eb ac                	jmp    2b4f <_Z17measure_sqrt_timeILm4EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
    2ba3:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
    2ba9:	eb 8e                	jmp    2b39 <_Z17measure_sqrt_timeILm4EEvv+0x657>
    time.stop_clock();
    2bab:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2bb2:	48 89 c7             	mov    %rax,%rdi
    2bb5:	e8 d4 01 00 00       	callq  2d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    2bba:	48 8d 35 3f 15 00 00 	lea    0x153f(%rip),%rsi        # 4100 <_ZStL19piecewise_construct+0xf0>
    2bc1:	48 8d 3d 38 35 00 00 	lea    0x3538(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2bc8:	e8 d3 e4 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bcd:	48 89 c2             	mov    %rax,%rdx
    2bd0:	48 8b 05 f9 33 00 00 	mov    0x33f9(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2bd7:	48 89 c6             	mov    %rax,%rsi
    2bda:	48 89 d7             	mov    %rdx,%rdi
    2bdd:	e8 ce e4 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    2be2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	e8 4d 02 00 00       	callq  2e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>
    2bf1:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    2bf8:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    2bff:	48 89 c7             	mov    %rax,%rdi
    2c02:	e8 e9 e8 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    2c07:	48 89 c1             	mov    %rax,%rcx
    2c0a:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2c11:	9b c4 20 
    2c14:	48 89 c8             	mov    %rcx,%rax
    2c17:	48 f7 ea             	imul   %rdx
    2c1a:	48 89 d0             	mov    %rdx,%rax
    2c1d:	48 c1 f8 07          	sar    $0x7,%rax
    2c21:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c25:	48 89 ca             	mov    %rcx,%rdx
    2c28:	48 29 d0             	sub    %rdx,%rax
    2c2b:	48 89 c6             	mov    %rax,%rsi
    2c2e:	48 8d 3d cb 34 00 00 	lea    0x34cb(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2c35:	e8 26 e5 ff ff       	callq  1160 <_ZNSolsEl@plt>
    2c3a:	48 8d 35 0c 14 00 00 	lea    0x140c(%rip),%rsi        # 404d <_ZStL19piecewise_construct+0x3d>
    2c41:	48 89 c7             	mov    %rax,%rdi
    2c44:	e8 57 e4 ff ff       	callq  10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c49:	48 89 c2             	mov    %rax,%rdx
    2c4c:	48 8b 05 7d 33 00 00 	mov    0x337d(%rip),%rax        # 5fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2c53:	48 89 c6             	mov    %rax,%rsi
    2c56:	48 89 d7             	mov    %rdx,%rdi
    2c59:	e8 52 e4 ff ff       	callq  10b0 <_ZNSolsEPFRSoS_E@plt>
    time.reset_clock();
    2c5e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2c65:	48 89 c7             	mov    %rax,%rdi
    2c68:	e8 e3 01 00 00       	callq  2e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>
}
    2c6d:	90                   	nop
    2c6e:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
    2c75:	5b                   	pop    %rbx
    2c76:	41 5a                	pop    %r10
    2c78:	5d                   	pop    %rbp
    2c79:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    2c7d:	c3                   	retq   

0000000000002c7e <_ZNSt25uniform_real_distributionIdE10param_typeC1Edd>:
	param_type(_RealType __a, _RealType __b = _RealType(1))
    2c7e:	55                   	push   %rbp
    2c7f:	48 89 e5             	mov    %rsp,%rbp
    2c82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2c86:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
    2c8b:	c5 fb 11 4d e8       	vmovsd %xmm1,-0x18(%rbp)
	: _M_a(__a), _M_b(__b)
    2c90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c94:	c5 fb 10 45 f0       	vmovsd -0x10(%rbp),%xmm0
    2c99:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    2c9d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ca1:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    2ca6:	c5 fb 11 40 08       	vmovsd %xmm0,0x8(%rax)
	}
    2cab:	90                   	nop
    2cac:	5d                   	pop    %rbp
    2cad:	c3                   	retq   

0000000000002cae <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE>:

      template<typename _UniformRandomNumberGenerator>
	result_type
	operator()(_UniformRandomNumberGenerator& __urng,
    2cae:	55                   	push   %rbp
    2caf:	48 89 e5             	mov    %rsp,%rbp
    2cb2:	41 54                	push   %r12
    2cb4:	53                   	push   %rbx
    2cb5:	48 83 ec 30          	sub    $0x30,%rsp
    2cb9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2cbd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2cc1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
		   const param_type& __p)
	{
	  __detail::_Adaptor<_UniformRandomNumberGenerator, result_type>
	    __aurng(__urng);
    2cc5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2cc9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2ccd:	48 89 d6             	mov    %rdx,%rsi
    2cd0:	48 89 c7             	mov    %rax,%rdi
    2cd3:	e8 ca 08 00 00       	callq  35a2 <_ZNSt8__detail8_AdaptorISt13random_devicedEC1ERS1_>
	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
    2cd8:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2cdc:	48 89 c7             	mov    %rax,%rdi
    2cdf:	e8 d8 08 00 00       	callq  35bc <_ZNSt8__detail8_AdaptorISt13random_devicedEclEv>
    2ce4:	c4 c1 f9 7e c4       	vmovq  %xmm0,%r12
    2ce9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ced:	48 89 c7             	mov    %rax,%rdi
    2cf0:	e8 ef 08 00 00       	callq  35e4 <_ZNKSt25uniform_real_distributionIdE10param_type1bEv>
    2cf5:	c4 e1 f9 7e c3       	vmovq  %xmm0,%rbx
    2cfa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2cfe:	48 89 c7             	mov    %rax,%rdi
    2d01:	e8 fc 08 00 00       	callq  3602 <_ZNKSt25uniform_real_distributionIdE10param_type1aEv>
    2d06:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    2d0b:	c4 e1 f9 6e cb       	vmovq  %rbx,%xmm1
    2d10:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
    2d15:	c5 f3 5c c2          	vsubsd %xmm2,%xmm1,%xmm0
    2d19:	c4 c1 f9 6e e4       	vmovq  %r12,%xmm4
    2d1e:	c5 db 59 d8          	vmulsd %xmm0,%xmm4,%xmm3
    2d22:	c5 fb 11 5d c0       	vmovsd %xmm3,-0x40(%rbp)
    2d27:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2d2b:	48 89 c7             	mov    %rax,%rdi
    2d2e:	e8 cf 08 00 00       	callq  3602 <_ZNKSt25uniform_real_distributionIdE10param_type1aEv>
    2d33:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    2d38:	c4 e1 f9 6e e8       	vmovq  %rax,%xmm5
    2d3d:	c5 d3 58 45 c0       	vaddsd -0x40(%rbp),%xmm5,%xmm0
    2d42:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
	}
    2d47:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2d4c:	48 83 c4 30          	add    $0x30,%rsp
    2d50:	5b                   	pop    %rbx
    2d51:	41 5c                	pop    %r12
    2d53:	5d                   	pop    %rbp
    2d54:	c3                   	retq   
    2d55:	90                   	nop

0000000000002d56 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>:
   steady_clock::time_point start;
   steady_clock::time_point end;
   DURATION time = DURATION(0);
   bool stopped = true;
public:
   void start_clock() {
    2d56:	55                   	push   %rbp
    2d57:	48 89 e5             	mov    %rsp,%rbp
    2d5a:	53                   	push   %rbx
    2d5b:	48 83 ec 18          	sub    $0x18,%rsp
    2d5f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     if (stopped) {
    2d63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d67:	0f b6 40 18          	movzbl 0x18(%rax),%eax
    2d6b:	0f b6 c0             	movzbl %al,%eax
    2d6e:	66 85 c0             	test   %ax,%ax
    2d71:	74 14                	je     2d87 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv+0x31>
       start = steady_clock::now();
    2d73:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    2d77:	e8 54 e3 ff ff       	callq  10d0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    2d7c:	48 89 03             	mov    %rax,(%rbx)
       stopped = false;
    2d7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d83:	c6 40 18 00          	movb   $0x0,0x18(%rax)
     }
   }
    2d87:	90                   	nop
    2d88:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2d8c:	c9                   	leaveq 
    2d8d:	c3                   	retq   

0000000000002d8e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>:

   void stop_clock() {
    2d8e:	55                   	push   %rbp
    2d8f:	48 89 e5             	mov    %rsp,%rbp
    2d92:	53                   	push   %rbx
    2d93:	48 83 ec 38          	sub    $0x38,%rsp
    2d97:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
     if (! stopped) {
    2d9b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2d9f:	0f b6 40 18          	movzbl 0x18(%rax),%eax
    2da3:	83 f0 01             	xor    $0x1,%eax
    2da6:	0f b6 c0             	movzbl %al,%eax
    2da9:	66 85 c0             	test   %ax,%ax
    2dac:	0f 84 85 00 00 00    	je     2e37 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0xa9>
       end = steady_clock::now();
    2db2:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    2db6:	e8 15 e3 ff ff       	callq  10d0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    2dbb:	48 89 43 08          	mov    %rax,0x8(%rbx)
       DURATION time_span = duration_cast<DURATION>(end - start);
    2dbf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2dc3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2dc7:	48 83 c0 08          	add    $0x8,%rax
    2dcb:	48 89 d6             	mov    %rdx,%rsi
    2dce:	48 89 c7             	mov    %rax,%rdi
    2dd1:	e8 48 08 00 00       	callq  361e <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    2dd6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2dda:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2dde:	48 89 c7             	mov    %rax,%rdi
    2de1:	e8 7d 08 00 00       	callq  3663 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>
    2de6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
       time =  DURATION(time.count() +  time_span.count());
    2dea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2dee:	48 83 c0 10          	add    $0x10,%rax
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	e8 f6 e6 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    2dfa:	48 89 c3             	mov    %rax,%rbx
    2dfd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	e8 e7 e6 ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    2e09:	48 01 d8             	add    %rbx,%rax
    2e0c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2e10:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    2e14:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    2e18:	48 89 d6             	mov    %rdx,%rsi
    2e1b:	48 89 c7             	mov    %rax,%rdi
    2e1e:	e8 df e6 ff ff       	callq  1502 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
    2e23:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e27:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2e2b:	48 89 50 10          	mov    %rdx,0x10(%rax)
       stopped = true;
    2e2f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e33:	c6 40 18 01          	movb   $0x1,0x18(%rax)
     }
   }
    2e37:	90                   	nop
    2e38:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2e3c:	c9                   	leaveq 
    2e3d:	c3                   	retq   

0000000000002e3e <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>:

   void reset_clock() {
     time = DURATION(0);
   }

   DURATION time_clock() {
    2e3e:	55                   	push   %rbp
    2e3f:	48 89 e5             	mov    %rsp,%rbp
    2e42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     return time;
    2e46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e4a:	48 8b 40 10          	mov    0x10(%rax),%rax
   }
    2e4e:	5d                   	pop    %rbp
    2e4f:	c3                   	retq   

0000000000002e50 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>:
   void reset_clock() {
    2e50:	55                   	push   %rbp
    2e51:	48 89 e5             	mov    %rsp,%rbp
    2e54:	48 83 ec 20          	sub    $0x20,%rsp
    2e58:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     time = DURATION(0);
    2e5c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2e63:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
    2e67:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2e6b:	48 89 d6             	mov    %rdx,%rsi
    2e6e:	48 89 c7             	mov    %rax,%rdi
    2e71:	e8 16 e7 ff ff       	callq  158c <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_>
    2e76:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2e7a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2e7e:	48 89 50 10          	mov    %rdx,0x10(%rax)
   }
    2e82:	90                   	nop
    2e83:	c9                   	leaveq 
    2e84:	c3                   	retq   

0000000000002e85 <_Z5sqrt1ILm2EEfPf>:
// vdivps
// vmultps

// ss statt ps (vaddss statt vaddps) ist nicht richtig vektorisiert dann stimmt etwas nicht
template <size_t LOOPS = 2>
float sqrt1(float *a)
    2e85:	55                   	push   %rbp
    2e86:	48 89 e5             	mov    %rsp,%rbp
    2e89:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
{
  float root;

  int *ai = reinterpret_cast<int *>(a);          // a Zeiger auf den float Wert  a
    2e8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2e91:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root); // &root Zeiger auf den Wert der Wurzel
    2e95:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    2e99:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    2e9d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2ea1:	8b 00                	mov    (%rax),%eax
    2ea3:	d1 f8                	sar    %eax
    2ea5:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    2eab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2eaf:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
    2eb1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2eb5:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2eb9:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)

  for (size_t i = 0; i < LOOPS; i++)
    2ebe:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    2ec5:	00 
    2ec6:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
    2ecb:	77 31                	ja     2efe <_Z5sqrt1ILm2EEfPf+0x79>
  {
    root = 0.5 * (root + *a / root);
    2ecd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2ed1:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2ed5:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    2eda:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    2ede:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    2ee3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2ee7:	c5 fa 10 0d 51 12 00 	vmovss 0x1251(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    2eee:	00 
    2eef:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2ef3:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    2ef8:	48 ff 45 f8          	incq   -0x8(%rbp)
    2efc:	eb c8                	jmp    2ec6 <_Z5sqrt1ILm2EEfPf+0x41>
  }

  return root;
    2efe:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
    2f03:	5d                   	pop    %rbp
    2f04:	c3                   	retq   

0000000000002f05 <_Z5sqrt2ILm2EEvPfS0_>:

template <size_t LOOPS = 2>
void sqrt2(float *__restrict__ a, float *__restrict__ root)
    2f05:	55                   	push   %rbp
    2f06:	48 89 e5             	mov    %rsp,%rbp
    2f09:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2f0d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
{
  int *ai = reinterpret_cast<int *>(a);
    2f11:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f15:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
    2f19:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2f1d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    2f21:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f25:	8b 00                	mov    (%rax),%eax
    2f27:	d1 f8                	sar    %eax
    2f29:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    2f2f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f33:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    2f35:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f39:	48 83 c0 04          	add    $0x4,%rax
    2f3d:	8b 00                	mov    (%rax),%eax
    2f3f:	d1 f8                	sar    %eax
    2f41:	89 c2                	mov    %eax,%edx
    2f43:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f47:	48 83 c0 04          	add    $0x4,%rax
    2f4b:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    2f51:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    2f53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f57:	48 83 c0 08          	add    $0x8,%rax
    2f5b:	8b 00                	mov    (%rax),%eax
    2f5d:	d1 f8                	sar    %eax
    2f5f:	89 c2                	mov    %eax,%edx
    2f61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f65:	48 83 c0 08          	add    $0x8,%rax
    2f69:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    2f6f:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    2f71:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f75:	48 83 c0 0c          	add    $0xc,%rax
    2f79:	8b 00                	mov    (%rax),%eax
    2f7b:	d1 f8                	sar    %eax
    2f7d:	89 c2                	mov    %eax,%edx
    2f7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f83:	48 83 c0 0c          	add    $0xc,%rax
    2f87:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    2f8d:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
    2f8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f93:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  // newton method
  for (size_t i = 0; i < LOOPS; i++)
    2f97:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    2f9e:	00 
    2f9f:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
    2fa4:	0f 87 09 01 00 00    	ja     30b3 <_Z5sqrt2ILm2EEvPfS0_+0x1ae>
  {
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    2faa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fae:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2fb2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2fb6:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2fba:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fbe:	c5 fa 10 10          	vmovss (%rax),%xmm2
    2fc2:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    2fc6:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    2fca:	c5 fa 10 0d 6e 11 00 	vmovss 0x116e(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    2fd1:	00 
    2fd2:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2fd6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fda:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    2fde:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fe2:	48 83 c0 04          	add    $0x4,%rax
    2fe6:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2fea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2fee:	48 83 c0 04          	add    $0x4,%rax
    2ff2:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2ff6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ffa:	48 83 c0 04          	add    $0x4,%rax
    2ffe:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3002:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    3006:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    300a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    300e:	48 83 c0 04          	add    $0x4,%rax
    3012:	c5 fa 10 0d 26 11 00 	vmovss 0x1126(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    3019:	00 
    301a:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    301e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3022:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3026:	48 83 c0 08          	add    $0x8,%rax
    302a:	c5 fa 10 08          	vmovss (%rax),%xmm1
    302e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3032:	48 83 c0 08          	add    $0x8,%rax
    3036:	c5 fa 10 00          	vmovss (%rax),%xmm0
    303a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    303e:	48 83 c0 08          	add    $0x8,%rax
    3042:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3046:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    304a:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    304e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3052:	48 83 c0 08          	add    $0x8,%rax
    3056:	c5 fa 10 0d e2 10 00 	vmovss 0x10e2(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    305d:	00 
    305e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3062:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3066:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    306a:	48 83 c0 0c          	add    $0xc,%rax
    306e:	c5 fa 10 08          	vmovss (%rax),%xmm1
    3072:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3076:	48 83 c0 0c          	add    $0xc,%rax
    307a:	c5 fa 10 00          	vmovss (%rax),%xmm0
    307e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3082:	48 83 c0 0c          	add    $0xc,%rax
    3086:	c5 fa 10 10          	vmovss (%rax),%xmm2
    308a:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    308e:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3092:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3096:	48 83 c0 0c          	add    $0xc,%rax
    309a:	c5 fa 10 0d 9e 10 00 	vmovss 0x109e(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    30a1:	00 
    30a2:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    30a6:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    30aa:	48 ff 45 f8          	incq   -0x8(%rbp)
    30ae:	e9 ec fe ff ff       	jmpq   2f9f <_Z5sqrt2ILm2EEvPfS0_+0x9a>
  }
}
    30b3:	90                   	nop
    30b4:	5d                   	pop    %rbp
    30b5:	c3                   	retq   

00000000000030b6 <_Z5sqrt3ILm2EEvPfS0_>:
  }
}

// wrapper für v4sf_sqrt
template <size_t LOOPS = 2>
void sqrt3(float *__restrict__ a, float *__restrict__ root)
    30b6:	55                   	push   %rbp
    30b7:	48 89 e5             	mov    %rsp,%rbp
    30ba:	48 83 ec 20          	sub    $0x20,%rsp
    30be:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    30c2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
{
  v4sf *as = reinterpret_cast<v4sf *>(a);
    30c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    30ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
    30ce:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    30d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30d6:	48 89 d6             	mov    %rdx,%rsi
    30d9:	48 89 c7             	mov    %rax,%rdi
    30dc:	e8 9c 05 00 00       	callq  367d <_Z9v4sf_sqrtILm2EEvPDv4_fS1_>
}
    30e1:	90                   	nop
    30e2:	c9                   	leaveq 
    30e3:	c3                   	retq   

00000000000030e4 <_Z5sqrt1ILm3EEfPf>:
float sqrt1(float *a)
    30e4:	55                   	push   %rbp
    30e5:	48 89 e5             	mov    %rsp,%rbp
    30e8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  int *ai = reinterpret_cast<int *>(a);          // a Zeiger auf den float Wert  a
    30ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    30f0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root); // &root Zeiger auf den Wert der Wurzel
    30f4:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    30f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    30fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3100:	8b 00                	mov    (%rax),%eax
    3102:	d1 f8                	sar    %eax
    3104:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    310a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    310e:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
    3110:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3114:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3118:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    311d:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3124:	00 
    3125:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
    312a:	77 31                	ja     315d <_Z5sqrt1ILm3EEfPf+0x79>
    root = 0.5 * (root + *a / root);
    312c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3130:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3134:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    3139:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    313d:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    3142:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3146:	c5 fa 10 0d f2 0f 00 	vmovss 0xff2(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    314d:	00 
    314e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3152:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    3157:	48 ff 45 f8          	incq   -0x8(%rbp)
    315b:	eb c8                	jmp    3125 <_Z5sqrt1ILm3EEfPf+0x41>
  return root;
    315d:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
    3162:	5d                   	pop    %rbp
    3163:	c3                   	retq   

0000000000003164 <_Z5sqrt2ILm3EEvPfS0_>:
void sqrt2(float *__restrict__ a, float *__restrict__ root)
    3164:	55                   	push   %rbp
    3165:	48 89 e5             	mov    %rsp,%rbp
    3168:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    316c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  int *ai = reinterpret_cast<int *>(a);
    3170:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3174:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
    3178:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    317c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    3180:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3184:	8b 00                	mov    (%rax),%eax
    3186:	d1 f8                	sar    %eax
    3188:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    318e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3192:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    3194:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3198:	48 83 c0 04          	add    $0x4,%rax
    319c:	8b 00                	mov    (%rax),%eax
    319e:	d1 f8                	sar    %eax
    31a0:	89 c2                	mov    %eax,%edx
    31a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31a6:	48 83 c0 04          	add    $0x4,%rax
    31aa:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    31b0:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    31b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    31b6:	48 83 c0 08          	add    $0x8,%rax
    31ba:	8b 00                	mov    (%rax),%eax
    31bc:	d1 f8                	sar    %eax
    31be:	89 c2                	mov    %eax,%edx
    31c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31c4:	48 83 c0 08          	add    $0x8,%rax
    31c8:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    31ce:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    31d0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    31d4:	48 83 c0 0c          	add    $0xc,%rax
    31d8:	8b 00                	mov    (%rax),%eax
    31da:	d1 f8                	sar    %eax
    31dc:	89 c2                	mov    %eax,%edx
    31de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31e2:	48 83 c0 0c          	add    $0xc,%rax
    31e6:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    31ec:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
    31ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31f2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    31f6:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    31fd:	00 
    31fe:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
    3203:	0f 87 09 01 00 00    	ja     3312 <_Z5sqrt2ILm3EEvPfS0_+0x1ae>
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3209:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    320d:	c5 fa 10 08          	vmovss (%rax),%xmm1
    3211:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3215:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3219:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    321d:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3221:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    3225:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3229:	c5 fa 10 0d 0f 0f 00 	vmovss 0xf0f(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    3230:	00 
    3231:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3235:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3239:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    323d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3241:	48 83 c0 04          	add    $0x4,%rax
    3245:	c5 fa 10 08          	vmovss (%rax),%xmm1
    3249:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    324d:	48 83 c0 04          	add    $0x4,%rax
    3251:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3255:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3259:	48 83 c0 04          	add    $0x4,%rax
    325d:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3261:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    3265:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3269:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    326d:	48 83 c0 04          	add    $0x4,%rax
    3271:	c5 fa 10 0d c7 0e 00 	vmovss 0xec7(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    3278:	00 
    3279:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    327d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3281:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3285:	48 83 c0 08          	add    $0x8,%rax
    3289:	c5 fa 10 08          	vmovss (%rax),%xmm1
    328d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3291:	48 83 c0 08          	add    $0x8,%rax
    3295:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3299:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    329d:	48 83 c0 08          	add    $0x8,%rax
    32a1:	c5 fa 10 10          	vmovss (%rax),%xmm2
    32a5:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    32a9:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    32ad:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    32b1:	48 83 c0 08          	add    $0x8,%rax
    32b5:	c5 fa 10 0d 83 0e 00 	vmovss 0xe83(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    32bc:	00 
    32bd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    32c1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    32c5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    32c9:	48 83 c0 0c          	add    $0xc,%rax
    32cd:	c5 fa 10 08          	vmovss (%rax),%xmm1
    32d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    32d5:	48 83 c0 0c          	add    $0xc,%rax
    32d9:	c5 fa 10 00          	vmovss (%rax),%xmm0
    32dd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    32e1:	48 83 c0 0c          	add    $0xc,%rax
    32e5:	c5 fa 10 10          	vmovss (%rax),%xmm2
    32e9:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    32ed:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    32f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    32f5:	48 83 c0 0c          	add    $0xc,%rax
    32f9:	c5 fa 10 0d 3f 0e 00 	vmovss 0xe3f(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    3300:	00 
    3301:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3305:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    3309:	48 ff 45 f8          	incq   -0x8(%rbp)
    330d:	e9 ec fe ff ff       	jmpq   31fe <_Z5sqrt2ILm3EEvPfS0_+0x9a>
}
    3312:	90                   	nop
    3313:	5d                   	pop    %rbp
    3314:	c3                   	retq   

0000000000003315 <_Z5sqrt3ILm3EEvPfS0_>:
void sqrt3(float *__restrict__ a, float *__restrict__ root)
    3315:	55                   	push   %rbp
    3316:	48 89 e5             	mov    %rsp,%rbp
    3319:	48 83 ec 20          	sub    $0x20,%rsp
    331d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3321:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  v4sf *as = reinterpret_cast<v4sf *>(a);
    3325:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3329:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
    332d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3331:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3335:	48 89 d6             	mov    %rdx,%rsi
    3338:	48 89 c7             	mov    %rax,%rdi
    333b:	e8 ce 03 00 00       	callq  370e <_Z9v4sf_sqrtILm3EEvPDv4_fS1_>
}
    3340:	90                   	nop
    3341:	c9                   	leaveq 
    3342:	c3                   	retq   

0000000000003343 <_Z5sqrt1ILm4EEfPf>:
float sqrt1(float *a)
    3343:	55                   	push   %rbp
    3344:	48 89 e5             	mov    %rsp,%rbp
    3347:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  int *ai = reinterpret_cast<int *>(a);          // a Zeiger auf den float Wert  a
    334b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    334f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root); // &root Zeiger auf den Wert der Wurzel
    3353:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    3357:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    335b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    335f:	8b 00                	mov    (%rax),%eax
    3361:	d1 f8                	sar    %eax
    3363:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    3369:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    336d:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
    336f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3373:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3377:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    337c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3383:	00 
    3384:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
    3389:	77 31                	ja     33bc <_Z5sqrt1ILm4EEfPf+0x79>
    root = 0.5 * (root + *a / root);
    338b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    338f:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3393:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    3398:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    339c:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    33a1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    33a5:	c5 fa 10 0d 93 0d 00 	vmovss 0xd93(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    33ac:	00 
    33ad:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    33b1:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    33b6:	48 ff 45 f8          	incq   -0x8(%rbp)
    33ba:	eb c8                	jmp    3384 <_Z5sqrt1ILm4EEfPf+0x41>
  return root;
    33bc:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
    33c1:	5d                   	pop    %rbp
    33c2:	c3                   	retq   

00000000000033c3 <_Z5sqrt2ILm4EEvPfS0_>:
void sqrt2(float *__restrict__ a, float *__restrict__ root)
    33c3:	55                   	push   %rbp
    33c4:	48 89 e5             	mov    %rsp,%rbp
    33c7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    33cb:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  int *ai = reinterpret_cast<int *>(a);
    33cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    33d3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
    33d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    33db:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    33df:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    33e3:	8b 00                	mov    (%rax),%eax
    33e5:	d1 f8                	sar    %eax
    33e7:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
    33ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33f1:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    33f3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    33f7:	48 83 c0 04          	add    $0x4,%rax
    33fb:	8b 00                	mov    (%rax),%eax
    33fd:	d1 f8                	sar    %eax
    33ff:	89 c2                	mov    %eax,%edx
    3401:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3405:	48 83 c0 04          	add    $0x4,%rax
    3409:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    340f:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    3411:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3415:	48 83 c0 08          	add    $0x8,%rax
    3419:	8b 00                	mov    (%rax),%eax
    341b:	d1 f8                	sar    %eax
    341d:	89 c2                	mov    %eax,%edx
    341f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3423:	48 83 c0 08          	add    $0x8,%rax
    3427:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    342d:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    342f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3433:	48 83 c0 0c          	add    $0xc,%rax
    3437:	8b 00                	mov    (%rax),%eax
    3439:	d1 f8                	sar    %eax
    343b:	89 c2                	mov    %eax,%edx
    343d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3441:	48 83 c0 0c          	add    $0xc,%rax
    3445:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
    344b:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
    344d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3451:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    3455:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    345c:	00 
    345d:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
    3462:	0f 87 09 01 00 00    	ja     3571 <_Z5sqrt2ILm4EEvPfS0_+0x1ae>
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3468:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    346c:	c5 fa 10 08          	vmovss (%rax),%xmm1
    3470:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3474:	c5 fa 10 00          	vmovss (%rax),%xmm0
    3478:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    347c:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3480:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    3484:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3488:	c5 fa 10 0d b0 0c 00 	vmovss 0xcb0(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    348f:	00 
    3490:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3494:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3498:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    349c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    34a0:	48 83 c0 04          	add    $0x4,%rax
    34a4:	c5 fa 10 08          	vmovss (%rax),%xmm1
    34a8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    34ac:	48 83 c0 04          	add    $0x4,%rax
    34b0:	c5 fa 10 00          	vmovss (%rax),%xmm0
    34b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    34b8:	48 83 c0 04          	add    $0x4,%rax
    34bc:	c5 fa 10 10          	vmovss (%rax),%xmm2
    34c0:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    34c4:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    34c8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    34cc:	48 83 c0 04          	add    $0x4,%rax
    34d0:	c5 fa 10 0d 68 0c 00 	vmovss 0xc68(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    34d7:	00 
    34d8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    34dc:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    34e0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    34e4:	48 83 c0 08          	add    $0x8,%rax
    34e8:	c5 fa 10 08          	vmovss (%rax),%xmm1
    34ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    34f0:	48 83 c0 08          	add    $0x8,%rax
    34f4:	c5 fa 10 00          	vmovss (%rax),%xmm0
    34f8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    34fc:	48 83 c0 08          	add    $0x8,%rax
    3500:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3504:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    3508:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    350c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3510:	48 83 c0 08          	add    $0x8,%rax
    3514:	c5 fa 10 0d 24 0c 00 	vmovss 0xc24(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    351b:	00 
    351c:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3520:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3524:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3528:	48 83 c0 0c          	add    $0xc,%rax
    352c:	c5 fa 10 08          	vmovss (%rax),%xmm1
    3530:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3534:	48 83 c0 0c          	add    $0xc,%rax
    3538:	c5 fa 10 00          	vmovss (%rax),%xmm0
    353c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3540:	48 83 c0 0c          	add    $0xc,%rax
    3544:	c5 fa 10 10          	vmovss (%rax),%xmm2
    3548:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
    354c:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3550:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3554:	48 83 c0 0c          	add    $0xc,%rax
    3558:	c5 fa 10 0d e0 0b 00 	vmovss 0xbe0(%rip),%xmm1        # 4140 <_ZStL19piecewise_construct+0x130>
    355f:	00 
    3560:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3564:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    3568:	48 ff 45 f8          	incq   -0x8(%rbp)
    356c:	e9 ec fe ff ff       	jmpq   345d <_Z5sqrt2ILm4EEvPfS0_+0x9a>
}
    3571:	90                   	nop
    3572:	5d                   	pop    %rbp
    3573:	c3                   	retq   

0000000000003574 <_Z5sqrt3ILm4EEvPfS0_>:
void sqrt3(float *__restrict__ a, float *__restrict__ root)
    3574:	55                   	push   %rbp
    3575:	48 89 e5             	mov    %rsp,%rbp
    3578:	48 83 ec 20          	sub    $0x20,%rsp
    357c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3580:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  v4sf *as = reinterpret_cast<v4sf *>(a);
    3584:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3588:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
    358c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3594:	48 89 d6             	mov    %rdx,%rsi
    3597:	48 89 c7             	mov    %rax,%rdi
    359a:	e8 00 02 00 00       	callq  379f <_Z9v4sf_sqrtILm4EEvPDv4_fS1_>
}
    359f:	90                   	nop
    35a0:	c9                   	leaveq 
    35a1:	c3                   	retq   

00000000000035a2 <_ZNSt8__detail8_AdaptorISt13random_devicedEC1ERS1_>:
	_Adaptor(_Engine& __g)
    35a2:	55                   	push   %rbp
    35a3:	48 89 e5             	mov    %rsp,%rbp
    35a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    35aa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	: _M_g(__g) { }
    35ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    35b2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    35b6:	48 89 10             	mov    %rdx,(%rax)
    35b9:	90                   	nop
    35ba:	5d                   	pop    %rbp
    35bb:	c3                   	retq   

00000000000035bc <_ZNSt8__detail8_AdaptorISt13random_devicedEclEv>:
	operator()()
    35bc:	55                   	push   %rbp
    35bd:	48 89 e5             	mov    %rsp,%rbp
    35c0:	48 83 ec 10          	sub    $0x10,%rsp
    35c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	                            _Engine>(_M_g);
    35c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    35cc:	48 8b 00             	mov    (%rax),%rax
    35cf:	48 89 c7             	mov    %rax,%rdi
    35d2:	e8 59 02 00 00       	callq  3830 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_>
    35d7:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
	}
    35dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35e1:	c9                   	leaveq 
    35e2:	c3                   	retq   
    35e3:	90                   	nop

00000000000035e4 <_ZNKSt25uniform_real_distributionIdE10param_type1bEv>:
	b() const
    35e4:	55                   	push   %rbp
    35e5:	48 89 e5             	mov    %rsp,%rbp
    35e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_b; }
    35ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    35f0:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
    35f5:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    35fa:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35ff:	5d                   	pop    %rbp
    3600:	c3                   	retq   
    3601:	90                   	nop

0000000000003602 <_ZNKSt25uniform_real_distributionIdE10param_type1aEv>:
	a() const
    3602:	55                   	push   %rbp
    3603:	48 89 e5             	mov    %rsp,%rbp
    3606:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return _M_a; }
    360a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    360e:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    3612:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    3617:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    361c:	5d                   	pop    %rbp
    361d:	c3                   	retq   

000000000000361e <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
    /// @relates time_point @{

    /// The difference between two time points (as a duration)
    template<typename _Clock, typename _Dur1, typename _Dur2>
      constexpr typename common_type<_Dur1, _Dur2>::type
      operator-(const time_point<_Clock, _Dur1>& __lhs,
    361e:	55                   	push   %rbp
    361f:	48 89 e5             	mov    %rsp,%rbp
    3622:	48 83 ec 20          	sub    $0x20,%rsp
    3626:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    362a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
		const time_point<_Clock, _Dur2>& __rhs)
      { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
    362e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3632:	48 89 c7             	mov    %rax,%rdi
    3635:	e8 f8 02 00 00       	callq  3932 <_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    363a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    363e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3642:	48 89 c7             	mov    %rax,%rdi
    3645:	e8 e8 02 00 00       	callq  3932 <_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
    364a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    364e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    3652:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    3656:	48 89 d6             	mov    %rdx,%rsi
    3659:	48 89 c7             	mov    %rax,%rdi
    365c:	e8 e2 02 00 00       	callq  3943 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
    3661:	c9                   	leaveq 
    3662:	c3                   	retq   

0000000000003663 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
      duration_cast(const duration<_Rep, _Period>& __d)
    3663:	55                   	push   %rbp
    3664:	48 89 e5             	mov    %rsp,%rbp
    3667:	48 83 ec 10          	sub    $0x10,%rsp
    366b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return __dc::__cast(__d);
    366f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3673:	48 89 c7             	mov    %rax,%rdi
    3676:	e8 34 03 00 00       	callq  39af <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>
      }
    367b:	c9                   	leaveq 
    367c:	c3                   	retq   

000000000000367d <_Z9v4sf_sqrtILm2EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
    367d:	55                   	push   %rbp
    367e:	48 89 e5             	mov    %rsp,%rbp
    3681:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3685:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
    3689:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    368d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
    3691:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3695:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    3699:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    369d:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
    36a1:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
    36a6:	c5 f9 6f 0d a2 0a 00 	vmovdqa 0xaa2(%rip),%xmm1        # 4150 <_ZStL19piecewise_construct+0x140>
    36ad:	00 
    36ae:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
    36b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    36b6:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
    36ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    36be:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    36c2:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    36c9:	00 
    36ca:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
    36cf:	77 3a                	ja     370b <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
    36d1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    36d5:	c5 f8 28 08          	vmovaps (%rax),%xmm1
    36d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36dd:	c5 f8 28 00          	vmovaps (%rax),%xmm0
    36e1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    36e5:	c5 f8 28 10          	vmovaps (%rax),%xmm2
    36e9:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
    36ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36f1:	c5 f8 28 0d 67 0a 00 	vmovaps 0xa67(%rip),%xmm1        # 4160 <_ZStL19piecewise_construct+0x150>
    36f8:	00 
    36f9:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    36fd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3701:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    3705:	48 ff 45 f8          	incq   -0x8(%rbp)
    3709:	eb bf                	jmp    36ca <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x4d>
}
    370b:	90                   	nop
    370c:	5d                   	pop    %rbp
    370d:	c3                   	retq   

000000000000370e <_Z9v4sf_sqrtILm3EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
    370e:	55                   	push   %rbp
    370f:	48 89 e5             	mov    %rsp,%rbp
    3712:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3716:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
    371a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    371e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
    3722:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3726:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    372a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    372e:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
    3732:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
    3737:	c5 f9 6f 0d 11 0a 00 	vmovdqa 0xa11(%rip),%xmm1        # 4150 <_ZStL19piecewise_construct+0x140>
    373e:	00 
    373f:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
    3743:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3747:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
    374b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    374f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    3753:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    375a:	00 
    375b:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
    3760:	77 3a                	ja     379c <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
    3762:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3766:	c5 f8 28 08          	vmovaps (%rax),%xmm1
    376a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    376e:	c5 f8 28 00          	vmovaps (%rax),%xmm0
    3772:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3776:	c5 f8 28 10          	vmovaps (%rax),%xmm2
    377a:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
    377e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3782:	c5 f8 28 0d d6 09 00 	vmovaps 0x9d6(%rip),%xmm1        # 4160 <_ZStL19piecewise_construct+0x150>
    3789:	00 
    378a:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    378e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3792:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    3796:	48 ff 45 f8          	incq   -0x8(%rbp)
    379a:	eb bf                	jmp    375b <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x4d>
}
    379c:	90                   	nop
    379d:	5d                   	pop    %rbp
    379e:	c3                   	retq   

000000000000379f <_Z9v4sf_sqrtILm4EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
    379f:	55                   	push   %rbp
    37a0:	48 89 e5             	mov    %rsp,%rbp
    37a3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    37a7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
    37ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
    37b3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    37b7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    37bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    37bf:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
    37c3:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
    37c8:	c5 f9 6f 0d 80 09 00 	vmovdqa 0x980(%rip),%xmm1        # 4150 <_ZStL19piecewise_construct+0x140>
    37cf:	00 
    37d0:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
    37d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37d8:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
    37dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37e0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
    37e4:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    37eb:	00 
    37ec:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
    37f1:	77 3a                	ja     382d <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
    37f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    37f7:	c5 f8 28 08          	vmovaps (%rax),%xmm1
    37fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37ff:	c5 f8 28 00          	vmovaps (%rax),%xmm0
    3803:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3807:	c5 f8 28 10          	vmovaps (%rax),%xmm2
    380b:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
    380f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3813:	c5 f8 28 0d 45 09 00 	vmovaps 0x945(%rip),%xmm1        # 4160 <_ZStL19piecewise_construct+0x150>
    381a:	00 
    381b:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    381f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3823:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
    3827:	48 ff 45 f8          	incq   -0x8(%rbp)
    382b:	eb bf                	jmp    37ec <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x4d>
}
    382d:	90                   	nop
    382e:	5d                   	pop    %rbp
    382f:	c3                   	retq   

0000000000003830 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_>:
    }

  template<typename _RealType, size_t __bits,
	   typename _UniformRandomNumberGenerator>
    _RealType
    generate_canonical(_UniformRandomNumberGenerator& __urng)
    3830:	55                   	push   %rbp
    3831:	48 89 e5             	mov    %rsp,%rbp
    3834:	53                   	push   %rbx
    3835:	48 83 ec 68          	sub    $0x68,%rsp
    3839:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    {
      static_assert(std::is_floating_point<_RealType>::value,
		    "template argument must be a floating point type");

      const size_t __b
    383d:	48 c7 45 c8 35 00 00 	movq   $0x35,-0x38(%rbp)
    3844:	00 
	= std::min(static_cast<size_t>(std::numeric_limits<_RealType>::digits),
                   __bits);
      const long double __r = static_cast<long double>(__urng.max())
    3845:	db 2d 25 09 00 00    	fldt   0x925(%rip)        # 4170 <_ZStL19piecewise_construct+0x160>
    384b:	db 7d b0             	fstpt  -0x50(%rbp)
			    - static_cast<long double>(__urng.min()) + 1.0L;
      const size_t __log2r = std::log(__r) / std::log(2.0L);
    384e:	48 c7 45 a8 20 00 00 	movq   $0x20,-0x58(%rbp)
    3855:	00 
      const size_t __m = std::max<size_t>(1UL,
    3856:	48 c7 45 a0 02 00 00 	movq   $0x2,-0x60(%rbp)
    385d:	00 
					  (__b + __log2r - 1UL) / __log2r);
      _RealType __ret;
      _RealType __sum = _RealType(0);
    385e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3862:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
      _RealType __tmp = _RealType(1);
    3867:	c5 fb 10 05 11 09 00 	vmovsd 0x911(%rip),%xmm0        # 4180 <_ZStL19piecewise_construct+0x170>
    386e:	00 
    386f:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
      for (size_t __k = __m; __k != 0; --__k)
    3874:	48 c7 45 d0 02 00 00 	movq   $0x2,-0x30(%rbp)
    387b:	00 
    387c:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    3881:	74 61                	je     38e4 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xb4>
	{
	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
    3883:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3887:	48 89 c7             	mov    %rax,%rdi
    388a:	e8 47 dc ff ff       	callq  14d6 <_ZNSt13random_deviceclEv>
    388f:	89 c3                	mov    %eax,%ebx
    3891:	e8 35 dc ff ff       	callq  14cb <_ZNSt13random_device3minEv>
    3896:	29 c3                	sub    %eax,%ebx
    3898:	89 da                	mov    %ebx,%edx
    389a:	89 d0                	mov    %edx,%eax
    389c:	48 85 c0             	test   %rax,%rax
    389f:	78 07                	js     38a8 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x78>
    38a1:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    38a6:	eb 15                	jmp    38bd <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x8d>
    38a8:	48 89 c2             	mov    %rax,%rdx
    38ab:	48 d1 ea             	shr    %rdx
    38ae:	83 e0 01             	and    $0x1,%eax
    38b1:	48 09 c2             	or     %rax,%rdx
    38b4:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
    38b9:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    38bd:	c5 fb 59 45 d8       	vmulsd -0x28(%rbp),%xmm0,%xmm0
    38c2:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    38c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    38cb:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
	  __tmp *= __r;
    38d0:	dd 45 d8             	fldl   -0x28(%rbp)
    38d3:	db 2d 97 08 00 00    	fldt   0x897(%rip)        # 4170 <_ZStL19piecewise_construct+0x160>
    38d9:	de c9                	fmulp  %st,%st(1)
    38db:	dd 5d d8             	fstpl  -0x28(%rbp)
      for (size_t __k = __m; __k != 0; --__k)
    38de:	48 ff 4d d0          	decq   -0x30(%rbp)
    38e2:	eb 98                	jmp    387c <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x4c>
	}
      __ret = __sum / __tmp;
    38e4:	c5 fb 10 45 e0       	vmovsd -0x20(%rbp),%xmm0
    38e9:	c5 fb 5e 45 d8       	vdivsd -0x28(%rbp),%xmm0,%xmm0
    38ee:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
      if (__builtin_expect(__ret >= _RealType(1), 0))
    38f3:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    38f8:	c5 fb 10 0d 80 08 00 	vmovsd 0x880(%rip),%xmm1        # 4180 <_ZStL19piecewise_construct+0x170>
    38ff:	00 
    3900:	c5 f9 2f c1          	vcomisd %xmm1,%xmm0
    3904:	0f 93 c0             	setae  %al
    3907:	0f b6 c0             	movzbl %al,%eax
    390a:	48 85 c0             	test   %rax,%rax
    390d:	74 0d                	je     391c <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xec>
	{
#if _GLIBCXX_USE_C99_MATH_TR1
	  __ret = std::nextafter(_RealType(1), _RealType(0));
    390f:	c5 fb 10 05 71 08 00 	vmovsd 0x871(%rip),%xmm0        # 4188 <_ZStL19piecewise_construct+0x178>
    3916:	00 
    3917:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
#else
	  __ret = _RealType(1)
	    - std::numeric_limits<_RealType>::epsilon() / _RealType(2);
#endif
	}
      return __ret;
    391c:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    3921:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    }
    3926:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    392b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    392f:	c9                   	leaveq 
    3930:	c3                   	retq   
    3931:	90                   	nop

0000000000003932 <_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
	time_since_epoch() const
    3932:	55                   	push   %rbp
    3933:	48 89 e5             	mov    %rsp,%rbp
    3936:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __d; }
    393a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    393e:	48 8b 00             	mov    (%rax),%rax
    3941:	5d                   	pop    %rbp
    3942:	c3                   	retq   

0000000000003943 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
      operator-(const duration<_Rep1, _Period1>& __lhs,
    3943:	55                   	push   %rbp
    3944:	48 89 e5             	mov    %rsp,%rbp
    3947:	53                   	push   %rbx
    3948:	48 83 ec 38          	sub    $0x38,%rsp
    394c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    3950:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
    3954:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3958:	48 8b 00             	mov    (%rax),%rax
    395b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    395f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    3963:	48 89 c7             	mov    %rax,%rdi
    3966:	e8 85 db ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    396b:	48 89 c3             	mov    %rax,%rbx
    396e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3972:	48 8b 00             	mov    (%rax),%rax
    3975:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3979:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    397d:	48 89 c7             	mov    %rax,%rdi
    3980:	e8 6b db ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    3985:	48 89 c2             	mov    %rax,%rdx
    3988:	48 89 d8             	mov    %rbx,%rax
    398b:	48 29 d0             	sub    %rdx,%rax
    398e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3992:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    3996:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    399a:	48 89 d6             	mov    %rdx,%rsi
    399d:	48 89 c7             	mov    %rax,%rdi
    39a0:	e8 5d db ff ff       	callq  1502 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
    39a5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
      }
    39a9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    39ad:	c9                   	leaveq 
    39ae:	c3                   	retq   

00000000000039af <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>:
	  __cast(const duration<_Rep, _Period>& __d)
    39af:	55                   	push   %rbp
    39b0:	48 89 e5             	mov    %rsp,%rbp
    39b3:	48 83 ec 20          	sub    $0x20,%rsp
    39b7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	    return _ToDur(static_cast<__to_rep>(__d.count()));
    39bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    39bf:	48 89 c7             	mov    %rax,%rdi
    39c2:	e8 29 db ff ff       	callq  14f0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
    39c7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    39cb:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    39cf:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    39d3:	48 89 d6             	mov    %rdx,%rsi
    39d6:	48 89 c7             	mov    %rax,%rdi
    39d9:	e8 24 db ff ff       	callq  1502 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>
    39de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
	  }
    39e2:	c9                   	leaveq 
    39e3:	c3                   	retq   
    39e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    39eb:	00 00 00 
    39ee:	66 90                	xchg   %ax,%ax

00000000000039f0 <__libc_csu_init>:
    39f0:	41 57                	push   %r15
    39f2:	4c 8d 3d a7 23 00 00 	lea    0x23a7(%rip),%r15        # 5da0 <__frame_dummy_init_array_entry>
    39f9:	41 56                	push   %r14
    39fb:	49 89 d6             	mov    %rdx,%r14
    39fe:	41 55                	push   %r13
    3a00:	49 89 f5             	mov    %rsi,%r13
    3a03:	41 54                	push   %r12
    3a05:	41 89 fc             	mov    %edi,%r12d
    3a08:	55                   	push   %rbp
    3a09:	48 8d 2d a0 23 00 00 	lea    0x23a0(%rip),%rbp        # 5db0 <__do_global_dtors_aux_fini_array_entry>
    3a10:	53                   	push   %rbx
    3a11:	4c 29 fd             	sub    %r15,%rbp
    3a14:	48 83 ec 08          	sub    $0x8,%rsp
    3a18:	e8 e3 d5 ff ff       	callq  1000 <_init>
    3a1d:	48 c1 fd 03          	sar    $0x3,%rbp
    3a21:	74 1b                	je     3a3e <__libc_csu_init+0x4e>
    3a23:	31 db                	xor    %ebx,%ebx
    3a25:	0f 1f 00             	nopl   (%rax)
    3a28:	4c 89 f2             	mov    %r14,%rdx
    3a2b:	4c 89 ee             	mov    %r13,%rsi
    3a2e:	44 89 e7             	mov    %r12d,%edi
    3a31:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3a35:	48 83 c3 01          	add    $0x1,%rbx
    3a39:	48 39 dd             	cmp    %rbx,%rbp
    3a3c:	75 ea                	jne    3a28 <__libc_csu_init+0x38>
    3a3e:	48 83 c4 08          	add    $0x8,%rsp
    3a42:	5b                   	pop    %rbx
    3a43:	5d                   	pop    %rbp
    3a44:	41 5c                	pop    %r12
    3a46:	41 5d                	pop    %r13
    3a48:	41 5e                	pop    %r14
    3a4a:	41 5f                	pop    %r15
    3a4c:	c3                   	retq   
    3a4d:	0f 1f 00             	nopl   (%rax)

0000000000003a50 <__libc_csu_fini>:
    3a50:	c3                   	retq   

Disassembly of section .fini:

0000000000003a54 <_fini>:
    3a54:	48 83 ec 08          	sub    $0x8,%rsp
    3a58:	48 83 c4 08          	add    $0x8,%rsp
    3a5c:	c3                   	retq   
