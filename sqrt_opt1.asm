
sqrt_opt.out:     file format elf64-x86-64


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

0000000000001030 <_ZNSo3putEc@plt>:
    1030:	ff 25 e2 4f 00 00    	jmpq   *0x4fe2(%rip)        # 6018 <_ZNSo3putEc@GLIBCXX_3.4>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__cxa_guard_abort@plt>:
    1040:	ff 25 da 4f 00 00    	jmpq   *0x4fda(%rip)        # 6020 <__cxa_guard_abort@CXXABI_1.3>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__cxa_guard_release@plt>:
    1050:	ff 25 d2 4f 00 00    	jmpq   *0x4fd2(%rip)        # 6028 <__cxa_guard_release@CXXABI_1.3>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <_ZNSo9_M_insertImEERSoT_@plt>:
    1060:	ff 25 ca 4f 00 00    	jmpq   *0x4fca(%rip)        # 6030 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <_ZNSo5flushEv@plt>:
    1070:	ff 25 c2 4f 00 00    	jmpq   *0x4fc2(%rip)        # 6038 <_ZNSo5flushEv@GLIBCXX_3.4>
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

00000000000010a0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmpq   *0x4faa(%rip)        # 6050 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <_ZdlPvm@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmpq   *0x4fa2(%rip)        # 6058 <_ZdlPvm@CXXABI_1.3.9>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmpq   *0x4f9a(%rip)        # 6060 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    10d0:	ff 25 92 4f 00 00    	jmpq   *0x4f92(%rip)        # 6068 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <_ZSt16__throw_bad_castv@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmpq   *0x4f8a(%rip)        # 6070 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>:
    10f0:	ff 25 82 4f 00 00    	jmpq   *0x4f82(%rip)        # 6078 <_ZNSt6chrono3_V212steady_clock3nowEv@GLIBCXX_3.4.19>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <_ZNSt13random_device9_M_getvalEv@plt>:
    1100:	ff 25 7a 4f 00 00    	jmpq   *0x4f7a(%rip)        # 6080 <_ZNSt13random_device9_M_getvalEv@GLIBCXX_3.4.18>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <_ZNSt8ios_base4InitC1Ev@plt>:
    1110:	ff 25 72 4f 00 00    	jmpq   *0x4f72(%rip)        # 6088 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    1120:	ff 25 6a 4f 00 00    	jmpq   *0x4f6a(%rip)        # 6090 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <_ZNSolsEi@plt>:
    1130:	ff 25 62 4f 00 00    	jmpq   *0x4f62(%rip)        # 6098 <_ZNSolsEi@GLIBCXX_3.4>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <_Unwind_Resume@plt>:
    1140:	ff 25 5a 4f 00 00    	jmpq   *0x4f5a(%rip)        # 60a0 <_Unwind_Resume@GCC_3.0>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <__cxa_guard_acquire@plt>:
    1150:	ff 25 52 4f 00 00    	jmpq   *0x4f52(%rip)        # 60a8 <__cxa_guard_acquire@CXXABI_1.3>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <sqrtf@plt>:
    1160:	ff 25 4a 4f 00 00    	jmpq   *0x4f4a(%rip)        # 60b0 <sqrtf@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001170 <__cxa_finalize@plt>:
    1170:	ff 25 5a 4e 00 00    	jmpq   *0x4e5a(%rip)        # 5fd0 <__cxa_finalize@GLIBC_2.2.5>
    1176:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001180 <_Z13random_doublev.cold>:
      _M_length(size_type __length)
      { _M_string_length = __length; }

      pointer
      _M_data() const
      { return _M_dataplus._M_p; }
    1180:	48 8b 3c 24          	mov    (%rsp),%rdi
      _M_create(size_type&, size_type);

      void
      _M_dispose()
      {
	if (!_M_is_local())
    1184:	48 39 df             	cmp    %rbx,%rdi
    1187:	74 25                	je     11ae <_Z13random_doublev.cold+0x2e>
	  _M_destroy(_M_allocated_capacity);
      }

      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    1189:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    118e:	48 8d 70 01          	lea    0x1(%rax),%rsi
# endif
			      std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p
    1192:	c5 f8 77             	vzeroupper 
    1195:	e8 16 ff ff ff       	callq  10b0 <_ZdlPvm@plt>
#include "measure_time.h"
#include "sqrt_opt.h"

double random_double()
{
  static std::random_device device;
    119a:	48 8d 3d 9f 50 00 00 	lea    0x509f(%rip),%rdi        # 6240 <_ZGVZ13random_doublevE6device>
    11a1:	e8 9a fe ff ff       	callq  1040 <__cxa_guard_abort@plt>
    11a6:	48 89 ef             	mov    %rbp,%rdi
    11a9:	e8 92 ff ff ff       	callq  1140 <_Unwind_Resume@plt>
    11ae:	c5 f8 77             	vzeroupper 
    11b1:	eb e7                	jmp    119a <_Z13random_doublev.cold+0x1a>
    11b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ba:	00 00 00 
    11bd:	0f 1f 00             	nopl   (%rax)

00000000000011c0 <main>:
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    time.reset_clock();
}

int main(void) {
    11c0:	48 83 ec 08          	sub    $0x8,%rsp
    measure_sqrt_time<2>();
    11c4:	e8 e7 02 00 00       	callq  14b0 <_Z17measure_sqrt_timeILm2EEvv>
    // uncomment next lines for disassembly
    measure_sqrt_time<3>();
    11c9:	e8 d2 0f 00 00       	callq  21a0 <_Z17measure_sqrt_timeILm3EEvv>
    measure_sqrt_time<4>();
    11ce:	e8 dd 1d 00 00       	callq  2fb0 <_Z17measure_sqrt_timeILm4EEvv>
    return 1;
}
    11d3:	b8 01 00 00 00       	mov    $0x1,%eax
    11d8:	48 83 c4 08          	add    $0x8,%rsp
    11dc:	c3                   	retq   
    11dd:	0f 1f 00             	nopl   (%rax)

00000000000011e0 <_GLOBAL__sub_I__Z13random_doublev>:
    11e0:	48 83 ec 08          	sub    $0x8,%rsp
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    11e4:	48 8d 3d fd 63 00 00 	lea    0x63fd(%rip),%rdi        # 75e8 <_ZStL8__ioinit>
    11eb:	e8 20 ff ff ff       	callq  1110 <_ZNSt8ios_base4InitC1Ev@plt>
    11f0:	48 8b 3d 01 4e 00 00 	mov    0x4e01(%rip),%rdi        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    11f7:	48 8d 15 c2 4e 00 00 	lea    0x4ec2(%rip),%rdx        # 60c0 <__dso_handle>
    11fe:	48 8d 35 e3 63 00 00 	lea    0x63e3(%rip),%rsi        # 75e8 <_ZStL8__ioinit>
    1205:	48 83 c4 08          	add    $0x8,%rsp
    1209:	e9 72 fe ff ff       	jmpq   1080 <__cxa_atexit@plt>
    120e:	66 90                	xchg   %ax,%ax

0000000000001210 <_start>:
    1210:	31 ed                	xor    %ebp,%ebp
    1212:	49 89 d1             	mov    %rdx,%r9
    1215:	5e                   	pop    %rsi
    1216:	48 89 e2             	mov    %rsp,%rdx
    1219:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    121d:	50                   	push   %rax
    121e:	54                   	push   %rsp
    121f:	4c 8d 05 7a 2c 00 00 	lea    0x2c7a(%rip),%r8        # 3ea0 <__libc_csu_fini>
    1226:	48 8d 0d 13 2c 00 00 	lea    0x2c13(%rip),%rcx        # 3e40 <__libc_csu_init>
    122d:	48 8d 3d 8c ff ff ff 	lea    -0x74(%rip),%rdi        # 11c0 <main>
    1234:	ff 15 a6 4d 00 00    	callq  *0x4da6(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    123a:	f4                   	hlt    
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d 89 4e 00 00 	lea    0x4e89(%rip),%rdi        # 60d0 <__TMC_END__>
    1247:	48 8d 05 82 4e 00 00 	lea    0x4e82(%rip),%rax        # 60d0 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 4d 00 00 	mov    0x4d7e(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 59 4e 00 00 	lea    0x4e59(%rip),%rdi        # 60d0 <__TMC_END__>
    1277:	48 8d 35 52 4e 00 00 	lea    0x4e52(%rip),%rsi        # 60d0 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 4d 00 00 	mov    0x4d55(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	80 3d 59 4f 00 00 00 	cmpb   $0x0,0x4f59(%rip)        # 6210 <completed.0>
    12b7:	75 2f                	jne    12e8 <__do_global_dtors_aux+0x38>
    12b9:	55                   	push   %rbp
    12ba:	48 83 3d 0e 4d 00 00 	cmpq   $0x0,0x4d0e(%rip)        # 5fd0 <__cxa_finalize@GLIBC_2.2.5>
    12c1:	00 
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	74 0c                	je     12d3 <__do_global_dtors_aux+0x23>
    12c7:	48 8b 3d f2 4d 00 00 	mov    0x4df2(%rip),%rdi        # 60c0 <__dso_handle>
    12ce:	e8 9d fe ff ff       	callq  1170 <__cxa_finalize@plt>
    12d3:	e8 68 ff ff ff       	callq  1240 <deregister_tm_clones>
    12d8:	c6 05 31 4f 00 00 01 	movb   $0x1,0x4f31(%rip)        # 6210 <completed.0>
    12df:	5d                   	pop    %rbp
    12e0:	c3                   	retq   
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	e9 7b ff ff ff       	jmpq   1270 <register_tm_clones>
    12f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 
    12ff:	90                   	nop

0000000000001300 <_Z13random_doublev>:
{
    1300:	55                   	push   %rbp
    1301:	53                   	push   %rbx
    1302:	48 83 ec 28          	sub    $0x28,%rsp
  static std::random_device device;
    1306:	0f b6 05 33 4f 00 00 	movzbl 0x4f33(%rip),%eax        # 6240 <_ZGVZ13random_doublevE6device>
    130d:	84 c0                	test   %al,%al
    130f:	75 14                	jne    1325 <_Z13random_doublev+0x25>
    1311:	48 8d 3d 28 4f 00 00 	lea    0x4f28(%rip),%rdi        # 6240 <_ZGVZ13random_doublevE6device>
    1318:	e8 33 fe ff ff       	callq  1150 <__cxa_guard_acquire@plt>
    131d:	85 c0                	test   %eax,%eax
    131f:	0f 85 db 00 00 00    	jne    1400 <_Z13random_doublev+0x100>
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
    1325:	0f b6 05 f4 4e 00 00 	movzbl 0x4ef4(%rip),%eax        # 6220 <_ZGVZ13random_doublevE4dist>
    132c:	84 c0                	test   %al,%al
    132e:	0f 84 8c 00 00 00    	je     13c0 <_Z13random_doublev+0xc0>
#endif
    }

    result_type
    operator()()
    { return this->_M_getval(); }
    1334:	48 8d 3d 25 4f 00 00 	lea    0x4f25(%rip),%rdi        # 6260 <_ZZ13random_doublevE6device>
    133b:	e8 c0 fd ff ff       	callq  1100 <_ZNSt13random_device9_M_getvalEv@plt>
      _RealType __ret;
      _RealType __sum = _RealType(0);
      _RealType __tmp = _RealType(1);
      for (size_t __k = __m; __k != 0; --__k)
	{
	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
    1340:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1344:	48 8d 3d 15 4f 00 00 	lea    0x4f15(%rip),%rdi        # 6260 <_ZZ13random_doublevE6device>
    134b:	89 c0                	mov    %eax,%eax
    134d:	c4 e1 e3 2a c0       	vcvtsi2sd %rax,%xmm3,%xmm0
    1352:	c5 fb 58 25 ce 2d 00 	vaddsd 0x2dce(%rip),%xmm0,%xmm4        # 4128 <_IO_stdin_used+0x128>
    1359:	00 
    135a:	c4 e1 f9 7e e3       	vmovq  %xmm4,%rbx
    135f:	e8 9c fd ff ff       	callq  1100 <_ZNSt13random_device9_M_getvalEv@plt>
    1364:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
	}
      __ret = __sum / __tmp;
      if (__builtin_expect(__ret >= _RealType(1), 0))
	{
#if _GLIBCXX_USE_C99_MATH_TR1
	  __ret = std::nextafter(_RealType(1), _RealType(0));
    1368:	c5 fb 10 0d b0 2d 00 	vmovsd 0x2db0(%rip),%xmm1        # 4120 <_IO_stdin_used+0x120>
    136f:	00 
	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
    1370:	89 c0                	mov    %eax,%eax
    1372:	c4 e1 f9 6e eb       	vmovq  %rbx,%xmm5
    1377:	c4 e1 e3 2a c0       	vcvtsi2sd %rax,%xmm3,%xmm0
    137c:	c4 e2 d1 99 05 ab 2d 	vfmadd132sd 0x2dab(%rip),%xmm5,%xmm0        # 4130 <_IO_stdin_used+0x130>
    1383:	00 00 
      __ret = __sum / __tmp;
    1385:	c5 fb 59 05 ab 2d 00 	vmulsd 0x2dab(%rip),%xmm0,%xmm0        # 4138 <_IO_stdin_used+0x138>
    138c:	00 
	  __ret = std::nextafter(_RealType(1), _RealType(0));
    138d:	c5 fb c2 15 aa 2d 00 	vcmpgesd 0x2daa(%rip),%xmm0,%xmm2        # 4140 <_IO_stdin_used+0x140>
    1394:	00 0d 
    1396:	c4 e3 79 4b c1 20    	vblendvpd %xmm2,%xmm1,%xmm0,%xmm0
	  __glibcxx_assert(_M_a <= _M_b);
	}

	result_type
	a() const
	{ return _M_a; }
    139c:	c5 fb 10 15 8c 4e 00 	vmovsd 0x4e8c(%rip),%xmm2        # 6230 <_ZZ13random_doublevE4dist>
    13a3:	00 
	operator()(_UniformRandomNumberGenerator& __urng,
		   const param_type& __p)
	{
	  __detail::_Adaptor<_UniformRandomNumberGenerator, result_type>
	    __aurng(__urng);
	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
    13a4:	c5 fb 10 0d 8c 4e 00 	vmovsd 0x4e8c(%rip),%xmm1        # 6238 <_ZZ13random_doublevE4dist+0x8>
    13ab:	00 
}
    13ac:	48 83 c4 28          	add    $0x28,%rsp
    13b0:	5b                   	pop    %rbx
    13b1:	5d                   	pop    %rbp
    13b2:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
    13b6:	c4 e2 e9 99 c1       	vfmadd132sd %xmm1,%xmm2,%xmm0
    13bb:	c3                   	retq   
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
    13c0:	48 8d 3d 59 4e 00 00 	lea    0x4e59(%rip),%rdi        # 6220 <_ZGVZ13random_doublevE4dist>
    13c7:	e8 84 fd ff ff       	callq  1150 <__cxa_guard_acquire@plt>
    13cc:	85 c0                	test   %eax,%eax
    13ce:	0f 84 60 ff ff ff    	je     1334 <_Z13random_doublev+0x34>
	: _M_a(__a), _M_b(__b)
    13d4:	c5 f9 28 05 74 2d 00 	vmovapd 0x2d74(%rip),%xmm0        # 4150 <_IO_stdin_used+0x150>
    13db:	00 
    13dc:	48 8d 3d 3d 4e 00 00 	lea    0x4e3d(%rip),%rdi        # 6220 <_ZGVZ13random_doublevE4dist>
    13e3:	c5 f9 29 05 45 4e 00 	vmovapd %xmm0,0x4e45(%rip)        # 6230 <_ZZ13random_doublevE4dist>
    13ea:	00 
    13eb:	e8 60 fc ff ff       	callq  1050 <__cxa_guard_release@plt>
    13f0:	e9 3f ff ff ff       	jmpq   1334 <_Z13random_doublev+0x34>
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 
	: allocator_type(__a), _M_p(__dat) { }
    1400:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1405:	48 89 e6             	mov    %rsp,%rsi
    random_device() { _M_init("default"); }
    1408:	48 8d 3d 51 4e 00 00 	lea    0x4e51(%rip),%rdi        # 6260 <_ZZ13random_doublevE6device>
	  return __s1;
#ifdef __cpp_lib_is_constant_evaluated
	if (std::is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    140f:	c7 44 24 10 64 65 66 	movl   $0x61666564,0x10(%rsp)
    1416:	61 
    1417:	48 89 1c 24          	mov    %rbx,(%rsp)
    141b:	66 c7 44 24 14 75 6c 	movw   $0x6c75,0x14(%rsp)
    1422:	c6 44 24 16 74       	movb   $0x74,0x16(%rsp)
      { _M_string_length = __length; }
    1427:	48 c7 44 24 08 07 00 	movq   $0x7,0x8(%rsp)
    142e:	00 00 
      { __c1 = __c2; }
    1430:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1435:	e8 e6 fc ff ff       	callq  1120 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
      { return _M_dataplus._M_p; }
    143a:	48 8b 3c 24          	mov    (%rsp),%rdi
	if (!_M_is_local())
    143e:	48 39 df             	cmp    %rbx,%rdi
    1441:	74 0e                	je     1451 <_Z13random_doublev+0x151>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    1443:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1448:	48 8d 70 01          	lea    0x1(%rax),%rsi
    144c:	e8 5f fc ff ff       	callq  10b0 <_ZdlPvm@plt>
  static std::random_device device;
    1451:	48 8d 3d e8 4d 00 00 	lea    0x4de8(%rip),%rdi        # 6240 <_ZGVZ13random_doublevE6device>
    1458:	e8 f3 fb ff ff       	callq  1050 <__cxa_guard_release@plt>
    145d:	48 8d 15 5c 4c 00 00 	lea    0x4c5c(%rip),%rdx        # 60c0 <__dso_handle>
    1464:	48 8d 35 f5 4d 00 00 	lea    0x4df5(%rip),%rsi        # 6260 <_ZZ13random_doublevE6device>
    146b:	48 8d 3d 2e 00 00 00 	lea    0x2e(%rip),%rdi        # 14a0 <_ZNSt13random_deviceD1Ev>
    1472:	e8 09 fc ff ff       	callq  1080 <__cxa_atexit@plt>
    1477:	e9 a9 fe ff ff       	jmpq   1325 <_Z13random_doublev+0x25>
      { return _M_dataplus._M_p; }
    147c:	48 89 c5             	mov    %rax,%rbp
    147f:	e9 fc fc ff ff       	jmpq   1180 <_Z13random_doublev.cold>
    1484:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148b:	00 00 00 
    148e:	66 90                	xchg   %ax,%ax

0000000000001490 <_ZNKSt5ctypeIcE8do_widenEc>:
       *
       *  @param __c  The char to convert.
       *  @return  The converted character.
      */
      virtual char_type
      do_widen(char __c) const
    1490:	89 f0                	mov    %esi,%eax
      { return __c; }
    1492:	c3                   	retq   
    1493:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149a:	00 00 00 
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <_ZNSt13random_deviceD1Ev>:
    ~random_device()
    14a0:	48 83 ec 08          	sub    $0x8,%rsp
    { _M_fini(); }
    14a4:	e8 e7 fb ff ff       	callq  1090 <_ZNSt13random_device7_M_finiEv@plt>
    14a9:	48 83 c4 08          	add    $0x8,%rsp
    14ad:	c3                   	retq   
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <_Z17measure_sqrt_timeILm2EEvv>:
void measure_sqrt_time(void) {
    14b0:	41 55                	push   %r13
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
    14b2:	be 02 00 00 00       	mov    $0x2,%esi
    14b7:	48 8d 3d 42 4c 00 00 	lea    0x4c42(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    14be:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    14c3:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    14c7:	41 ff 75 f8          	pushq  -0x8(%r13)
    14cb:	55                   	push   %rbp
    14cc:	48 89 e5             	mov    %rsp,%rbp
    14cf:	41 57                	push   %r15
    14d1:	41 56                	push   %r14
    14d3:	41 55                	push   %r13
    14d5:	41 54                	push   %r12
    14d7:	53                   	push   %rbx
    14d8:	48 81 ec c8 d4 30 00 	sub    $0x30d4c8,%rsp
    14df:	e8 7c fb ff ff       	callq  1060 <_ZNSo9_M_insertImEERSoT_@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    14e4:	ba 0b 00 00 00       	mov    $0xb,%edx
    14e9:	48 8d 35 14 2b 00 00 	lea    0x2b14(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
      { return _M_insert(__n); }
    14f0:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    14f3:	48 89 c7             	mov    %rax,%rdi
    14f6:	e8 c5 fb ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    14fb:	49 8b 04 24          	mov    (%r12),%rax
    14ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1503:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    150a:	00 

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    150b:	4d 85 ed             	test   %r13,%r13
    150e:	0f 84 7a 0c 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
	if (_M_widen_ok)
    1514:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    1519:	0f 84 3d 0c 00 00    	je     215c <_Z17measure_sqrt_timeILm2EEvv+0xcac>
    151f:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    1524:	4c 89 e7             	mov    %r12,%rdi
    1527:	e8 04 fb ff ff       	callq  1030 <_ZNSo3putEc@plt>
    152c:	48 89 c7             	mov    %rax,%rdi
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    152f:	e8 3c fb ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    1534:	ba 0b 00 00 00       	mov    $0xb,%edx
    1539:	48 8d 35 d0 2a 00 00 	lea    0x2ad0(%rip),%rsi        # 4010 <_IO_stdin_used+0x10>
    1540:	48 8d 3d b9 4b 00 00 	lea    0x4bb9(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1547:	e8 74 fb ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    154c:	be 80 1a 06 00       	mov    $0x61a80,%esi
    1551:	48 8d 3d a8 4b 00 00 	lea    0x4ba8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1558:	e8 d3 fb ff ff       	callq  1130 <_ZNSolsEi@plt>
    155d:	ba 11 00 00 00       	mov    $0x11,%edx
    1562:	48 8d 35 b3 2a 00 00 	lea    0x2ab3(%rip),%rsi        # 401c <_IO_stdin_used+0x1c>
    1569:	49 89 c4             	mov    %rax,%r12
    156c:	48 89 c7             	mov    %rax,%rdi
    156f:	e8 4c fb ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1574:	49 8b 04 24          	mov    (%r12),%rax
    1578:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    157c:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    1583:	00 
    1584:	4d 85 ed             	test   %r13,%r13
    1587:	0f 84 01 0c 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    158d:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    1592:	0f 84 92 0b 00 00    	je     212a <_Z17measure_sqrt_timeILm2EEvv+0xc7a>
    1598:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    159d:	4c 89 e7             	mov    %r12,%rdi
    15a0:	48 8d 9d 90 95 e7 ff 	lea    -0x186a70(%rbp),%rbx
    15a7:	e8 84 fa ff ff       	callq  1030 <_ZNSo3putEc@plt>
    15ac:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    15af:	e8 bc fa ff ff       	callq  1070 <_ZNSo5flushEv@plt>
    for (int i = 0; i < 4 * N; i++) {
    15b4:	48 8d 85 90 2b cf ff 	lea    -0x30d470(%rbp),%rax
    15bb:	48 89 85 68 2b cf ff 	mov    %rax,-0x30d498(%rbp)
    15c2:	49 89 c4             	mov    %rax,%r12
       floats[i] = random_double();
    15c5:	e8 36 fd ff ff       	callq  1300 <_Z13random_doublev>
    for (int i = 0; i < 4 * N; i++) {
    15ca:	49 83 c4 04          	add    $0x4,%r12
       floats[i] = random_double();
    15ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15d2:	c4 c1 7a 11 44 24 fc 	vmovss %xmm0,-0x4(%r12)
    for (int i = 0; i < 4 * N; i++) {
    15d9:	4c 39 e3             	cmp    %r12,%rbx
    15dc:	75 e7                	jne    15c5 <_Z17measure_sqrt_timeILm2EEvv+0x115>
	__ostream_insert(__out, __s,
    15de:	ba 09 00 00 00       	mov    $0x9,%edx
    15e3:	48 8d 35 44 2a 00 00 	lea    0x2a44(%rip),%rsi        # 402e <_IO_stdin_used+0x2e>
    15ea:	48 8d 3d 0f 4b 00 00 	lea    0x4b0f(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    { return flush(__os.put(__os.widen('\n'))); }
    15f1:	4c 8d 25 08 4b 00 00 	lea    0x4b08(%rip),%r12        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
	__ostream_insert(__out, __s,
    15f8:	e8 c3 fa ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    15fd:	48 8b 05 fc 4a 00 00 	mov    0x4afc(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1604:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1608:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    160f:	00 
    1610:	4d 85 ed             	test   %r13,%r13
    1613:	0f 84 75 0b 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1619:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    161e:	0f 84 d4 0a 00 00    	je     20f8 <_Z17measure_sqrt_timeILm2EEvv+0xc48>
    1624:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    1629:	48 8d 3d d0 4a 00 00 	lea    0x4ad0(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1630:	e8 fb f9 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1635:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1638:	e8 33 fa ff ff       	callq  1070 <_ZNSo5flushEv@plt>
   DURATION time = DURATION(0);
   bool stopped = true;
public:
   void start_clock() {
     if (stopped) {
       start = steady_clock::now();
    163d:	e8 ae fa ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    1642:	c7 85 60 2b cf ff e8 	movl   $0x3e8,-0x30d4a0(%rbp)
    1649:	03 00 00 
    164c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1650:	48 89 85 58 2b cf ff 	mov    %rax,-0x30d4a8(%rbp)
    1657:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
      for (int i = 0; i < 4 * N; i += 4) {
    165e:	49 89 dd             	mov    %rbx,%r13
    1661:	49 89 df             	mov    %rbx,%r15
    1664:	4c 8b b5 68 2b cf ff 	mov    -0x30d498(%rbp),%r14
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
          roots[i + k] = sqrt(floats[i + k]);
    1670:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    1675:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    1679:	0f 87 7c 08 00 00    	ja     1efb <_Z17measure_sqrt_timeILm2EEvv+0xa4b>
    167f:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    1683:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    1688:	c4 c1 7a 10 46 04    	vmovss 0x4(%r14),%xmm0
    168e:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    1692:	0f 87 71 08 00 00    	ja     1f09 <_Z17measure_sqrt_timeILm2EEvv+0xa59>
    1698:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    169c:	c4 c1 7a 11 47 04    	vmovss %xmm0,0x4(%r15)
    16a2:	c4 c1 7a 10 46 08    	vmovss 0x8(%r14),%xmm0
    16a8:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    16ac:	0f 87 65 08 00 00    	ja     1f17 <_Z17measure_sqrt_timeILm2EEvv+0xa67>
    16b2:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    16b6:	c4 c1 7a 11 47 08    	vmovss %xmm0,0x8(%r15)
    16bc:	c4 c1 7a 10 46 0c    	vmovss 0xc(%r14),%xmm0
    16c2:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    16c6:	0f 87 00 08 00 00    	ja     1ecc <_Z17measure_sqrt_timeILm2EEvv+0xa1c>
      for (int i = 0; i < 4 * N; i += 4) {
    16cc:	49 83 c6 10          	add    $0x10,%r14
          roots[i + k] = sqrt(floats[i + k]);
    16d0:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
      for (int i = 0; i < 4 * N; i += 4) {
    16d4:	49 83 c7 10          	add    $0x10,%r15
          roots[i + k] = sqrt(floats[i + k]);
    16d8:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    16de:	49 39 de             	cmp    %rbx,%r14
    16e1:	75 8d                	jne    1670 <_Z17measure_sqrt_timeILm2EEvv+0x1c0>
    for (int j = 0; j < LOOP; j++) {
    16e3:	ff 8d 60 2b cf ff    	decl   -0x30d4a0(%rbp)
    16e9:	0f 85 6f ff ff ff    	jne    165e <_Z17measure_sqrt_timeILm2EEvv+0x1ae>
     }
   }

   void stop_clock() {
     if (! stopped) {
       end = steady_clock::now();
    16ef:	e8 fc f9 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    16f4:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    16fb:	9b c4 20 
      { return _M_insert(__n); }
    16fe:	48 8d 3d fb 49 00 00 	lea    0x49fb(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1705:	48 89 c6             	mov    %rax,%rsi
		const duration<_Rep2, _Period2>& __rhs)
      {
	typedef duration<_Rep1, _Period1>			__dur1;
	typedef duration<_Rep2, _Period2>			__dur2;
	typedef typename common_type<__dur1,__dur2>::type	__cd;
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
    1708:	48 2b b5 58 2b cf ff 	sub    -0x30d4a8(%rbp),%rsi
    170f:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    1716:	48 89 f0             	mov    %rsi,%rax
    1719:	48 c1 fe 3f          	sar    $0x3f,%rsi
    171d:	48 f7 ea             	imul   %rdx
    1720:	48 c1 fa 07          	sar    $0x7,%rdx
    1724:	48 29 f2             	sub    %rsi,%rdx
    1727:	48 89 d6             	mov    %rdx,%rsi
    172a:	e8 71 f9 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    172f:	ba 05 00 00 00       	mov    $0x5,%edx
    1734:	48 8d 35 fd 28 00 00 	lea    0x28fd(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    173b:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
    173e:	48 89 c7             	mov    %rax,%rdi
    1741:	e8 7a f9 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1746:	49 8b 06             	mov    (%r14),%rax
    1749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    174d:	4d 8b bc 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%r15
    1754:	00 
    1755:	4d 85 ff             	test   %r15,%r15
    1758:	0f 84 30 0a 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    175e:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    1763:	0f 84 5e 09 00 00    	je     20c7 <_Z17measure_sqrt_timeILm2EEvv+0xc17>
    1769:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    176e:	4c 89 f7             	mov    %r14,%rdi
    1771:	e8 ba f8 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1776:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1779:	e8 f2 f8 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    177e:	ba 37 00 00 00       	mov    $0x37,%edx
    1783:	48 8d 35 b6 28 00 00 	lea    0x28b6(%rip),%rsi        # 4040 <_IO_stdin_used+0x40>
    178a:	48 8d 3d 6f 49 00 00 	lea    0x496f(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1791:	e8 2a f9 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1796:	48 8b 05 63 49 00 00 	mov    0x4963(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    179d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    17a1:	4d 8b b4 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r14
    17a8:	00 
    17a9:	4d 85 f6             	test   %r14,%r14
    17ac:	0f 84 dc 09 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    17b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    17b7:	0f 84 d9 08 00 00    	je     2096 <_Z17measure_sqrt_timeILm2EEvv+0xbe6>
    17bd:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    17c2:	48 8d 3d 37 49 00 00 	lea    0x4937(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    17c9:	4c 8d b3 00 6a 18 00 	lea    0x186a00(%rbx),%r14
    17d0:	e8 5b f8 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    17d5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    17d8:	e8 93 f8 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    17dd:	e8 0e f9 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    17e2:	48 8b 95 68 2b cf ff 	mov    -0x30d498(%rbp),%rdx
    17e9:	49 89 c7             	mov    %rax,%r15
    17ec:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    17f3:	48 89 d8             	mov    %rbx,%rax
    17f6:	c5 fa 10 02          	vmovss (%rdx),%xmm0
{
  float root;

  int *ai = reinterpret_cast<int *>(a);          // a Zeiger auf den float Wert  a
  int *initial = reinterpret_cast<int *>(&root); // &root Zeiger auf den Wert der Wurzel
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    17fa:	bf 01 00 00 00       	mov    $0x1,%edi
    17ff:	c4 e2 42 f7 0a       	sarx   %edi,(%rdx),%ecx
    1804:	8d b9 00 40 bb 1f    	lea    0x1fbb4000(%rcx),%edi
    180a:	c5 f9 6e d7          	vmovd  %edi,%xmm2
    for (int j = 0; j < LOOP; j++) {
    180e:	48 83 c0 04          	add    $0x4,%rax
    1812:	48 83 c2 04          	add    $0x4,%rdx
  root = *reinterpret_cast<float *>(initial);

  for (size_t i = 0; i < LOOPS; i++)
  {
    root = 0.5 * (root + *a / root);
    1816:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    181a:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
    181e:	c5 f2 59 0d 5a 29 00 	vmulss 0x295a(%rip),%xmm1,%xmm1        # 4180 <_IO_stdin_used+0x180>
    1825:	00 
    1826:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    182a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    182e:	c5 fa 59 05 4a 29 00 	vmulss 0x294a(%rip),%xmm0,%xmm0        # 4180 <_IO_stdin_used+0x180>
    1835:	00 
    1836:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
    183b:	49 39 c6             	cmp    %rax,%r14
    183e:	75 b6                	jne    17f6 <_Z17measure_sqrt_timeILm2EEvv+0x346>
       end = steady_clock::now();
    1840:	e8 ab f8 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1845:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    184c:	9b c4 20 
      { return _M_insert(__n); }
    184f:	48 8d 3d aa 48 00 00 	lea    0x48aa(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1856:	48 89 c6             	mov    %rax,%rsi
    1859:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    1860:	4c 29 fe             	sub    %r15,%rsi
    1863:	48 89 f0             	mov    %rsi,%rax
    1866:	48 c1 fe 3f          	sar    $0x3f,%rsi
    186a:	48 f7 ea             	imul   %rdx
    186d:	48 c1 fa 07          	sar    $0x7,%rdx
    1871:	48 29 f2             	sub    %rsi,%rdx
    1874:	48 89 d6             	mov    %rdx,%rsi
    1877:	e8 24 f8 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    187c:	ba 05 00 00 00       	mov    $0x5,%edx
    1881:	48 8d 35 b0 27 00 00 	lea    0x27b0(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    1888:	49 89 c7             	mov    %rax,%r15
	__ostream_insert(__out, __s,
    188b:	48 89 c7             	mov    %rax,%rdi
    188e:	e8 2d f8 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1893:	49 8b 07             	mov    (%r15),%rax
    1896:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    189a:	49 8b bc 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rdi
    18a1:	00 
    18a2:	48 85 ff             	test   %rdi,%rdi
    18a5:	0f 84 e3 08 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    18ab:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    18af:	0f 84 a8 07 00 00    	je     205d <_Z17measure_sqrt_timeILm2EEvv+0xbad>
    18b5:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    18b9:	4c 89 ff             	mov    %r15,%rdi
    18bc:	e8 6f f7 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    18c1:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    18c4:	e8 a7 f7 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    18c9:	ba 39 00 00 00       	mov    $0x39,%edx
    18ce:	48 8d 35 a3 27 00 00 	lea    0x27a3(%rip),%rsi        # 4078 <_IO_stdin_used+0x78>
    18d5:	48 8d 3d 24 48 00 00 	lea    0x4824(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    18dc:	e8 df f7 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    18e1:	48 8b 05 18 48 00 00 	mov    0x4818(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    18e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    18ec:	4d 8b bc 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r15
    18f3:	00 
    18f4:	4d 85 ff             	test   %r15,%r15
    18f7:	0f 84 91 08 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    18fd:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    1902:	0f 84 24 07 00 00    	je     202c <_Z17measure_sqrt_timeILm2EEvv+0xb7c>
    1908:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    190d:	48 8d 3d ec 47 00 00 	lea    0x47ec(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1914:	e8 17 f7 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1919:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    191c:	e8 4f f7 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    1921:	e8 ca f7 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    1926:	be e8 03 00 00       	mov    $0x3e8,%esi
    192b:	c5 fd 6f 2d 6d 28 00 	vmovdqa 0x286d(%rip),%ymm5        # 41a0 <_IO_stdin_used+0x1a0>
    1932:	00 
    1933:	c5 fc 28 25 85 28 00 	vmovaps 0x2885(%rip),%ymm4        # 41c0 <_IO_stdin_used+0x1c0>
    193a:	00 
    193b:	49 89 c7             	mov    %rax,%r15
    193e:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    1945:	48 8b 95 68 2b cf ff 	mov    -0x30d498(%rbp),%rdx
    194c:	48 89 d8             	mov    %rbx,%rax
    194f:	90                   	nop
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    1950:	c5 fd 6f 3a          	vmovdqa (%rdx),%ymm7
    1954:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1958:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    195c:	c4 e3 45 46 52 a0 20 	vperm2i128 $0x20,-0x60(%rdx),%ymm7,%ymm2
    1963:	c4 e3 45 46 42 a0 31 	vperm2i128 $0x31,-0x60(%rdx),%ymm7,%ymm0
    196a:	c5 fd 6f 7a c0       	vmovdqa -0x40(%rdx),%ymm7
    196f:	c4 e3 45 46 5a e0 31 	vperm2i128 $0x31,-0x20(%rdx),%ymm7,%ymm3
    1976:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    197b:	c5 fd 70 c0 d8       	vpshufd $0xd8,%ymm0,%ymm0
    1980:	c5 ed 6c c8          	vpunpcklqdq %ymm0,%ymm2,%ymm1
    1984:	c5 ed 6d c0          	vpunpckhqdq %ymm0,%ymm2,%ymm0
    1988:	c4 e3 45 46 52 e0 20 	vperm2i128 $0x20,-0x20(%rdx),%ymm7,%ymm2
    198f:	c5 fd 70 db d8       	vpshufd $0xd8,%ymm3,%ymm3
    1994:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    1999:	c5 ed 6c fb          	vpunpcklqdq %ymm3,%ymm2,%ymm7
    199d:	c5 ed 6d d3          	vpunpckhqdq %ymm3,%ymm2,%ymm2
    19a1:	c4 e3 75 46 f7 20    	vperm2i128 $0x20,%ymm7,%ymm1,%ymm6
    19a7:	c4 e3 75 46 cf 31    	vperm2i128 $0x31,%ymm7,%ymm1,%ymm1
    19ad:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    19b2:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    19b7:	c5 cd 6c d9          	vpunpcklqdq %ymm1,%ymm6,%ymm3
    19bb:	c5 cd 6d c9          	vpunpckhqdq %ymm1,%ymm6,%ymm1
    19bf:	c4 e3 7d 46 f2 20    	vperm2i128 $0x20,%ymm2,%ymm0,%ymm6
    19c5:	c4 e3 7d 46 c2 31    	vperm2i128 $0x31,%ymm2,%ymm0,%ymm0
    19cb:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    19d0:	c5 fd 70 c0 d8       	vpshufd $0xd8,%ymm0,%ymm0
    19d5:	c5 cd 6c d0          	vpunpcklqdq %ymm0,%ymm6,%ymm2
    19d9:	c5 cd 6d c0          	vpunpckhqdq %ymm0,%ymm6,%ymm0
    19dd:	c5 cd 72 e3 01       	vpsrad $0x1,%ymm3,%ymm6
    19e2:	c5 cd fe fd          	vpaddd %ymm5,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    19e6:	c5 e4 5e f7          	vdivps %ymm7,%ymm3,%ymm6
    19ea:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    19ee:	c5 cc 59 f4          	vmulps %ymm4,%ymm6,%ymm6
    19f2:	c5 e4 5e de          	vdivps %ymm6,%ymm3,%ymm3
    19f6:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    19fa:	c5 cd 72 e2 01       	vpsrad $0x1,%ymm2,%ymm6
    19ff:	c5 cd fe fd          	vpaddd %ymm5,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    1a03:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    1a07:	c5 e4 59 dc          	vmulps %ymm4,%ymm3,%ymm3
    1a0b:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    1a0f:	c5 cc 59 f4          	vmulps %ymm4,%ymm6,%ymm6
    1a13:	c5 ec 5e d6          	vdivps %ymm6,%ymm2,%ymm2
    1a17:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
    1a1b:	c5 ec 59 f4          	vmulps %ymm4,%ymm2,%ymm6
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    1a1f:	c5 ed 72 e1 01       	vpsrad $0x1,%ymm1,%ymm2
    1a24:	c5 ed fe fd          	vpaddd %ymm5,%ymm2,%ymm7
    root = 0.5 * (root + *a / root);
    1a28:	c5 f4 5e d7          	vdivps %ymm7,%ymm1,%ymm2
    1a2c:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    1a30:	c5 ec 59 d4          	vmulps %ymm4,%ymm2,%ymm2
    1a34:	c5 f4 5e ca          	vdivps %ymm2,%ymm1,%ymm1
    1a38:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    1a3c:	c5 ed 72 e0 01       	vpsrad $0x1,%ymm0,%ymm2
    1a41:	c5 ed fe fd          	vpaddd %ymm5,%ymm2,%ymm7
    root = 0.5 * (root + *a / root);
    1a45:	c5 fc 5e d7          	vdivps %ymm7,%ymm0,%ymm2
    1a49:	c5 f4 59 cc          	vmulps %ymm4,%ymm1,%ymm1
    1a4d:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    1a51:	c5 ec 59 d4          	vmulps %ymm4,%ymm2,%ymm2
    1a55:	c5 fc 5e c2          	vdivps %ymm2,%ymm0,%ymm0
    1a59:	c5 fc 58 c2          	vaddps %ymm2,%ymm0,%ymm0
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    1a5d:	c5 e4 14 d1          	vunpcklps %ymm1,%ymm3,%ymm2
    1a61:	c5 e4 15 c9          	vunpckhps %ymm1,%ymm3,%ymm1
    1a65:	c4 e3 6d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm7
    1a6b:	c4 e3 6d 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm2,%ymm1
    1a71:	c5 fc 59 c4          	vmulps %ymm4,%ymm0,%ymm0
    1a75:	c5 cc 14 d8          	vunpcklps %ymm0,%ymm6,%ymm3
    1a79:	c5 cc 15 c0          	vunpckhps %ymm0,%ymm6,%ymm0
    1a7d:	c4 e3 65 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm2
    1a83:	c4 e3 65 06 c0 31    	vperm2f128 $0x31,%ymm0,%ymm3,%ymm0
    1a89:	c5 c4 14 da          	vunpcklps %ymm2,%ymm7,%ymm3
    1a8d:	c5 c4 15 d2          	vunpckhps %ymm2,%ymm7,%ymm2
    1a91:	c4 e3 65 18 f2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm6
    1a97:	c4 e3 65 06 d2 31    	vperm2f128 $0x31,%ymm2,%ymm3,%ymm2
    1a9d:	c5 fc 29 50 a0       	vmovaps %ymm2,-0x60(%rax)
    1aa2:	c5 f4 14 d0          	vunpcklps %ymm0,%ymm1,%ymm2
    1aa6:	c5 f4 15 c0          	vunpckhps %ymm0,%ymm1,%ymm0
    1aaa:	c5 fc 29 70 80       	vmovaps %ymm6,-0x80(%rax)
    1aaf:	c4 e3 6d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm1
    1ab5:	c4 e3 6d 06 c0 31    	vperm2f128 $0x31,%ymm0,%ymm2,%ymm0
    1abb:	c5 fc 29 48 c0       	vmovaps %ymm1,-0x40(%rax)
    1ac0:	c5 fc 29 40 e0       	vmovaps %ymm0,-0x20(%rax)
      for (int i = 0; i < 4 * N; i += 4) {
    1ac5:	49 39 c6             	cmp    %rax,%r14
    1ac8:	0f 85 82 fe ff ff    	jne    1950 <_Z17measure_sqrt_timeILm2EEvv+0x4a0>
    for (int j = 0; j < LOOP; j++) {
    1ace:	ff ce                	dec    %esi
    1ad0:	0f 85 6f fe ff ff    	jne    1945 <_Z17measure_sqrt_timeILm2EEvv+0x495>
       end = steady_clock::now();
    1ad6:	c5 f8 77             	vzeroupper 
    1ad9:	e8 12 f6 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1ade:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1ae5:	9b c4 20 
      { return _M_insert(__n); }
    1ae8:	48 8d 3d 11 46 00 00 	lea    0x4611(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1aef:	48 89 c6             	mov    %rax,%rsi
    1af2:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    1af9:	4c 29 fe             	sub    %r15,%rsi
    1afc:	48 89 f0             	mov    %rsi,%rax
    1aff:	48 c1 fe 3f          	sar    $0x3f,%rsi
    1b03:	48 f7 ea             	imul   %rdx
    1b06:	48 c1 fa 07          	sar    $0x7,%rdx
    1b0a:	48 29 f2             	sub    %rsi,%rdx
    1b0d:	48 89 d6             	mov    %rdx,%rsi
    1b10:	e8 8b f5 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    1b15:	ba 05 00 00 00       	mov    $0x5,%edx
    1b1a:	48 8d 35 17 25 00 00 	lea    0x2517(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    1b21:	49 89 c7             	mov    %rax,%r15
	__ostream_insert(__out, __s,
    1b24:	48 89 c7             	mov    %rax,%rdi
    1b27:	e8 94 f5 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1b2c:	49 8b 07             	mov    (%r15),%rax
    1b2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1b33:	49 8b bc 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rdi
    1b3a:	00 
    1b3b:	48 85 ff             	test   %rdi,%rdi
    1b3e:	0f 84 4a 06 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1b44:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    1b48:	0f 84 a5 04 00 00    	je     1ff3 <_Z17measure_sqrt_timeILm2EEvv+0xb43>
    1b4e:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    1b52:	4c 89 ff             	mov    %r15,%rdi
    1b55:	e8 d6 f4 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1b5a:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1b5d:	e8 0e f5 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    1b62:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1b67:	48 8d 35 4a 25 00 00 	lea    0x254a(%rip),%rsi        # 40b8 <_IO_stdin_used+0xb8>
    1b6e:	48 8d 3d 8b 45 00 00 	lea    0x458b(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1b75:	e8 46 f5 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1b7a:	48 8b 05 7f 45 00 00 	mov    0x457f(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1b81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1b85:	4d 8b bc 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r15
    1b8c:	00 
    1b8d:	4d 85 ff             	test   %r15,%r15
    1b90:	0f 84 f8 05 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1b96:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    1b9b:	0f 84 21 04 00 00    	je     1fc2 <_Z17measure_sqrt_timeILm2EEvv+0xb12>
    1ba1:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    1ba6:	48 8d 3d 53 45 00 00 	lea    0x4553(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1bad:	e8 7e f4 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1bb2:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1bb5:	e8 b6 f4 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    1bba:	e8 31 f5 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    1bbf:	48 89 d9             	mov    %rbx,%rcx
    1bc2:	48 8b 95 68 2b cf ff 	mov    -0x30d498(%rbp),%rdx
    1bc9:	49 89 c7             	mov    %rax,%r15
    1bcc:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    for (int j = 0; j < LOOP; j++) {
    1bd3:	c5 fa 10 3a          	vmovss (%rdx),%xmm7
template <size_t LOOPS = 2>
void sqrt2(float *__restrict__ a, float *__restrict__ root)
{
  int *ai = reinterpret_cast<int *>(a);
  int *initial = reinterpret_cast<int *>(root);
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    1bd7:	bb 01 00 00 00       	mov    $0x1,%ebx
    1bdc:	c4 e2 62 f7 02       	sarx   %ebx,(%rdx),%eax
    1be1:	05 00 40 bb 1f       	add    $0x1fbb4000,%eax
    1be6:	c5 fa 10 6a 04       	vmovss 0x4(%rdx),%xmm5
    1beb:	c5 fa 10 5a 08       	vmovss 0x8(%rdx),%xmm3
    1bf0:	c5 79 6e d8          	vmovd  %eax,%xmm11
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    1bf4:	c4 e2 62 f7 42 04    	sarx   %ebx,0x4(%rdx),%eax
    1bfa:	c5 fa 10 4a 0c       	vmovss 0xc(%rdx),%xmm1
    1bff:	05 00 40 bb 1f       	add    $0x1fbb4000,%eax
    1c04:	c5 79 6e d0          	vmovd  %eax,%xmm10
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    1c08:	c4 e2 62 f7 42 08    	sarx   %ebx,0x8(%rdx),%eax
    1c0e:	05 00 40 bb 1f       	add    $0x1fbb4000,%eax
    1c13:	c5 79 6e c8          	vmovd  %eax,%xmm9
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    1c17:	c4 e2 62 f7 42 0c    	sarx   %ebx,0xc(%rdx),%eax
    1c1d:	05 00 40 bb 1f       	add    $0x1fbb4000,%eax
    1c22:	c5 79 6e c0          	vmovd  %eax,%xmm8
  for (size_t i = 0; i < LOOPS; i++)
  {
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1c26:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    1c2b:	c4 c1 42 5e f3       	vdivss %xmm11,%xmm7,%xmm6
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    1c30:	c4 c1 52 5e e2       	vdivss %xmm10,%xmm5,%xmm4
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    1c35:	c4 41 4a 58 db       	vaddss %xmm11,%xmm6,%xmm11
    1c3a:	c5 22 59 1d 3e 25 00 	vmulss 0x253e(%rip),%xmm11,%xmm11        # 4180 <_IO_stdin_used+0x180>
    1c41:	00 
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    1c42:	c4 c1 62 5e d1       	vdivss %xmm9,%xmm3,%xmm2
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    1c47:	c4 41 5a 58 d2       	vaddss %xmm10,%xmm4,%xmm10
    1c4c:	c5 2a 59 15 2c 25 00 	vmulss 0x252c(%rip),%xmm10,%xmm10        # 4180 <_IO_stdin_used+0x180>
    1c53:	00 
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1c54:	c4 c1 72 5e c0       	vdivss %xmm8,%xmm1,%xmm0
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    1c59:	c4 41 6a 58 c9       	vaddss %xmm9,%xmm2,%xmm9
    1c5e:	c5 32 59 0d 1a 25 00 	vmulss 0x251a(%rip),%xmm9,%xmm9        # 4180 <_IO_stdin_used+0x180>
    1c65:	00 
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1c66:	c4 41 7a 58 c0       	vaddss %xmm8,%xmm0,%xmm8
    1c6b:	c5 3a 59 05 0d 25 00 	vmulss 0x250d(%rip),%xmm8,%xmm8        # 4180 <_IO_stdin_used+0x180>
    1c72:	00 
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    1c73:	c4 c1 42 5e f3       	vdivss %xmm11,%xmm7,%xmm6
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    1c78:	c4 c1 52 5e e2       	vdivss %xmm10,%xmm5,%xmm4
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    1c7d:	c4 c1 4a 58 f3       	vaddss %xmm11,%xmm6,%xmm6
    1c82:	c5 ca 59 35 f6 24 00 	vmulss 0x24f6(%rip),%xmm6,%xmm6        # 4180 <_IO_stdin_used+0x180>
    1c89:	00 
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    1c8a:	c4 c1 62 5e d1       	vdivss %xmm9,%xmm3,%xmm2
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    1c8f:	c4 c1 5a 58 e2       	vaddss %xmm10,%xmm4,%xmm4
    1c94:	c5 da 59 25 e4 24 00 	vmulss 0x24e4(%rip),%xmm4,%xmm4        # 4180 <_IO_stdin_used+0x180>
    1c9b:	00 
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1c9c:	c4 c1 72 5e c0       	vdivss %xmm8,%xmm1,%xmm0
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    1ca1:	c4 c1 6a 58 d1       	vaddss %xmm9,%xmm2,%xmm2
    1ca6:	c5 ea 59 15 d2 24 00 	vmulss 0x24d2(%rip),%xmm2,%xmm2        # 4180 <_IO_stdin_used+0x180>
    1cad:	00 
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1cae:	c4 c1 7a 58 c0       	vaddss %xmm8,%xmm0,%xmm0
    1cb3:	c5 fa 59 05 c5 24 00 	vmulss 0x24c5(%rip),%xmm0,%xmm0        # 4180 <_IO_stdin_used+0x180>
    1cba:	00 
    1cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      for (int i = 0; i < 4 * N; i += 4) {
    1cc0:	ff c8                	dec    %eax
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    1cc2:	c5 fa 11 31          	vmovss %xmm6,(%rcx)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    1cc6:	c5 fa 11 61 04       	vmovss %xmm4,0x4(%rcx)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    1ccb:	c5 fa 11 51 08       	vmovss %xmm2,0x8(%rcx)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    1cd0:	c5 fa 11 41 0c       	vmovss %xmm0,0xc(%rcx)
    1cd5:	75 e9                	jne    1cc0 <_Z17measure_sqrt_timeILm2EEvv+0x810>
    for (int j = 0; j < LOOP; j++) {
    1cd7:	48 83 c1 10          	add    $0x10,%rcx
    1cdb:	48 83 c2 10          	add    $0x10,%rdx
    1cdf:	4c 39 f1             	cmp    %r14,%rcx
    1ce2:	0f 85 eb fe ff ff    	jne    1bd3 <_Z17measure_sqrt_timeILm2EEvv+0x723>
       end = steady_clock::now();
    1ce8:	e8 03 f4 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    1ced:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1cf4:	9b c4 20 
      { return _M_insert(__n); }
    1cf7:	48 8d 3d 02 44 00 00 	lea    0x4402(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1cfe:	48 89 c1             	mov    %rax,%rcx
    1d01:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    1d08:	4c 29 f9             	sub    %r15,%rcx
    1d0b:	48 89 c8             	mov    %rcx,%rax
    1d0e:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1d12:	48 f7 ea             	imul   %rdx
    1d15:	48 c1 fa 07          	sar    $0x7,%rdx
    1d19:	48 89 d6             	mov    %rdx,%rsi
    1d1c:	48 29 ce             	sub    %rcx,%rsi
    1d1f:	e8 7c f3 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    1d24:	ba 05 00 00 00       	mov    $0x5,%edx
    1d29:	48 8d 35 08 23 00 00 	lea    0x2308(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    1d30:	49 89 c7             	mov    %rax,%r15
	__ostream_insert(__out, __s,
    1d33:	48 89 c7             	mov    %rax,%rdi
    1d36:	e8 85 f3 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1d3b:	49 8b 07             	mov    (%r15),%rax
    1d3e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1d42:	49 8b bc 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rdi
    1d49:	00 
    1d4a:	48 85 ff             	test   %rdi,%rdi
    1d4d:	0f 84 3b 04 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1d53:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    1d57:	0f 84 2c 02 00 00    	je     1f89 <_Z17measure_sqrt_timeILm2EEvv+0xad9>
    1d5d:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    1d61:	4c 89 ff             	mov    %r15,%rdi
    1d64:	e8 c7 f2 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1d69:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1d6c:	e8 ff f2 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    1d71:	e8 7a f3 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    1d76:	c5 f9 6f 25 e2 23 00 	vmovdqa 0x23e2(%rip),%xmm4        # 4160 <_IO_stdin_used+0x160>
    1d7d:	00 
    1d7e:	c5 f8 28 1d ea 23 00 	vmovaps 0x23ea(%rip),%xmm3        # 4170 <_IO_stdin_used+0x170>
    1d85:	00 
    1d86:	49 89 c7             	mov    %rax,%r15
    1d89:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    for (int j = 0; j < LOOP; j++) {
    1d90:	48 8b 85 68 2b cf ff 	mov    -0x30d498(%rbp),%rax
    1d97:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
    1d9b:	49 83 c5 10          	add    $0x10,%r13
    1d9f:	48 83 c0 10          	add    $0x10,%rax
template <size_t LOOPS = 2>
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
{
  v4si *ai = reinterpret_cast<v4si *>(a);
  v4si *initial = reinterpret_cast<v4si *>(root);
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    1da3:	c5 f1 72 e0 01       	vpsrad $0x1,%xmm0,%xmm1
    1da8:	c5 f1 fe d4          	vpaddd %xmm4,%xmm1,%xmm2

  root = reinterpret_cast<v4sf *>(initial);
  // newton method
  for (size_t i = 0; i < LOOPS; i++)
  {
    *root = 0.5 * (*root + *a / *root);
    1dac:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    1db0:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1db4:	c5 f0 59 cb          	vmulps %xmm3,%xmm1,%xmm1
    1db8:	c5 f8 5e c1          	vdivps %xmm1,%xmm0,%xmm0
    1dbc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1dc0:	c5 f8 59 c3          	vmulps %xmm3,%xmm0,%xmm0
    1dc4:	c4 c1 78 29 45 f0    	vmovaps %xmm0,-0x10(%r13)
    1dca:	4d 39 f5             	cmp    %r14,%r13
    1dcd:	75 c8                	jne    1d97 <_Z17measure_sqrt_timeILm2EEvv+0x8e7>
       end = steady_clock::now();
    1dcf:	e8 1c f3 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
	__ostream_insert(__out, __s,
    1dd4:	ba 34 00 00 00       	mov    $0x34,%edx
    1dd9:	48 8d 35 08 23 00 00 	lea    0x2308(%rip),%rsi        # 40e8 <_IO_stdin_used+0xe8>
    1de0:	48 8d 3d 19 43 00 00 	lea    0x4319(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1de7:	48 89 c3             	mov    %rax,%rbx
    1dea:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    1df1:	e8 ca f2 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1df6:	48 8b 05 03 43 00 00 	mov    0x4303(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1dfd:	4c 29 fb             	sub    %r15,%rbx
    endl(basic_ostream<_CharT, _Traits>& __os)
    1e00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1e04:	4d 8b a4 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r12
    1e0b:	00 
    1e0c:	4d 85 e4             	test   %r12,%r12
    1e0f:	0f 84 79 03 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1e15:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    1e1b:	0f 84 36 01 00 00    	je     1f57 <_Z17measure_sqrt_timeILm2EEvv+0xaa7>
    { return flush(__os.put(__os.widen('\n'))); }
    1e21:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    1e27:	48 8d 3d d2 42 00 00 	lea    0x42d2(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1e2e:	e8 fd f1 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    1e33:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    1e36:	e8 35 f2 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    1e3b:	48 89 d8             	mov    %rbx,%rax
    1e3e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1e45:	9b c4 20 
    1e48:	48 c1 fb 3f          	sar    $0x3f,%rbx
    1e4c:	48 f7 ea             	imul   %rdx
      { return _M_insert(__n); }
    1e4f:	48 8d 3d aa 42 00 00 	lea    0x42aa(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    1e56:	48 c1 fa 07          	sar    $0x7,%rdx
    1e5a:	48 89 d6             	mov    %rdx,%rsi
    1e5d:	48 29 de             	sub    %rbx,%rsi
    1e60:	e8 3b f2 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    1e65:	ba 05 00 00 00       	mov    $0x5,%edx
    1e6a:	48 8d 35 c7 21 00 00 	lea    0x21c7(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    1e71:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    1e74:	48 89 c7             	mov    %rax,%rdi
    1e77:	e8 44 f2 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    1e7c:	49 8b 04 24          	mov    (%r12),%rax
    1e80:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1e84:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    1e8b:	00 
    1e8c:	4d 85 ed             	test   %r13,%r13
    1e8f:	0f 84 f9 02 00 00    	je     218e <_Z17measure_sqrt_timeILm2EEvv+0xcde>
    1e95:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    1e9a:	0f 84 85 00 00 00    	je     1f25 <_Z17measure_sqrt_timeILm2EEvv+0xa75>
    1ea0:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    1ea5:	4c 89 e7             	mov    %r12,%rdi
    1ea8:	e8 83 f1 ff ff       	callq  1030 <_ZNSo3putEc@plt>
}
    1ead:	48 81 c4 c8 d4 30 00 	add    $0x30d4c8,%rsp
    1eb4:	5b                   	pop    %rbx
    1eb5:	41 5c                	pop    %r12
    1eb7:	48 89 c7             	mov    %rax,%rdi
    1eba:	41 5d                	pop    %r13
    1ebc:	41 5e                	pop    %r14
    1ebe:	41 5f                	pop    %r15
    1ec0:	5d                   	pop    %rbp
    1ec1:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    1ec5:	41 5d                	pop    %r13
    { return __os.flush(); }
    1ec7:	e9 a4 f1 ff ff       	jmpq   1070 <_ZNSo5flushEv@plt>
          roots[i + k] = sqrt(floats[i + k]);
    1ecc:	e8 8f f2 ff ff       	callq  1160 <sqrtf@plt>
      for (int i = 0; i < 4 * N; i += 4) {
    1ed1:	49 83 c6 10          	add    $0x10,%r14
    1ed5:	49 83 c7 10          	add    $0x10,%r15
    1ed9:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
          roots[i + k] = sqrt(floats[i + k]);
    1edd:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    1ee3:	49 39 de             	cmp    %rbx,%r14
    1ee6:	0f 84 f7 f7 ff ff    	je     16e3 <_Z17measure_sqrt_timeILm2EEvv+0x233>
          roots[i + k] = sqrt(floats[i + k]);
    1eec:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    1ef1:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    1ef5:	0f 86 84 f7 ff ff    	jbe    167f <_Z17measure_sqrt_timeILm2EEvv+0x1cf>
    1efb:	e8 60 f2 ff ff       	callq  1160 <sqrtf@plt>
    1f00:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1f04:	e9 7a f7 ff ff       	jmpq   1683 <_Z17measure_sqrt_timeILm2EEvv+0x1d3>
    1f09:	e8 52 f2 ff ff       	callq  1160 <sqrtf@plt>
    1f0e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1f12:	e9 85 f7 ff ff       	jmpq   169c <_Z17measure_sqrt_timeILm2EEvv+0x1ec>
    1f17:	e8 44 f2 ff ff       	callq  1160 <sqrtf@plt>
    1f1c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1f20:	e9 91 f7 ff ff       	jmpq   16b6 <_Z17measure_sqrt_timeILm2EEvv+0x206>
	this->_M_widen_init();
    1f25:	4c 89 ef             	mov    %r13,%rdi
    1f28:	e8 a3 f1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1f2d:	49 8b 45 00          	mov    0x0(%r13),%rax
    1f31:	48 8d 15 58 f5 ff ff 	lea    -0xaa8(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    1f38:	be 0a 00 00 00       	mov    $0xa,%esi
    1f3d:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f41:	48 39 d0             	cmp    %rdx,%rax
    1f44:	0f 84 5b ff ff ff    	je     1ea5 <_Z17measure_sqrt_timeILm2EEvv+0x9f5>
    1f4a:	4c 89 ef             	mov    %r13,%rdi
    1f4d:	ff d0                	callq  *%rax
    { return flush(__os.put(__os.widen('\n'))); }
    1f4f:	0f be f0             	movsbl %al,%esi
    1f52:	e9 4e ff ff ff       	jmpq   1ea5 <_Z17measure_sqrt_timeILm2EEvv+0x9f5>
	this->_M_widen_init();
    1f57:	4c 89 e7             	mov    %r12,%rdi
    1f5a:	e8 71 f1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1f5f:	49 8b 04 24          	mov    (%r12),%rax
    1f63:	48 8d 15 26 f5 ff ff 	lea    -0xada(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    1f6a:	be 0a 00 00 00       	mov    $0xa,%esi
    1f6f:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f73:	48 39 d0             	cmp    %rdx,%rax
    1f76:	0f 84 ab fe ff ff    	je     1e27 <_Z17measure_sqrt_timeILm2EEvv+0x977>
    1f7c:	4c 89 e7             	mov    %r12,%rdi
    1f7f:	ff d0                	callq  *%rax
    1f81:	0f be f0             	movsbl %al,%esi
    1f84:	e9 9e fe ff ff       	jmpq   1e27 <_Z17measure_sqrt_timeILm2EEvv+0x977>
	this->_M_widen_init();
    1f89:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    1f90:	e8 3b f1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1f95:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    1f9c:	48 8d 15 ed f4 ff ff 	lea    -0xb13(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    1fa3:	be 0a 00 00 00       	mov    $0xa,%esi
    1fa8:	48 8b 07             	mov    (%rdi),%rax
    1fab:	48 8b 40 30          	mov    0x30(%rax),%rax
    1faf:	48 39 d0             	cmp    %rdx,%rax
    1fb2:	0f 84 a9 fd ff ff    	je     1d61 <_Z17measure_sqrt_timeILm2EEvv+0x8b1>
    1fb8:	ff d0                	callq  *%rax
    1fba:	0f be f0             	movsbl %al,%esi
    1fbd:	e9 9f fd ff ff       	jmpq   1d61 <_Z17measure_sqrt_timeILm2EEvv+0x8b1>
	this->_M_widen_init();
    1fc2:	4c 89 ff             	mov    %r15,%rdi
    1fc5:	e8 06 f1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1fca:	49 8b 07             	mov    (%r15),%rax
    1fcd:	48 8d 15 bc f4 ff ff 	lea    -0xb44(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    1fd4:	be 0a 00 00 00       	mov    $0xa,%esi
    1fd9:	48 8b 40 30          	mov    0x30(%rax),%rax
    1fdd:	48 39 d0             	cmp    %rdx,%rax
    1fe0:	0f 84 c0 fb ff ff    	je     1ba6 <_Z17measure_sqrt_timeILm2EEvv+0x6f6>
    1fe6:	4c 89 ff             	mov    %r15,%rdi
    1fe9:	ff d0                	callq  *%rax
    1feb:	0f be f0             	movsbl %al,%esi
    1fee:	e9 b3 fb ff ff       	jmpq   1ba6 <_Z17measure_sqrt_timeILm2EEvv+0x6f6>
	this->_M_widen_init();
    1ff3:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    1ffa:	e8 d1 f0 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1fff:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2006:	48 8d 15 83 f4 ff ff 	lea    -0xb7d(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    200d:	be 0a 00 00 00       	mov    $0xa,%esi
    2012:	48 8b 07             	mov    (%rdi),%rax
    2015:	48 8b 40 30          	mov    0x30(%rax),%rax
    2019:	48 39 d0             	cmp    %rdx,%rax
    201c:	0f 84 30 fb ff ff    	je     1b52 <_Z17measure_sqrt_timeILm2EEvv+0x6a2>
    2022:	ff d0                	callq  *%rax
    2024:	0f be f0             	movsbl %al,%esi
    2027:	e9 26 fb ff ff       	jmpq   1b52 <_Z17measure_sqrt_timeILm2EEvv+0x6a2>
	this->_M_widen_init();
    202c:	4c 89 ff             	mov    %r15,%rdi
    202f:	e8 9c f0 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2034:	49 8b 07             	mov    (%r15),%rax
    2037:	48 8d 15 52 f4 ff ff 	lea    -0xbae(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    203e:	be 0a 00 00 00       	mov    $0xa,%esi
    2043:	48 8b 40 30          	mov    0x30(%rax),%rax
    2047:	48 39 d0             	cmp    %rdx,%rax
    204a:	0f 84 bd f8 ff ff    	je     190d <_Z17measure_sqrt_timeILm2EEvv+0x45d>
    2050:	4c 89 ff             	mov    %r15,%rdi
    2053:	ff d0                	callq  *%rax
    2055:	0f be f0             	movsbl %al,%esi
    2058:	e9 b0 f8 ff ff       	jmpq   190d <_Z17measure_sqrt_timeILm2EEvv+0x45d>
	this->_M_widen_init();
    205d:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    2064:	e8 67 f0 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2069:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2070:	48 8d 15 19 f4 ff ff 	lea    -0xbe7(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2077:	be 0a 00 00 00       	mov    $0xa,%esi
    207c:	48 8b 07             	mov    (%rdi),%rax
    207f:	48 8b 40 30          	mov    0x30(%rax),%rax
    2083:	48 39 d0             	cmp    %rdx,%rax
    2086:	0f 84 2d f8 ff ff    	je     18b9 <_Z17measure_sqrt_timeILm2EEvv+0x409>
    208c:	ff d0                	callq  *%rax
    208e:	0f be f0             	movsbl %al,%esi
    2091:	e9 23 f8 ff ff       	jmpq   18b9 <_Z17measure_sqrt_timeILm2EEvv+0x409>
	this->_M_widen_init();
    2096:	4c 89 f7             	mov    %r14,%rdi
    2099:	e8 32 f0 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    209e:	49 8b 06             	mov    (%r14),%rax
    20a1:	48 8d 15 e8 f3 ff ff 	lea    -0xc18(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    20a8:	be 0a 00 00 00       	mov    $0xa,%esi
    20ad:	48 8b 40 30          	mov    0x30(%rax),%rax
    20b1:	48 39 d0             	cmp    %rdx,%rax
    20b4:	0f 84 08 f7 ff ff    	je     17c2 <_Z17measure_sqrt_timeILm2EEvv+0x312>
    20ba:	4c 89 f7             	mov    %r14,%rdi
    20bd:	ff d0                	callq  *%rax
    20bf:	0f be f0             	movsbl %al,%esi
    20c2:	e9 fb f6 ff ff       	jmpq   17c2 <_Z17measure_sqrt_timeILm2EEvv+0x312>
	this->_M_widen_init();
    20c7:	4c 89 ff             	mov    %r15,%rdi
    20ca:	e8 01 f0 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    20cf:	49 8b 07             	mov    (%r15),%rax
    20d2:	48 8d 15 b7 f3 ff ff 	lea    -0xc49(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    20d9:	be 0a 00 00 00       	mov    $0xa,%esi
    20de:	48 8b 40 30          	mov    0x30(%rax),%rax
    20e2:	48 39 d0             	cmp    %rdx,%rax
    20e5:	0f 84 83 f6 ff ff    	je     176e <_Z17measure_sqrt_timeILm2EEvv+0x2be>
    20eb:	4c 89 ff             	mov    %r15,%rdi
    20ee:	ff d0                	callq  *%rax
    20f0:	0f be f0             	movsbl %al,%esi
    20f3:	e9 76 f6 ff ff       	jmpq   176e <_Z17measure_sqrt_timeILm2EEvv+0x2be>
	this->_M_widen_init();
    20f8:	4c 89 ef             	mov    %r13,%rdi
    20fb:	e8 d0 ef ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2100:	49 8b 45 00          	mov    0x0(%r13),%rax
    2104:	48 8d 15 85 f3 ff ff 	lea    -0xc7b(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    210b:	be 0a 00 00 00       	mov    $0xa,%esi
    2110:	48 8b 40 30          	mov    0x30(%rax),%rax
    2114:	48 39 d0             	cmp    %rdx,%rax
    2117:	0f 84 0c f5 ff ff    	je     1629 <_Z17measure_sqrt_timeILm2EEvv+0x179>
    211d:	4c 89 ef             	mov    %r13,%rdi
    2120:	ff d0                	callq  *%rax
    2122:	0f be f0             	movsbl %al,%esi
    2125:	e9 ff f4 ff ff       	jmpq   1629 <_Z17measure_sqrt_timeILm2EEvv+0x179>
	this->_M_widen_init();
    212a:	4c 89 ef             	mov    %r13,%rdi
    212d:	e8 9e ef ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2132:	49 8b 45 00          	mov    0x0(%r13),%rax
    2136:	48 8d 15 53 f3 ff ff 	lea    -0xcad(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    213d:	be 0a 00 00 00       	mov    $0xa,%esi
    2142:	48 8b 40 30          	mov    0x30(%rax),%rax
    2146:	48 39 d0             	cmp    %rdx,%rax
    2149:	0f 84 4e f4 ff ff    	je     159d <_Z17measure_sqrt_timeILm2EEvv+0xed>
    214f:	4c 89 ef             	mov    %r13,%rdi
    2152:	ff d0                	callq  *%rax
    2154:	0f be f0             	movsbl %al,%esi
    2157:	e9 41 f4 ff ff       	jmpq   159d <_Z17measure_sqrt_timeILm2EEvv+0xed>
	this->_M_widen_init();
    215c:	4c 89 ef             	mov    %r13,%rdi
    215f:	e8 6c ef ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2164:	49 8b 45 00          	mov    0x0(%r13),%rax
    2168:	48 8d 15 21 f3 ff ff 	lea    -0xcdf(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    216f:	be 0a 00 00 00       	mov    $0xa,%esi
    2174:	48 8b 40 30          	mov    0x30(%rax),%rax
    2178:	48 39 d0             	cmp    %rdx,%rax
    217b:	0f 84 a3 f3 ff ff    	je     1524 <_Z17measure_sqrt_timeILm2EEvv+0x74>
    2181:	4c 89 ef             	mov    %r13,%rdi
    2184:	ff d0                	callq  *%rax
    2186:	0f be f0             	movsbl %al,%esi
    2189:	e9 96 f3 ff ff       	jmpq   1524 <_Z17measure_sqrt_timeILm2EEvv+0x74>
	__throw_bad_cast();
    218e:	e8 4d ef ff ff       	callq  10e0 <_ZSt16__throw_bad_castv@plt>
    2193:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219a:	00 00 00 
    219d:	0f 1f 00             	nopl   (%rax)

00000000000021a0 <_Z17measure_sqrt_timeILm3EEvv>:
void measure_sqrt_time(void) {
    21a0:	41 55                	push   %r13
      { return _M_insert(__n); }
    21a2:	be 03 00 00 00       	mov    $0x3,%esi
    21a7:	48 8d 3d 52 3f 00 00 	lea    0x3f52(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    21ae:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    21b3:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    21b7:	41 ff 75 f8          	pushq  -0x8(%r13)
    21bb:	55                   	push   %rbp
    21bc:	48 89 e5             	mov    %rsp,%rbp
    21bf:	41 57                	push   %r15
    21c1:	41 56                	push   %r14
    21c3:	41 55                	push   %r13
    21c5:	41 54                	push   %r12
    21c7:	53                   	push   %rbx
    21c8:	48 81 ec c8 d4 30 00 	sub    $0x30d4c8,%rsp
    21cf:	e8 8c ee ff ff       	callq  1060 <_ZNSo9_M_insertImEERSoT_@plt>
	__ostream_insert(__out, __s,
    21d4:	ba 0b 00 00 00       	mov    $0xb,%edx
    21d9:	48 8d 35 24 1e 00 00 	lea    0x1e24(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
      { return _M_insert(__n); }
    21e0:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    21e3:	48 89 c7             	mov    %rax,%rdi
    21e6:	e8 d5 ee ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    21eb:	49 8b 04 24          	mov    (%r12),%rax
    21ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21f3:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    21fa:	00 
      if (!__f)
    21fb:	4d 85 ed             	test   %r13,%r13
    21fe:	0f 84 a3 0d 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
	if (_M_widen_ok)
    2204:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2209:	0f 84 66 0d 00 00    	je     2f75 <_Z17measure_sqrt_timeILm3EEvv+0xdd5>
    220f:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 14 ee ff ff       	callq  1030 <_ZNSo3putEc@plt>
    221c:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    221f:	e8 4c ee ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    2224:	ba 0b 00 00 00       	mov    $0xb,%edx
    2229:	48 8d 35 e0 1d 00 00 	lea    0x1de0(%rip),%rsi        # 4010 <_IO_stdin_used+0x10>
    2230:	48 8d 3d c9 3e 00 00 	lea    0x3ec9(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2237:	e8 84 ee ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    223c:	be 80 1a 06 00       	mov    $0x61a80,%esi
    2241:	48 8d 3d b8 3e 00 00 	lea    0x3eb8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2248:	e8 e3 ee ff ff       	callq  1130 <_ZNSolsEi@plt>
    224d:	ba 11 00 00 00       	mov    $0x11,%edx
    2252:	48 8d 35 c3 1d 00 00 	lea    0x1dc3(%rip),%rsi        # 401c <_IO_stdin_used+0x1c>
    2259:	49 89 c4             	mov    %rax,%r12
    225c:	48 89 c7             	mov    %rax,%rdi
    225f:	e8 5c ee ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2264:	49 8b 04 24          	mov    (%r12),%rax
    2268:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    226c:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2273:	00 
    2274:	4d 85 ed             	test   %r13,%r13
    2277:	0f 84 2a 0d 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    227d:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2282:	0f 84 bb 0c 00 00    	je     2f43 <_Z17measure_sqrt_timeILm3EEvv+0xda3>
    2288:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    228d:	4c 89 e7             	mov    %r12,%rdi
    2290:	4c 8d a5 90 2b cf ff 	lea    -0x30d470(%rbp),%r12
    2297:	48 8d 9d 90 95 e7 ff 	lea    -0x186a70(%rbp),%rbx
    229e:	e8 8d ed ff ff       	callq  1030 <_ZNSo3putEc@plt>
    { return __os.flush(); }
    22a3:	4d 89 e5             	mov    %r12,%r13
    { return flush(__os.put(__os.widen('\n'))); }
    22a6:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    22a9:	e8 c2 ed ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       floats[i] = random_double();
    22ae:	e8 4d f0 ff ff       	callq  1300 <_Z13random_doublev>
    for (int i = 0; i < 4 * N; i++) {
    22b3:	49 83 c5 04          	add    $0x4,%r13
       floats[i] = random_double();
    22b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22bb:	c4 c1 7a 11 45 fc    	vmovss %xmm0,-0x4(%r13)
    for (int i = 0; i < 4 * N; i++) {
    22c1:	4c 39 eb             	cmp    %r13,%rbx
    22c4:	75 e8                	jne    22ae <_Z17measure_sqrt_timeILm3EEvv+0x10e>
	__ostream_insert(__out, __s,
    22c6:	ba 09 00 00 00       	mov    $0x9,%edx
    22cb:	48 8d 35 5c 1d 00 00 	lea    0x1d5c(%rip),%rsi        # 402e <_IO_stdin_used+0x2e>
    22d2:	48 8d 3d 27 3e 00 00 	lea    0x3e27(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    { return flush(__os.put(__os.widen('\n'))); }
    22d9:	4c 8d 2d 20 3e 00 00 	lea    0x3e20(%rip),%r13        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
	__ostream_insert(__out, __s,
    22e0:	e8 db ed ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    22e5:	48 8b 05 14 3e 00 00 	mov    0x3e14(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    22ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f0:	4d 8b b4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r14
    22f7:	00 
    22f8:	4d 85 f6             	test   %r14,%r14
    22fb:	0f 84 a6 0c 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    2301:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2306:	0f 84 06 0c 00 00    	je     2f12 <_Z17measure_sqrt_timeILm3EEvv+0xd72>
    230c:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    2311:	48 8d 3d e8 3d 00 00 	lea    0x3de8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2318:	e8 13 ed ff ff       	callq  1030 <_ZNSo3putEc@plt>
    231d:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2320:	e8 4b ed ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    2325:	e8 c6 ed ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    232a:	c7 85 60 2b cf ff e8 	movl   $0x3e8,-0x30d4a0(%rbp)
    2331:	03 00 00 
    2334:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2338:	48 89 85 58 2b cf ff 	mov    %rax,-0x30d4a8(%rbp)
    233f:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
      for (int i = 0; i < 4 * N; i += 4) {
    2346:	48 89 9d 68 2b cf ff 	mov    %rbx,-0x30d498(%rbp)
    234d:	49 89 df             	mov    %rbx,%r15
    2350:	4d 89 e6             	mov    %r12,%r14
    2353:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    235a:	00 00 00 00 
    235e:	66 90                	xchg   %ax,%ax
          roots[i + k] = sqrt(floats[i + k]);
    2360:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    2365:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    2369:	0f 87 9e 09 00 00    	ja     2d0d <_Z17measure_sqrt_timeILm3EEvv+0xb6d>
    236f:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    2373:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    2378:	c4 c1 7a 10 46 04    	vmovss 0x4(%r14),%xmm0
    237e:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    2382:	0f 87 93 09 00 00    	ja     2d1b <_Z17measure_sqrt_timeILm3EEvv+0xb7b>
    2388:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    238c:	c4 c1 7a 11 47 04    	vmovss %xmm0,0x4(%r15)
    2392:	c4 c1 7a 10 46 08    	vmovss 0x8(%r14),%xmm0
    2398:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    239c:	0f 87 87 09 00 00    	ja     2d29 <_Z17measure_sqrt_timeILm3EEvv+0xb89>
    23a2:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    23a6:	c4 c1 7a 11 47 08    	vmovss %xmm0,0x8(%r15)
    23ac:	c4 c1 7a 10 46 0c    	vmovss 0xc(%r14),%xmm0
    23b2:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    23b6:	0f 87 22 09 00 00    	ja     2cde <_Z17measure_sqrt_timeILm3EEvv+0xb3e>
      for (int i = 0; i < 4 * N; i += 4) {
    23bc:	49 83 c6 10          	add    $0x10,%r14
          roots[i + k] = sqrt(floats[i + k]);
    23c0:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
      for (int i = 0; i < 4 * N; i += 4) {
    23c4:	49 83 c7 10          	add    $0x10,%r15
          roots[i + k] = sqrt(floats[i + k]);
    23c8:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    23ce:	49 39 de             	cmp    %rbx,%r14
    23d1:	75 8d                	jne    2360 <_Z17measure_sqrt_timeILm3EEvv+0x1c0>
    for (int j = 0; j < LOOP; j++) {
    23d3:	ff 8d 60 2b cf ff    	decl   -0x30d4a0(%rbp)
    23d9:	0f 85 67 ff ff ff    	jne    2346 <_Z17measure_sqrt_timeILm3EEvv+0x1a6>
       end = steady_clock::now();
    23df:	e8 0c ed ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    23e4:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    23eb:	9b c4 20 
      { return _M_insert(__n); }
    23ee:	48 8d 3d 0b 3d 00 00 	lea    0x3d0b(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    23f5:	48 89 c1             	mov    %rax,%rcx
    23f8:	48 2b 8d 58 2b cf ff 	sub    -0x30d4a8(%rbp),%rcx
    23ff:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    2406:	48 89 c8             	mov    %rcx,%rax
    2409:	48 c1 f9 3f          	sar    $0x3f,%rcx
    240d:	48 f7 ea             	imul   %rdx
    2410:	48 c1 fa 07          	sar    $0x7,%rdx
    2414:	48 89 d6             	mov    %rdx,%rsi
    2417:	48 29 ce             	sub    %rcx,%rsi
    241a:	e8 81 ec ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    241f:	ba 05 00 00 00       	mov    $0x5,%edx
    2424:	48 8d 35 0d 1c 00 00 	lea    0x1c0d(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    242b:	49 89 c7             	mov    %rax,%r15
	__ostream_insert(__out, __s,
    242e:	48 89 c7             	mov    %rax,%rdi
    2431:	e8 8a ec ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2436:	49 8b 07             	mov    (%r15),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	4d 8b b4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r14
    2444:	00 
    2445:	4d 85 f6             	test   %r14,%r14
    2448:	0f 84 59 0b 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    244e:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2453:	0f 84 88 0a 00 00    	je     2ee1 <_Z17measure_sqrt_timeILm3EEvv+0xd41>
    2459:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    245e:	4c 89 ff             	mov    %r15,%rdi
    2461:	e8 ca eb ff ff       	callq  1030 <_ZNSo3putEc@plt>
    2466:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2469:	e8 02 ec ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    246e:	ba 37 00 00 00       	mov    $0x37,%edx
    2473:	48 8d 35 c6 1b 00 00 	lea    0x1bc6(%rip),%rsi        # 4040 <_IO_stdin_used+0x40>
    247a:	48 8d 3d 7f 3c 00 00 	lea    0x3c7f(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2481:	e8 3a ec ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2486:	48 8b 05 73 3c 00 00 	mov    0x3c73(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	4d 8b bc 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r15
    2498:	00 
    2499:	4d 85 ff             	test   %r15,%r15
    249c:	0f 84 05 0b 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    24a2:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    24a7:	0f 84 03 0a 00 00    	je     2eb0 <_Z17measure_sqrt_timeILm3EEvv+0xd10>
    24ad:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    24b2:	48 8d 3d 47 3c 00 00 	lea    0x3c47(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    24b9:	4c 8d bb 00 6a 18 00 	lea    0x186a00(%rbx),%r15
    24c0:	e8 6b eb ff ff       	callq  1030 <_ZNSo3putEc@plt>
    24c5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    24c8:	e8 a3 eb ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    24cd:	e8 1e ec ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    24d2:	4c 89 e1             	mov    %r12,%rcx
    24d5:	c5 fa 10 1d a3 1c 00 	vmovss 0x1ca3(%rip),%xmm3        # 4180 <_IO_stdin_used+0x180>
    24dc:	00 
    24dd:	49 89 c6             	mov    %rax,%r14
    24e0:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    24e7:	48 89 d8             	mov    %rbx,%rax
    24ea:	c5 fa 10 01          	vmovss (%rcx),%xmm0
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    24ee:	be 01 00 00 00       	mov    $0x1,%esi
    24f3:	c4 e2 4a f7 31       	sarx   %esi,(%rcx),%esi
    24f8:	81 c6 00 40 bb 1f    	add    $0x1fbb4000,%esi
    24fe:	c5 f9 6e d6          	vmovd  %esi,%xmm2
    for (int j = 0; j < LOOP; j++) {
    2502:	48 83 c0 04          	add    $0x4,%rax
    2506:	48 83 c1 04          	add    $0x4,%rcx
    root = 0.5 * (root + *a / root);
    250a:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    250e:	c5 f2 58 d2          	vaddss %xmm2,%xmm1,%xmm2
    2512:	c5 ea 59 d3          	vmulss %xmm3,%xmm2,%xmm2
    2516:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    251a:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
    251e:	c5 f2 59 cb          	vmulss %xmm3,%xmm1,%xmm1
    2522:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    2526:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    252a:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    252e:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
    2533:	49 39 c7             	cmp    %rax,%r15
    2536:	75 b2                	jne    24ea <_Z17measure_sqrt_timeILm3EEvv+0x34a>
       end = steady_clock::now();
    2538:	e8 b3 eb ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    253d:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2544:	9b c4 20 
      { return _M_insert(__n); }
    2547:	48 8d 3d b2 3b 00 00 	lea    0x3bb2(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    254e:	48 89 c1             	mov    %rax,%rcx
    2551:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    2558:	4c 29 f1             	sub    %r14,%rcx
    255b:	48 89 c8             	mov    %rcx,%rax
    255e:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2562:	48 f7 ea             	imul   %rdx
    2565:	48 c1 fa 07          	sar    $0x7,%rdx
    2569:	48 89 d6             	mov    %rdx,%rsi
    256c:	48 29 ce             	sub    %rcx,%rsi
    256f:	e8 2c eb ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    2574:	ba 05 00 00 00       	mov    $0x5,%edx
    2579:	48 8d 35 b8 1a 00 00 	lea    0x1ab8(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    2580:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
    2583:	48 89 c7             	mov    %rax,%rdi
    2586:	e8 35 eb ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    258b:	49 8b 06             	mov    (%r14),%rax
    258e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2592:	49 8b bc 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%rdi
    2599:	00 
    259a:	48 85 ff             	test   %rdi,%rdi
    259d:	0f 84 04 0a 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    25a3:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    25a7:	0f 84 ca 08 00 00    	je     2e77 <_Z17measure_sqrt_timeILm3EEvv+0xcd7>
    25ad:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    25b1:	4c 89 f7             	mov    %r14,%rdi
    25b4:	e8 77 ea ff ff       	callq  1030 <_ZNSo3putEc@plt>
    25b9:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    25bc:	e8 af ea ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    25c1:	ba 39 00 00 00       	mov    $0x39,%edx
    25c6:	48 8d 35 ab 1a 00 00 	lea    0x1aab(%rip),%rsi        # 4078 <_IO_stdin_used+0x78>
    25cd:	48 8d 3d 2c 3b 00 00 	lea    0x3b2c(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    25d4:	e8 e7 ea ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    25d9:	48 8b 05 20 3b 00 00 	mov    0x3b20(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    25e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e4:	4d 8b b4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r14
    25eb:	00 
    25ec:	4d 85 f6             	test   %r14,%r14
    25ef:	0f 84 b2 09 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    25f5:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25fa:	0f 84 46 08 00 00    	je     2e46 <_Z17measure_sqrt_timeILm3EEvv+0xca6>
    2600:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    2605:	48 8d 3d f4 3a 00 00 	lea    0x3af4(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    260c:	e8 1f ea ff ff       	callq  1030 <_ZNSo3putEc@plt>
    2611:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2614:	e8 57 ea ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    2619:	e8 d2 ea ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    261e:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    2623:	c5 fd 6f 1d 75 1b 00 	vmovdqa 0x1b75(%rip),%ymm3        # 41a0 <_IO_stdin_used+0x1a0>
    262a:	00 
    262b:	c5 fc 28 05 8d 1b 00 	vmovaps 0x1b8d(%rip),%ymm0        # 41c0 <_IO_stdin_used+0x1c0>
    2632:	00 
    2633:	49 89 c6             	mov    %rax,%r14
    2636:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    263d:	4c 89 e2             	mov    %r12,%rdx
    2640:	48 89 d8             	mov    %rbx,%rax
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    2643:	c5 fd 6f 3a          	vmovdqa (%rdx),%ymm7
    2647:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    264b:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    264f:	c4 e3 45 46 62 a0 20 	vperm2i128 $0x20,-0x60(%rdx),%ymm7,%ymm4
    2656:	c4 e3 45 46 4a a0 31 	vperm2i128 $0x31,-0x60(%rdx),%ymm7,%ymm1
    265d:	c5 fd 6f 7a c0       	vmovdqa -0x40(%rdx),%ymm7
    2662:	c4 e3 45 46 6a e0 31 	vperm2i128 $0x31,-0x20(%rdx),%ymm7,%ymm5
    2669:	c5 fd 70 e4 d8       	vpshufd $0xd8,%ymm4,%ymm4
    266e:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    2673:	c5 dd 6c d1          	vpunpcklqdq %ymm1,%ymm4,%ymm2
    2677:	c5 dd 6d c9          	vpunpckhqdq %ymm1,%ymm4,%ymm1
    267b:	c4 e3 45 46 62 e0 20 	vperm2i128 $0x20,-0x20(%rdx),%ymm7,%ymm4
    2682:	c5 fd 70 ed d8       	vpshufd $0xd8,%ymm5,%ymm5
    2687:	c5 fd 70 e4 d8       	vpshufd $0xd8,%ymm4,%ymm4
    268c:	c5 dd 6c fd          	vpunpcklqdq %ymm5,%ymm4,%ymm7
    2690:	c5 dd 6d e5          	vpunpckhqdq %ymm5,%ymm4,%ymm4
    2694:	c4 e3 6d 46 f7 20    	vperm2i128 $0x20,%ymm7,%ymm2,%ymm6
    269a:	c4 e3 6d 46 d7 31    	vperm2i128 $0x31,%ymm7,%ymm2,%ymm2
    26a0:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    26a5:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    26aa:	c5 cd 6c ea          	vpunpcklqdq %ymm2,%ymm6,%ymm5
    26ae:	c5 cd 6d d2          	vpunpckhqdq %ymm2,%ymm6,%ymm2
    26b2:	c4 e3 75 46 f4 20    	vperm2i128 $0x20,%ymm4,%ymm1,%ymm6
    26b8:	c4 e3 75 46 cc 31    	vperm2i128 $0x31,%ymm4,%ymm1,%ymm1
    26be:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    26c3:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    26c8:	c5 cd 6c e1          	vpunpcklqdq %ymm1,%ymm6,%ymm4
    26cc:	c5 cd 6d c9          	vpunpckhqdq %ymm1,%ymm6,%ymm1
    26d0:	c5 cd 72 e5 01       	vpsrad $0x1,%ymm5,%ymm6
    26d5:	c5 cd fe fb          	vpaddd %ymm3,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    26d9:	c5 d4 5e f7          	vdivps %ymm7,%ymm5,%ymm6
    26dd:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    26e1:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    26e5:	c5 d4 5e f7          	vdivps %ymm7,%ymm5,%ymm6
    26e9:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    26ed:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    26f1:	c5 d4 5e ee          	vdivps %ymm6,%ymm5,%ymm5
    26f5:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    26f9:	c5 cd 72 e4 01       	vpsrad $0x1,%ymm4,%ymm6
    26fe:	c5 cd fe fb          	vpaddd %ymm3,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    2702:	c5 dc 5e f7          	vdivps %ymm7,%ymm4,%ymm6
    2706:	c5 d4 59 e8          	vmulps %ymm0,%ymm5,%ymm5
    270a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    270e:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    2712:	c5 dc 5e f7          	vdivps %ymm7,%ymm4,%ymm6
    2716:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    271a:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    271e:	c5 dc 5e e6          	vdivps %ymm6,%ymm4,%ymm4
    2722:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    2726:	c5 cd 72 e2 01       	vpsrad $0x1,%ymm2,%ymm6
    272b:	c5 cd fe fb          	vpaddd %ymm3,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    272f:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    2733:	c5 dc 59 e0          	vmulps %ymm0,%ymm4,%ymm4
    2737:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    273b:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    273f:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    2743:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    2747:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    274b:	c5 ec 5e d6          	vdivps %ymm6,%ymm2,%ymm2
    274f:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    2753:	c5 cd 72 e1 01       	vpsrad $0x1,%ymm1,%ymm6
    2758:	c5 cd fe fb          	vpaddd %ymm3,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    275c:	c5 f4 5e f7          	vdivps %ymm7,%ymm1,%ymm6
    2760:	c5 6c 59 c0          	vmulps %ymm0,%ymm2,%ymm8
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    2764:	c4 c1 54 14 d0       	vunpcklps %ymm8,%ymm5,%ymm2
    2769:	c4 c1 54 15 e8       	vunpckhps %ymm8,%ymm5,%ymm5
    276e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    2772:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    2776:	c5 f4 5e f7          	vdivps %ymm7,%ymm1,%ymm6
    277a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    277e:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    2782:	c5 f4 5e ce          	vdivps %ymm6,%ymm1,%ymm1
    2786:	c5 f4 58 ce          	vaddps %ymm6,%ymm1,%ymm1
    278a:	c4 e3 6d 18 f5 01    	vinsertf128 $0x1,%xmm5,%ymm2,%ymm6
    2790:	c4 e3 6d 06 d5 31    	vperm2f128 $0x31,%ymm5,%ymm2,%ymm2
    2796:	c5 f4 59 c8          	vmulps %ymm0,%ymm1,%ymm1
    279a:	c5 dc 14 e9          	vunpcklps %ymm1,%ymm4,%ymm5
    279e:	c5 dc 15 c9          	vunpckhps %ymm1,%ymm4,%ymm1
    27a2:	c4 e3 55 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm4
    27a8:	c4 e3 55 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm5,%ymm1
    27ae:	c5 cc 14 ec          	vunpcklps %ymm4,%ymm6,%ymm5
    27b2:	c5 cc 15 e4          	vunpckhps %ymm4,%ymm6,%ymm4
    27b6:	c4 e3 55 18 f4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm6
    27bc:	c4 e3 55 06 e4 31    	vperm2f128 $0x31,%ymm4,%ymm5,%ymm4
    27c2:	c5 fc 29 60 a0       	vmovaps %ymm4,-0x60(%rax)
    27c7:	c5 ec 14 e1          	vunpcklps %ymm1,%ymm2,%ymm4
    27cb:	c5 ec 15 c9          	vunpckhps %ymm1,%ymm2,%ymm1
    27cf:	c5 fc 29 70 80       	vmovaps %ymm6,-0x80(%rax)
    27d4:	c4 e3 5d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm2
    27da:	c4 e3 5d 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm4,%ymm1
    27e0:	c5 fc 29 50 c0       	vmovaps %ymm2,-0x40(%rax)
    27e5:	c5 fc 29 48 e0       	vmovaps %ymm1,-0x20(%rax)
      for (int i = 0; i < 4 * N; i += 4) {
    27ea:	49 39 c7             	cmp    %rax,%r15
    27ed:	0f 85 50 fe ff ff    	jne    2643 <_Z17measure_sqrt_timeILm3EEvv+0x4a3>
    for (int j = 0; j < LOOP; j++) {
    27f3:	ff c9                	dec    %ecx
    27f5:	0f 85 42 fe ff ff    	jne    263d <_Z17measure_sqrt_timeILm3EEvv+0x49d>
       end = steady_clock::now();
    27fb:	c5 f8 77             	vzeroupper 
    27fe:	e8 ed e8 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    2803:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    280a:	9b c4 20 
      { return _M_insert(__n); }
    280d:	48 8d 3d ec 38 00 00 	lea    0x38ec(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2814:	48 89 c1             	mov    %rax,%rcx
    2817:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    281e:	4c 29 f1             	sub    %r14,%rcx
    2821:	48 89 c8             	mov    %rcx,%rax
    2824:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2828:	48 f7 ea             	imul   %rdx
    282b:	48 c1 fa 07          	sar    $0x7,%rdx
    282f:	48 89 d6             	mov    %rdx,%rsi
    2832:	48 29 ce             	sub    %rcx,%rsi
    2835:	e8 66 e8 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    283a:	ba 05 00 00 00       	mov    $0x5,%edx
    283f:	48 8d 35 f2 17 00 00 	lea    0x17f2(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    2846:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
    2849:	48 89 c7             	mov    %rax,%rdi
    284c:	e8 6f e8 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2851:	49 8b 06             	mov    (%r14),%rax
    2854:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2858:	49 8b bc 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%rdi
    285f:	00 
    2860:	48 85 ff             	test   %rdi,%rdi
    2863:	0f 84 3e 07 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    2869:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    286d:	0f 84 9a 05 00 00    	je     2e0d <_Z17measure_sqrt_timeILm3EEvv+0xc6d>
    2873:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    2877:	4c 89 f7             	mov    %r14,%rdi
    287a:	e8 b1 e7 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    287f:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2882:	e8 e9 e7 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    2887:	48 8d 3d 72 38 00 00 	lea    0x3872(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    288e:	ba 2e 00 00 00       	mov    $0x2e,%edx
    2893:	48 8d 35 1e 18 00 00 	lea    0x181e(%rip),%rsi        # 40b8 <_IO_stdin_used+0xb8>
    289a:	e8 21 e8 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    289f:	48 8b 05 5a 38 00 00 	mov    0x385a(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    28a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28aa:	49 8b bc 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rdi
    28b1:	00 
    28b2:	48 85 ff             	test   %rdi,%rdi
    28b5:	0f 84 ec 06 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    28bb:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    28bf:	0f 84 0f 05 00 00    	je     2dd4 <_Z17measure_sqrt_timeILm3EEvv+0xc34>
    28c5:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    28c9:	48 8d 3d 30 38 00 00 	lea    0x3830(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    28d0:	e8 5b e7 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    28d5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    28d8:	e8 93 e7 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    28dd:	e8 0e e8 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    28e2:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    28e7:	c5 fc 28 05 d1 18 00 	vmovaps 0x18d1(%rip),%ymm0        # 41c0 <_IO_stdin_used+0x1c0>
    28ee:	00 
    28ef:	c5 fd 6f 1d a9 18 00 	vmovdqa 0x18a9(%rip),%ymm3        # 41a0 <_IO_stdin_used+0x1a0>
    28f6:	00 
    28f7:	48 89 c6             	mov    %rax,%rsi
    28fa:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    2901:	48 89 da             	mov    %rbx,%rdx
    2904:	4c 89 e0             	mov    %r12,%rax
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    2907:	c5 fd 6f 38          	vmovdqa (%rax),%ymm7
    290b:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    290f:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2913:	c4 e3 45 46 60 a0 20 	vperm2i128 $0x20,-0x60(%rax),%ymm7,%ymm4
    291a:	c4 e3 45 46 48 a0 31 	vperm2i128 $0x31,-0x60(%rax),%ymm7,%ymm1
    2921:	c5 fd 6f 78 c0       	vmovdqa -0x40(%rax),%ymm7
    2926:	c4 e3 45 46 68 e0 31 	vperm2i128 $0x31,-0x20(%rax),%ymm7,%ymm5
    292d:	c5 fd 70 e4 d8       	vpshufd $0xd8,%ymm4,%ymm4
    2932:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    2937:	c5 dd 6c d1          	vpunpcklqdq %ymm1,%ymm4,%ymm2
    293b:	c5 dd 6d c9          	vpunpckhqdq %ymm1,%ymm4,%ymm1
    293f:	c4 e3 45 46 60 e0 20 	vperm2i128 $0x20,-0x20(%rax),%ymm7,%ymm4
    2946:	c5 fd 70 ed d8       	vpshufd $0xd8,%ymm5,%ymm5
    294b:	c5 fd 70 e4 d8       	vpshufd $0xd8,%ymm4,%ymm4
    2950:	c5 dd 6c fd          	vpunpcklqdq %ymm5,%ymm4,%ymm7
    2954:	c5 dd 6d e5          	vpunpckhqdq %ymm5,%ymm4,%ymm4
    2958:	c4 e3 6d 46 f7 20    	vperm2i128 $0x20,%ymm7,%ymm2,%ymm6
    295e:	c4 e3 6d 46 d7 31    	vperm2i128 $0x31,%ymm7,%ymm2,%ymm2
    2964:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    2969:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    296e:	c5 cd 6c ea          	vpunpcklqdq %ymm2,%ymm6,%ymm5
    2972:	c5 cd 6d d2          	vpunpckhqdq %ymm2,%ymm6,%ymm2
    2976:	c4 e3 75 46 f4 20    	vperm2i128 $0x20,%ymm4,%ymm1,%ymm6
    297c:	c4 e3 75 46 cc 31    	vperm2i128 $0x31,%ymm4,%ymm1,%ymm1
    2982:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    2987:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    298c:	c5 cd 6c e1          	vpunpcklqdq %ymm1,%ymm6,%ymm4
    2990:	c5 cd 6d c9          	vpunpckhqdq %ymm1,%ymm6,%ymm1
    2994:	c5 cd 72 e5 01       	vpsrad $0x1,%ymm5,%ymm6
    2999:	c5 cd fe f3          	vpaddd %ymm3,%ymm6,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    299d:	c5 54 5e ce          	vdivps %ymm6,%ymm5,%ymm9
    29a1:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    29a5:	c5 4c 59 c8          	vmulps %ymm0,%ymm6,%ymm9
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    29a9:	c5 cd 72 e4 01       	vpsrad $0x1,%ymm4,%ymm6
    29ae:	c5 cd fe f3          	vpaddd %ymm3,%ymm6,%ymm6
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    29b2:	c5 5c 5e d6          	vdivps %ymm6,%ymm4,%ymm10
    29b6:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
    29ba:	c5 4c 59 d0          	vmulps %ymm0,%ymm6,%ymm10
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    29be:	c5 cd 72 e2 01       	vpsrad $0x1,%ymm2,%ymm6
    29c3:	c5 cd fe f3          	vpaddd %ymm3,%ymm6,%ymm6
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    29c7:	c5 6c 5e c6          	vdivps %ymm6,%ymm2,%ymm8
    29cb:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    29cf:	c5 4c 59 c0          	vmulps %ymm0,%ymm6,%ymm8
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    29d3:	c5 cd 72 e1 01       	vpsrad $0x1,%ymm1,%ymm6
    29d8:	c5 cd fe f3          	vpaddd %ymm3,%ymm6,%ymm6
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    29dc:	c5 f4 5e fe          	vdivps %ymm6,%ymm1,%ymm7
    29e0:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    29e4:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    29e8:	c4 c1 54 5e f1       	vdivps %ymm9,%ymm5,%ymm6
    29ed:	c4 41 4c 58 c9       	vaddps %ymm9,%ymm6,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    29f2:	c4 c1 5c 5e f2       	vdivps %ymm10,%ymm4,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    29f7:	c5 34 59 c8          	vmulps %ymm0,%ymm9,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    29fb:	c4 c1 4c 58 f2       	vaddps %ymm10,%ymm6,%ymm6
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    2a00:	c4 41 6c 5e d0       	vdivps %ymm8,%ymm2,%ymm10
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    2a05:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    2a09:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a0e:	c5 74 5e d7          	vdivps %ymm7,%ymm1,%ymm10
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    2a12:	c5 3c 59 c0          	vmulps %ymm0,%ymm8,%ymm8
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a16:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    2a1a:	c5 dc 5e e6          	vdivps %ymm6,%ymm4,%ymm4
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a1e:	c5 c4 59 f8          	vmulps %ymm0,%ymm7,%ymm7
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    2a22:	c4 c1 54 5e e9       	vdivps %ymm9,%ymm5,%ymm5
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    2a27:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    2a2b:	c5 dc 59 f0          	vmulps %ymm0,%ymm4,%ymm6
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a2f:	c5 f4 5e cf          	vdivps %ymm7,%ymm1,%ymm1
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    2a33:	c4 c1 54 58 e9       	vaddps %ymm9,%ymm5,%ymm5
    2a38:	c5 d4 59 e8          	vmulps %ymm0,%ymm5,%ymm5
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    2a3c:	c4 c1 6c 5e d0       	vdivps %ymm8,%ymm2,%ymm2
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a41:	c5 f4 58 cf          	vaddps %ymm7,%ymm1,%ymm1
    2a45:	c5 f4 59 c8          	vmulps %ymm0,%ymm1,%ymm1
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    2a49:	c4 c1 6c 58 d0       	vaddps %ymm8,%ymm2,%ymm2
    2a4e:	c5 ec 59 d0          	vmulps %ymm0,%ymm2,%ymm2
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    2a52:	c5 d4 14 e2          	vunpcklps %ymm2,%ymm5,%ymm4
    2a56:	c5 d4 15 d2          	vunpckhps %ymm2,%ymm5,%ymm2
    2a5a:	c5 cc 14 e9          	vunpcklps %ymm1,%ymm6,%ymm5
    2a5e:	c5 cc 15 c9          	vunpckhps %ymm1,%ymm6,%ymm1
    2a62:	c4 e3 5d 18 fa 01    	vinsertf128 $0x1,%xmm2,%ymm4,%ymm7
    2a68:	c4 e3 5d 06 d2 31    	vperm2f128 $0x31,%ymm2,%ymm4,%ymm2
    2a6e:	c4 e3 55 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm4
    2a74:	c4 e3 55 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm5,%ymm1
    2a7a:	c5 c4 14 ec          	vunpcklps %ymm4,%ymm7,%ymm5
    2a7e:	c5 c4 15 e4          	vunpckhps %ymm4,%ymm7,%ymm4
    2a82:	c4 e3 55 18 f4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm6
    2a88:	c4 e3 55 06 e4 31    	vperm2f128 $0x31,%ymm4,%ymm5,%ymm4
    2a8e:	c5 fc 29 62 a0       	vmovaps %ymm4,-0x60(%rdx)
    2a93:	c5 ec 14 e1          	vunpcklps %ymm1,%ymm2,%ymm4
    2a97:	c5 ec 15 c9          	vunpckhps %ymm1,%ymm2,%ymm1
    2a9b:	c5 fc 29 72 80       	vmovaps %ymm6,-0x80(%rdx)
    2aa0:	c4 e3 5d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm2
    2aa6:	c4 e3 5d 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm4,%ymm1
    2aac:	c5 fc 29 52 c0       	vmovaps %ymm2,-0x40(%rdx)
    2ab1:	c5 fc 29 4a e0       	vmovaps %ymm1,-0x20(%rdx)
      for (int i = 0; i < 4 * N; i += 4) {
    2ab6:	48 39 c3             	cmp    %rax,%rbx
    2ab9:	0f 85 48 fe ff ff    	jne    2907 <_Z17measure_sqrt_timeILm3EEvv+0x767>
    for (int j = 0; j < LOOP; j++) {
    2abf:	ff c9                	dec    %ecx
    2ac1:	0f 85 3a fe ff ff    	jne    2901 <_Z17measure_sqrt_timeILm3EEvv+0x761>
    2ac7:	48 89 b5 60 2b cf ff 	mov    %rsi,-0x30d4a0(%rbp)
       end = steady_clock::now();
    2ace:	c5 f8 77             	vzeroupper 
    2ad1:	e8 1a e6 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    2ad6:	48 8b b5 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rsi
    2add:	48 89 c1             	mov    %rax,%rcx
    2ae0:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    2ae7:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2aee:	9b c4 20 
      { return _M_insert(__n); }
    2af1:	48 8d 3d 08 36 00 00 	lea    0x3608(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2af8:	48 29 f1             	sub    %rsi,%rcx
    2afb:	48 89 c8             	mov    %rcx,%rax
    2afe:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b02:	48 f7 ea             	imul   %rdx
    2b05:	48 c1 fa 07          	sar    $0x7,%rdx
    2b09:	48 89 d6             	mov    %rdx,%rsi
    2b0c:	48 29 ce             	sub    %rcx,%rsi
    2b0f:	e8 8c e5 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    2b14:	ba 05 00 00 00       	mov    $0x5,%edx
    2b19:	48 8d 35 18 15 00 00 	lea    0x1518(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    2b20:	48 89 c3             	mov    %rax,%rbx
	__ostream_insert(__out, __s,
    2b23:	48 89 c7             	mov    %rax,%rdi
    2b26:	e8 95 e5 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2b2b:	48 8b 03             	mov    (%rbx),%rax
    2b2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b32:	48 8b bc 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%rdi
    2b39:	00 
    2b3a:	48 85 ff             	test   %rdi,%rdi
    2b3d:	0f 84 64 04 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    2b43:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    2b47:	0f 84 4e 02 00 00    	je     2d9b <_Z17measure_sqrt_timeILm3EEvv+0xbfb>
    2b4d:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    2b51:	48 89 df             	mov    %rbx,%rdi
    2b54:	e8 d7 e4 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    2b59:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2b5c:	e8 0f e5 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    2b61:	e8 8a e5 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    2b66:	c5 f9 6f 25 f2 15 00 	vmovdqa 0x15f2(%rip),%xmm4        # 4160 <_IO_stdin_used+0x160>
    2b6d:	00 
    2b6e:	c5 f8 28 1d fa 15 00 	vmovaps 0x15fa(%rip),%xmm3        # 4170 <_IO_stdin_used+0x170>
    2b75:	00 
    2b76:	48 89 c2             	mov    %rax,%rdx
    2b79:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    for (int j = 0; j < LOOP; j++) {
    2b80:	c4 c1 79 6f 04 24    	vmovdqa (%r12),%xmm0
    2b86:	49 83 c4 10          	add    $0x10,%r12
    2b8a:	48 8b 85 68 2b cf ff 	mov    -0x30d498(%rbp),%rax
    2b91:	48 83 c0 10          	add    $0x10,%rax
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    2b95:	c5 f1 72 e0 01       	vpsrad $0x1,%xmm0,%xmm1
    2b9a:	c5 f1 fe d4          	vpaddd %xmm4,%xmm1,%xmm2
    *root = 0.5 * (*root + *a / *root);
    2b9e:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    2ba2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    2ba6:	c5 f0 59 d3          	vmulps %xmm3,%xmm1,%xmm2
    2baa:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    2bae:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    2bb2:	c5 f0 59 cb          	vmulps %xmm3,%xmm1,%xmm1
    2bb6:	c5 f8 5e c1          	vdivps %xmm1,%xmm0,%xmm0
    2bba:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2bbe:	c5 f8 59 c3          	vmulps %xmm3,%xmm0,%xmm0
    2bc2:	c5 f8 29 40 f0       	vmovaps %xmm0,-0x10(%rax)
    2bc7:	48 89 85 68 2b cf ff 	mov    %rax,-0x30d498(%rbp)
    2bce:	49 39 c7             	cmp    %rax,%r15
    2bd1:	75 ad                	jne    2b80 <_Z17measure_sqrt_timeILm3EEvv+0x9e0>
    2bd3:	48 89 95 68 2b cf ff 	mov    %rdx,-0x30d498(%rbp)
       end = steady_clock::now();
    2bda:	e8 11 e5 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    2bdf:	48 8b 95 68 2b cf ff 	mov    -0x30d498(%rbp),%rdx
	__ostream_insert(__out, __s,
    2be6:	48 8d 35 fb 14 00 00 	lea    0x14fb(%rip),%rsi        # 40e8 <_IO_stdin_used+0xe8>
    2bed:	48 89 c3             	mov    %rax,%rbx
    2bf0:	48 8d 3d 09 35 00 00 	lea    0x3509(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2bf7:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    2bfe:	48 29 d3             	sub    %rdx,%rbx
    2c01:	ba 34 00 00 00       	mov    $0x34,%edx
    2c06:	e8 b5 e4 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2c0b:	48 8b 05 ee 34 00 00 	mov    0x34ee(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2c12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c16:	4d 8b a4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r12
    2c1d:	00 
    2c1e:	4d 85 e4             	test   %r12,%r12
    2c21:	0f 84 80 03 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    2c27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c2d:	0f 84 36 01 00 00    	je     2d69 <_Z17measure_sqrt_timeILm3EEvv+0xbc9>
    2c33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c39:	48 8d 3d c0 34 00 00 	lea    0x34c0(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2c40:	e8 eb e3 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    2c45:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    2c48:	e8 23 e4 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    2c4d:	48 89 d8             	mov    %rbx,%rax
    2c50:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    2c57:	9b c4 20 
    2c5a:	48 c1 fb 3f          	sar    $0x3f,%rbx
    2c5e:	48 f7 ea             	imul   %rdx
      { return _M_insert(__n); }
    2c61:	48 8d 3d 98 34 00 00 	lea    0x3498(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2c68:	48 c1 fa 07          	sar    $0x7,%rdx
    2c6c:	48 89 d6             	mov    %rdx,%rsi
    2c6f:	48 29 de             	sub    %rbx,%rsi
    2c72:	e8 29 e4 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    2c77:	ba 05 00 00 00       	mov    $0x5,%edx
    2c7c:	48 8d 35 b5 13 00 00 	lea    0x13b5(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    2c83:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    2c86:	48 89 c7             	mov    %rax,%rdi
    2c89:	e8 32 e4 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2c8e:	49 8b 04 24          	mov    (%r12),%rax
    2c92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c96:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2c9d:	00 
    2c9e:	4d 85 ed             	test   %r13,%r13
    2ca1:	0f 84 00 03 00 00    	je     2fa7 <_Z17measure_sqrt_timeILm3EEvv+0xe07>
    2ca7:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cac:	0f 84 85 00 00 00    	je     2d37 <_Z17measure_sqrt_timeILm3EEvv+0xb97>
    2cb2:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2cb7:	4c 89 e7             	mov    %r12,%rdi
    2cba:	e8 71 e3 ff ff       	callq  1030 <_ZNSo3putEc@plt>
}
    2cbf:	48 81 c4 c8 d4 30 00 	add    $0x30d4c8,%rsp
    2cc6:	5b                   	pop    %rbx
    2cc7:	41 5c                	pop    %r12
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	41 5d                	pop    %r13
    2cce:	41 5e                	pop    %r14
    2cd0:	41 5f                	pop    %r15
    2cd2:	5d                   	pop    %rbp
    2cd3:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    2cd7:	41 5d                	pop    %r13
    { return __os.flush(); }
    2cd9:	e9 92 e3 ff ff       	jmpq   1070 <_ZNSo5flushEv@plt>
          roots[i + k] = sqrt(floats[i + k]);
    2cde:	e8 7d e4 ff ff       	callq  1160 <sqrtf@plt>
      for (int i = 0; i < 4 * N; i += 4) {
    2ce3:	49 83 c6 10          	add    $0x10,%r14
    2ce7:	49 83 c7 10          	add    $0x10,%r15
    2ceb:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
          roots[i + k] = sqrt(floats[i + k]);
    2cef:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    2cf5:	49 39 de             	cmp    %rbx,%r14
    2cf8:	0f 84 d5 f6 ff ff    	je     23d3 <_Z17measure_sqrt_timeILm3EEvv+0x233>
          roots[i + k] = sqrt(floats[i + k]);
    2cfe:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    2d03:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    2d07:	0f 86 62 f6 ff ff    	jbe    236f <_Z17measure_sqrt_timeILm3EEvv+0x1cf>
    2d0d:	e8 4e e4 ff ff       	callq  1160 <sqrtf@plt>
    2d12:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2d16:	e9 58 f6 ff ff       	jmpq   2373 <_Z17measure_sqrt_timeILm3EEvv+0x1d3>
    2d1b:	e8 40 e4 ff ff       	callq  1160 <sqrtf@plt>
    2d20:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2d24:	e9 63 f6 ff ff       	jmpq   238c <_Z17measure_sqrt_timeILm3EEvv+0x1ec>
    2d29:	e8 32 e4 ff ff       	callq  1160 <sqrtf@plt>
    2d2e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2d32:	e9 6f f6 ff ff       	jmpq   23a6 <_Z17measure_sqrt_timeILm3EEvv+0x206>
	this->_M_widen_init();
    2d37:	4c 89 ef             	mov    %r13,%rdi
    2d3a:	e8 91 e3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2d3f:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d43:	48 8d 15 46 e7 ff ff 	lea    -0x18ba(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2d4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2d4f:	48 8b 40 30          	mov    0x30(%rax),%rax
    2d53:	48 39 d0             	cmp    %rdx,%rax
    2d56:	0f 84 5b ff ff ff    	je     2cb7 <_Z17measure_sqrt_timeILm3EEvv+0xb17>
    2d5c:	4c 89 ef             	mov    %r13,%rdi
    2d5f:	ff d0                	callq  *%rax
    { return flush(__os.put(__os.widen('\n'))); }
    2d61:	0f be f0             	movsbl %al,%esi
    2d64:	e9 4e ff ff ff       	jmpq   2cb7 <_Z17measure_sqrt_timeILm3EEvv+0xb17>
	this->_M_widen_init();
    2d69:	4c 89 e7             	mov    %r12,%rdi
    2d6c:	e8 5f e3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2d71:	49 8b 04 24          	mov    (%r12),%rax
    2d75:	48 8d 15 14 e7 ff ff 	lea    -0x18ec(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2d7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d81:	48 8b 40 30          	mov    0x30(%rax),%rax
    2d85:	48 39 d0             	cmp    %rdx,%rax
    2d88:	0f 84 ab fe ff ff    	je     2c39 <_Z17measure_sqrt_timeILm3EEvv+0xa99>
    2d8e:	4c 89 e7             	mov    %r12,%rdi
    2d91:	ff d0                	callq  *%rax
    2d93:	0f be f0             	movsbl %al,%esi
    2d96:	e9 9e fe ff ff       	jmpq   2c39 <_Z17measure_sqrt_timeILm3EEvv+0xa99>
	this->_M_widen_init();
    2d9b:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    2da2:	e8 29 e3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2da7:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2dae:	48 8d 15 db e6 ff ff 	lea    -0x1925(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2db5:	be 0a 00 00 00       	mov    $0xa,%esi
    2dba:	48 8b 07             	mov    (%rdi),%rax
    2dbd:	48 8b 40 30          	mov    0x30(%rax),%rax
    2dc1:	48 39 d0             	cmp    %rdx,%rax
    2dc4:	0f 84 87 fd ff ff    	je     2b51 <_Z17measure_sqrt_timeILm3EEvv+0x9b1>
    2dca:	ff d0                	callq  *%rax
    2dcc:	0f be f0             	movsbl %al,%esi
    2dcf:	e9 7d fd ff ff       	jmpq   2b51 <_Z17measure_sqrt_timeILm3EEvv+0x9b1>
	this->_M_widen_init();
    2dd4:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    2ddb:	e8 f0 e2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2de0:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2de7:	48 8d 15 a2 e6 ff ff 	lea    -0x195e(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2dee:	be 0a 00 00 00       	mov    $0xa,%esi
    2df3:	48 8b 07             	mov    (%rdi),%rax
    2df6:	48 8b 40 30          	mov    0x30(%rax),%rax
    2dfa:	48 39 d0             	cmp    %rdx,%rax
    2dfd:	0f 84 c6 fa ff ff    	je     28c9 <_Z17measure_sqrt_timeILm3EEvv+0x729>
    2e03:	ff d0                	callq  *%rax
    2e05:	0f be f0             	movsbl %al,%esi
    2e08:	e9 bc fa ff ff       	jmpq   28c9 <_Z17measure_sqrt_timeILm3EEvv+0x729>
	this->_M_widen_init();
    2e0d:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    2e14:	e8 b7 e2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2e19:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2e20:	48 8d 15 69 e6 ff ff 	lea    -0x1997(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2e27:	be 0a 00 00 00       	mov    $0xa,%esi
    2e2c:	48 8b 07             	mov    (%rdi),%rax
    2e2f:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e33:	48 39 d0             	cmp    %rdx,%rax
    2e36:	0f 84 3b fa ff ff    	je     2877 <_Z17measure_sqrt_timeILm3EEvv+0x6d7>
    2e3c:	ff d0                	callq  *%rax
    2e3e:	0f be f0             	movsbl %al,%esi
    2e41:	e9 31 fa ff ff       	jmpq   2877 <_Z17measure_sqrt_timeILm3EEvv+0x6d7>
	this->_M_widen_init();
    2e46:	4c 89 f7             	mov    %r14,%rdi
    2e49:	e8 82 e2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2e4e:	49 8b 06             	mov    (%r14),%rax
    2e51:	48 8d 15 38 e6 ff ff 	lea    -0x19c8(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2e58:	be 0a 00 00 00       	mov    $0xa,%esi
    2e5d:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e61:	48 39 d0             	cmp    %rdx,%rax
    2e64:	0f 84 9b f7 ff ff    	je     2605 <_Z17measure_sqrt_timeILm3EEvv+0x465>
    2e6a:	4c 89 f7             	mov    %r14,%rdi
    2e6d:	ff d0                	callq  *%rax
    2e6f:	0f be f0             	movsbl %al,%esi
    2e72:	e9 8e f7 ff ff       	jmpq   2605 <_Z17measure_sqrt_timeILm3EEvv+0x465>
	this->_M_widen_init();
    2e77:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    2e7e:	e8 4d e2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2e83:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    2e8a:	48 8d 15 ff e5 ff ff 	lea    -0x1a01(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2e91:	be 0a 00 00 00       	mov    $0xa,%esi
    2e96:	48 8b 07             	mov    (%rdi),%rax
    2e99:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e9d:	48 39 d0             	cmp    %rdx,%rax
    2ea0:	0f 84 0b f7 ff ff    	je     25b1 <_Z17measure_sqrt_timeILm3EEvv+0x411>
    2ea6:	ff d0                	callq  *%rax
    2ea8:	0f be f0             	movsbl %al,%esi
    2eab:	e9 01 f7 ff ff       	jmpq   25b1 <_Z17measure_sqrt_timeILm3EEvv+0x411>
	this->_M_widen_init();
    2eb0:	4c 89 ff             	mov    %r15,%rdi
    2eb3:	e8 18 e2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2eb8:	49 8b 07             	mov    (%r15),%rax
    2ebb:	48 8d 15 ce e5 ff ff 	lea    -0x1a32(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2ec2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec7:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ecb:	48 39 d0             	cmp    %rdx,%rax
    2ece:	0f 84 de f5 ff ff    	je     24b2 <_Z17measure_sqrt_timeILm3EEvv+0x312>
    2ed4:	4c 89 ff             	mov    %r15,%rdi
    2ed7:	ff d0                	callq  *%rax
    2ed9:	0f be f0             	movsbl %al,%esi
    2edc:	e9 d1 f5 ff ff       	jmpq   24b2 <_Z17measure_sqrt_timeILm3EEvv+0x312>
	this->_M_widen_init();
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	e8 e7 e1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2ee9:	49 8b 06             	mov    (%r14),%rax
    2eec:	48 8d 15 9d e5 ff ff 	lea    -0x1a63(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2ef3:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef8:	48 8b 40 30          	mov    0x30(%rax),%rax
    2efc:	48 39 d0             	cmp    %rdx,%rax
    2eff:	0f 84 59 f5 ff ff    	je     245e <_Z17measure_sqrt_timeILm3EEvv+0x2be>
    2f05:	4c 89 f7             	mov    %r14,%rdi
    2f08:	ff d0                	callq  *%rax
    2f0a:	0f be f0             	movsbl %al,%esi
    2f0d:	e9 4c f5 ff ff       	jmpq   245e <_Z17measure_sqrt_timeILm3EEvv+0x2be>
	this->_M_widen_init();
    2f12:	4c 89 f7             	mov    %r14,%rdi
    2f15:	e8 b6 e1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2f1a:	49 8b 06             	mov    (%r14),%rax
    2f1d:	48 8d 15 6c e5 ff ff 	lea    -0x1a94(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2f24:	be 0a 00 00 00       	mov    $0xa,%esi
    2f29:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f2d:	48 39 d0             	cmp    %rdx,%rax
    2f30:	0f 84 db f3 ff ff    	je     2311 <_Z17measure_sqrt_timeILm3EEvv+0x171>
    2f36:	4c 89 f7             	mov    %r14,%rdi
    2f39:	ff d0                	callq  *%rax
    2f3b:	0f be f0             	movsbl %al,%esi
    2f3e:	e9 ce f3 ff ff       	jmpq   2311 <_Z17measure_sqrt_timeILm3EEvv+0x171>
	this->_M_widen_init();
    2f43:	4c 89 ef             	mov    %r13,%rdi
    2f46:	e8 85 e1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2f4b:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f4f:	48 8d 15 3a e5 ff ff 	lea    -0x1ac6(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2f56:	be 0a 00 00 00       	mov    $0xa,%esi
    2f5b:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f5f:	48 39 d0             	cmp    %rdx,%rax
    2f62:	0f 84 25 f3 ff ff    	je     228d <_Z17measure_sqrt_timeILm3EEvv+0xed>
    2f68:	4c 89 ef             	mov    %r13,%rdi
    2f6b:	ff d0                	callq  *%rax
    2f6d:	0f be f0             	movsbl %al,%esi
    2f70:	e9 18 f3 ff ff       	jmpq   228d <_Z17measure_sqrt_timeILm3EEvv+0xed>
	this->_M_widen_init();
    2f75:	4c 89 ef             	mov    %r13,%rdi
    2f78:	e8 53 e1 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    2f7d:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f81:	48 8d 15 08 e5 ff ff 	lea    -0x1af8(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    2f88:	be 0a 00 00 00       	mov    $0xa,%esi
    2f8d:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f91:	48 39 d0             	cmp    %rdx,%rax
    2f94:	0f 84 7a f2 ff ff    	je     2214 <_Z17measure_sqrt_timeILm3EEvv+0x74>
    2f9a:	4c 89 ef             	mov    %r13,%rdi
    2f9d:	ff d0                	callq  *%rax
    2f9f:	0f be f0             	movsbl %al,%esi
    2fa2:	e9 6d f2 ff ff       	jmpq   2214 <_Z17measure_sqrt_timeILm3EEvv+0x74>
	__throw_bad_cast();
    2fa7:	e8 34 e1 ff ff       	callq  10e0 <_ZSt16__throw_bad_castv@plt>
    2fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fb0 <_Z17measure_sqrt_timeILm4EEvv>:
void measure_sqrt_time(void) {
    2fb0:	41 55                	push   %r13
      { return _M_insert(__n); }
    2fb2:	be 04 00 00 00       	mov    $0x4,%esi
    2fb7:	48 8d 3d 42 31 00 00 	lea    0x3142(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    2fbe:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    2fc3:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
    2fc7:	41 ff 75 f8          	pushq  -0x8(%r13)
    2fcb:	55                   	push   %rbp
    2fcc:	48 89 e5             	mov    %rsp,%rbp
    2fcf:	41 57                	push   %r15
    2fd1:	41 56                	push   %r14
    2fd3:	41 55                	push   %r13
    2fd5:	41 54                	push   %r12
    2fd7:	53                   	push   %rbx
    2fd8:	48 81 ec c8 d4 30 00 	sub    $0x30d4c8,%rsp
    2fdf:	e8 7c e0 ff ff       	callq  1060 <_ZNSo9_M_insertImEERSoT_@plt>
	__ostream_insert(__out, __s,
    2fe4:	ba 0b 00 00 00       	mov    $0xb,%edx
    2fe9:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
      { return _M_insert(__n); }
    2ff0:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    2ff3:	48 89 c7             	mov    %rax,%rdi
    2ff6:	e8 c5 e0 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    2ffb:	49 8b 04 24          	mov    (%r12),%rax
    2fff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3003:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    300a:	00 
      if (!__f)
    300b:	4d 85 ed             	test   %r13,%r13
    300e:	0f 84 1b 0e 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
	if (_M_widen_ok)
    3014:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3019:	0f 84 de 0d 00 00    	je     3dfd <_Z17measure_sqrt_timeILm4EEvv+0xe4d>
    301f:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3024:	4c 89 e7             	mov    %r12,%rdi
    3027:	e8 04 e0 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    302c:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    302f:	e8 3c e0 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    3034:	ba 0b 00 00 00       	mov    $0xb,%edx
    3039:	48 8d 35 d0 0f 00 00 	lea    0xfd0(%rip),%rsi        # 4010 <_IO_stdin_used+0x10>
    3040:	48 8d 3d b9 30 00 00 	lea    0x30b9(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3047:	e8 74 e0 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
    304c:	be 80 1a 06 00       	mov    $0x61a80,%esi
    3051:	48 8d 3d a8 30 00 00 	lea    0x30a8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3058:	e8 d3 e0 ff ff       	callq  1130 <_ZNSolsEi@plt>
    305d:	ba 11 00 00 00       	mov    $0x11,%edx
    3062:	48 8d 35 b3 0f 00 00 	lea    0xfb3(%rip),%rsi        # 401c <_IO_stdin_used+0x1c>
    3069:	49 89 c4             	mov    %rax,%r12
    306c:	48 89 c7             	mov    %rax,%rdi
    306f:	e8 4c e0 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    3074:	49 8b 04 24          	mov    (%r12),%rax
    3078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307c:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3083:	00 
    3084:	4d 85 ed             	test   %r13,%r13
    3087:	0f 84 a2 0d 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    308d:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3092:	0f 84 33 0d 00 00    	je     3dcb <_Z17measure_sqrt_timeILm4EEvv+0xe1b>
    3098:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    309d:	4c 89 e7             	mov    %r12,%rdi
    30a0:	4c 8d a5 90 2b cf ff 	lea    -0x30d470(%rbp),%r12
    30a7:	48 8d 9d 90 95 e7 ff 	lea    -0x186a70(%rbp),%rbx
    30ae:	e8 7d df ff ff       	callq  1030 <_ZNSo3putEc@plt>
    { return __os.flush(); }
    30b3:	4d 89 e5             	mov    %r12,%r13
    { return flush(__os.put(__os.widen('\n'))); }
    30b6:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    30b9:	e8 b2 df ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       floats[i] = random_double();
    30be:	e8 3d e2 ff ff       	callq  1300 <_Z13random_doublev>
    for (int i = 0; i < 4 * N; i++) {
    30c3:	49 83 c5 04          	add    $0x4,%r13
       floats[i] = random_double();
    30c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30cb:	c4 c1 7a 11 45 fc    	vmovss %xmm0,-0x4(%r13)
    for (int i = 0; i < 4 * N; i++) {
    30d1:	49 39 dd             	cmp    %rbx,%r13
    30d4:	75 e8                	jne    30be <_Z17measure_sqrt_timeILm4EEvv+0x10e>
	__ostream_insert(__out, __s,
    30d6:	ba 09 00 00 00       	mov    $0x9,%edx
    30db:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 402e <_IO_stdin_used+0x2e>
    30e2:	48 8d 3d 17 30 00 00 	lea    0x3017(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    { return flush(__os.put(__os.widen('\n'))); }
    30e9:	4c 8d 2d 10 30 00 00 	lea    0x3010(%rip),%r13        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
	__ostream_insert(__out, __s,
    30f0:	e8 cb df ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    30f5:	48 8b 05 04 30 00 00 	mov    0x3004(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    30fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3100:	4d 8b b4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r14
    3107:	00 
    3108:	4d 85 f6             	test   %r14,%r14
    310b:	0f 84 1e 0d 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    3111:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    3116:	0f 84 7e 0c 00 00    	je     3d9a <_Z17measure_sqrt_timeILm4EEvv+0xdea>
    311c:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    3121:	48 8d 3d d8 2f 00 00 	lea    0x2fd8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3128:	e8 03 df ff ff       	callq  1030 <_ZNSo3putEc@plt>
    312d:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    3130:	e8 3b df ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    3135:	e8 b6 df ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    313a:	c7 85 60 2b cf ff e8 	movl   $0x3e8,-0x30d4a0(%rbp)
    3141:	03 00 00 
    3144:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3148:	48 89 85 58 2b cf ff 	mov    %rax,-0x30d4a8(%rbp)
    314f:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
      for (int i = 0; i < 4 * N; i += 4) {
    3156:	48 89 9d 68 2b cf ff 	mov    %rbx,-0x30d498(%rbp)
    315d:	49 89 df             	mov    %rbx,%r15
    3160:	4d 89 e6             	mov    %r12,%r14
    3163:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    316a:	00 00 00 00 
    316e:	66 90                	xchg   %ax,%ax
          roots[i + k] = sqrt(floats[i + k]);
    3170:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3175:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    3179:	0f 87 16 0a 00 00    	ja     3b95 <_Z17measure_sqrt_timeILm4EEvv+0xbe5>
    317f:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    3183:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    3188:	c4 c1 7a 10 46 04    	vmovss 0x4(%r14),%xmm0
    318e:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    3192:	0f 87 0b 0a 00 00    	ja     3ba3 <_Z17measure_sqrt_timeILm4EEvv+0xbf3>
    3198:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    319c:	c4 c1 7a 11 47 04    	vmovss %xmm0,0x4(%r15)
    31a2:	c4 c1 7a 10 46 08    	vmovss 0x8(%r14),%xmm0
    31a8:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    31ac:	0f 87 ff 09 00 00    	ja     3bb1 <_Z17measure_sqrt_timeILm4EEvv+0xc01>
    31b2:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    31b6:	c4 c1 7a 11 47 08    	vmovss %xmm0,0x8(%r15)
    31bc:	c4 c1 7a 10 46 0c    	vmovss 0xc(%r14),%xmm0
    31c2:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    31c6:	0f 87 9a 09 00 00    	ja     3b66 <_Z17measure_sqrt_timeILm4EEvv+0xbb6>
      for (int i = 0; i < 4 * N; i += 4) {
    31cc:	49 83 c6 10          	add    $0x10,%r14
          roots[i + k] = sqrt(floats[i + k]);
    31d0:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
      for (int i = 0; i < 4 * N; i += 4) {
    31d4:	49 83 c7 10          	add    $0x10,%r15
          roots[i + k] = sqrt(floats[i + k]);
    31d8:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    31de:	4c 39 f3             	cmp    %r14,%rbx
    31e1:	75 8d                	jne    3170 <_Z17measure_sqrt_timeILm4EEvv+0x1c0>
    for (int j = 0; j < LOOP; j++) {
    31e3:	ff 8d 60 2b cf ff    	decl   -0x30d4a0(%rbp)
    31e9:	0f 85 67 ff ff ff    	jne    3156 <_Z17measure_sqrt_timeILm4EEvv+0x1a6>
       end = steady_clock::now();
    31ef:	e8 fc de ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    31f4:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    31fb:	9b c4 20 
      { return _M_insert(__n); }
    31fe:	48 8d 3d fb 2e 00 00 	lea    0x2efb(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3205:	48 89 c1             	mov    %rax,%rcx
    3208:	48 2b 8d 58 2b cf ff 	sub    -0x30d4a8(%rbp),%rcx
    320f:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    3216:	48 89 c8             	mov    %rcx,%rax
    3219:	48 c1 f9 3f          	sar    $0x3f,%rcx
    321d:	48 f7 ea             	imul   %rdx
    3220:	48 c1 fa 07          	sar    $0x7,%rdx
    3224:	48 89 d6             	mov    %rdx,%rsi
    3227:	48 29 ce             	sub    %rcx,%rsi
    322a:	e8 71 de ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    322f:	ba 05 00 00 00       	mov    $0x5,%edx
    3234:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    323b:	49 89 c7             	mov    %rax,%r15
	__ostream_insert(__out, __s,
    323e:	48 89 c7             	mov    %rax,%rdi
    3241:	e8 7a de ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    3246:	49 8b 07             	mov    (%r15),%rax
    3249:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324d:	4d 8b b4 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%r14
    3254:	00 
    3255:	4d 85 f6             	test   %r14,%r14
    3258:	0f 84 d1 0b 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    325e:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    3263:	0f 84 00 0b 00 00    	je     3d69 <_Z17measure_sqrt_timeILm4EEvv+0xdb9>
    3269:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    326e:	4c 89 ff             	mov    %r15,%rdi
    3271:	e8 ba dd ff ff       	callq  1030 <_ZNSo3putEc@plt>
    3276:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    3279:	e8 f2 dd ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    327e:	ba 37 00 00 00       	mov    $0x37,%edx
    3283:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 4040 <_IO_stdin_used+0x40>
    328a:	48 8d 3d 6f 2e 00 00 	lea    0x2e6f(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3291:	e8 2a de ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    3296:	48 8b 05 63 2e 00 00 	mov    0x2e63(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    329d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a1:	4d 8b bc 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r15
    32a8:	00 
    32a9:	4d 85 ff             	test   %r15,%r15
    32ac:	0f 84 7d 0b 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    32b2:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    32b7:	0f 84 7b 0a 00 00    	je     3d38 <_Z17measure_sqrt_timeILm4EEvv+0xd88>
    32bd:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    32c2:	48 8d 3d 37 2e 00 00 	lea    0x2e37(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    32c9:	4c 8d bb 00 6a 18 00 	lea    0x186a00(%rbx),%r15
    32d0:	e8 5b dd ff ff       	callq  1030 <_ZNSo3putEc@plt>
    32d5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    32d8:	e8 93 dd ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    32dd:	e8 0e de ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    32e2:	4c 89 e1             	mov    %r12,%rcx
    32e5:	c5 fa 10 1d 93 0e 00 	vmovss 0xe93(%rip),%xmm3        # 4180 <_IO_stdin_used+0x180>
    32ec:	00 
    32ed:	49 89 c6             	mov    %rax,%r14
    32f0:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    32f7:	48 89 d8             	mov    %rbx,%rax
    32fa:	c5 fa 10 01          	vmovss (%rcx),%xmm0
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    32fe:	be 01 00 00 00       	mov    $0x1,%esi
    3303:	c4 e2 4a f7 31       	sarx   %esi,(%rcx),%esi
    3308:	81 c6 00 40 bb 1f    	add    $0x1fbb4000,%esi
    330e:	c5 f9 6e ce          	vmovd  %esi,%xmm1
    for (int j = 0; j < LOOP; j++) {
    3312:	48 83 c0 04          	add    $0x4,%rax
    3316:	48 83 c1 04          	add    $0x4,%rcx
    root = 0.5 * (root + *a / root);
    331a:	c5 fa 5e d1          	vdivss %xmm1,%xmm0,%xmm2
    331e:	c5 ea 58 d1          	vaddss %xmm1,%xmm2,%xmm2
    3322:	c5 ea 59 d3          	vmulss %xmm3,%xmm2,%xmm2
    3326:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    332a:	c5 f2 58 d2          	vaddss %xmm2,%xmm1,%xmm2
    332e:	c5 ea 59 d3          	vmulss %xmm3,%xmm2,%xmm2
    3332:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    3336:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
    333a:	c5 f2 59 cb          	vmulss %xmm3,%xmm1,%xmm1
    333e:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    3342:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3346:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    334a:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
    334f:	4c 39 f8             	cmp    %r15,%rax
    3352:	75 a6                	jne    32fa <_Z17measure_sqrt_timeILm4EEvv+0x34a>
       end = steady_clock::now();
    3354:	e8 97 dd ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    3359:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    3360:	9b c4 20 
      { return _M_insert(__n); }
    3363:	48 8d 3d 96 2d 00 00 	lea    0x2d96(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    336a:	48 89 c1             	mov    %rax,%rcx
    336d:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    3374:	4c 29 f1             	sub    %r14,%rcx
    3377:	48 89 c8             	mov    %rcx,%rax
    337a:	48 c1 f9 3f          	sar    $0x3f,%rcx
    337e:	48 f7 ea             	imul   %rdx
    3381:	48 c1 fa 07          	sar    $0x7,%rdx
    3385:	48 89 d6             	mov    %rdx,%rsi
    3388:	48 29 ce             	sub    %rcx,%rsi
    338b:	e8 10 dd ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    3390:	ba 05 00 00 00       	mov    $0x5,%edx
    3395:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    339c:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
    339f:	48 89 c7             	mov    %rax,%rdi
    33a2:	e8 19 dd ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    33a7:	49 8b 06             	mov    (%r14),%rax
    33aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ae:	49 8b bc 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%rdi
    33b5:	00 
    33b6:	48 85 ff             	test   %rdi,%rdi
    33b9:	0f 84 70 0a 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    33bf:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    33c3:	0f 84 36 09 00 00    	je     3cff <_Z17measure_sqrt_timeILm4EEvv+0xd4f>
    33c9:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    33cd:	4c 89 f7             	mov    %r14,%rdi
    33d0:	e8 5b dc ff ff       	callq  1030 <_ZNSo3putEc@plt>
    33d5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    33d8:	e8 93 dc ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    33dd:	ba 39 00 00 00       	mov    $0x39,%edx
    33e2:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 4078 <_IO_stdin_used+0x78>
    33e9:	48 8d 3d 10 2d 00 00 	lea    0x2d10(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    33f0:	e8 cb dc ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    33f5:	48 8b 05 04 2d 00 00 	mov    0x2d04(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    33fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3400:	4d 8b b4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r14
    3407:	00 
    3408:	4d 85 f6             	test   %r14,%r14
    340b:	0f 84 1e 0a 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    3411:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    3416:	0f 84 b2 08 00 00    	je     3cce <_Z17measure_sqrt_timeILm4EEvv+0xd1e>
    341c:	41 0f be 76 43       	movsbl 0x43(%r14),%esi
    3421:	48 8d 3d d8 2c 00 00 	lea    0x2cd8(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3428:	e8 03 dc ff ff       	callq  1030 <_ZNSo3putEc@plt>
    342d:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    3430:	e8 3b dc ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    3435:	e8 b6 dc ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    343a:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    343f:	c5 fd 6f 25 59 0d 00 	vmovdqa 0xd59(%rip),%ymm4        # 41a0 <_IO_stdin_used+0x1a0>
    3446:	00 
    3447:	c5 fc 28 05 71 0d 00 	vmovaps 0xd71(%rip),%ymm0        # 41c0 <_IO_stdin_used+0x1c0>
    344e:	00 
    344f:	49 89 c6             	mov    %rax,%r14
    3452:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    3459:	4c 89 e2             	mov    %r12,%rdx
    345c:	48 89 d8             	mov    %rbx,%rax
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    345f:	c5 fd 6f 2a          	vmovdqa (%rdx),%ymm5
    3463:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3467:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    346b:	c4 e3 55 46 5a a0 20 	vperm2i128 $0x20,-0x60(%rdx),%ymm5,%ymm3
    3472:	c4 e3 55 46 4a a0 31 	vperm2i128 $0x31,-0x60(%rdx),%ymm5,%ymm1
    3479:	c5 fd 6f 6a c0       	vmovdqa -0x40(%rdx),%ymm5
    347e:	c5 fd 70 db d8       	vpshufd $0xd8,%ymm3,%ymm3
    3483:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    3488:	c5 e5 6c d1          	vpunpcklqdq %ymm1,%ymm3,%ymm2
    348c:	c5 e5 6d c9          	vpunpckhqdq %ymm1,%ymm3,%ymm1
    3490:	c4 e3 55 46 5a e0 20 	vperm2i128 $0x20,-0x20(%rdx),%ymm5,%ymm3
    3497:	c4 e3 55 46 6a e0 31 	vperm2i128 $0x31,-0x20(%rdx),%ymm5,%ymm5
    349e:	c5 fd 70 db d8       	vpshufd $0xd8,%ymm3,%ymm3
    34a3:	c5 fd 70 ed d8       	vpshufd $0xd8,%ymm5,%ymm5
    34a8:	c5 e5 6c fd          	vpunpcklqdq %ymm5,%ymm3,%ymm7
    34ac:	c5 e5 6d dd          	vpunpckhqdq %ymm5,%ymm3,%ymm3
    34b0:	c4 e3 6d 46 f7 20    	vperm2i128 $0x20,%ymm7,%ymm2,%ymm6
    34b6:	c4 e3 6d 46 d7 31    	vperm2i128 $0x31,%ymm7,%ymm2,%ymm2
    34bc:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    34c1:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    34c6:	c5 cd 6c ea          	vpunpcklqdq %ymm2,%ymm6,%ymm5
    34ca:	c5 cd 6d d2          	vpunpckhqdq %ymm2,%ymm6,%ymm2
    34ce:	c4 e3 75 46 f3 20    	vperm2i128 $0x20,%ymm3,%ymm1,%ymm6
    34d4:	c4 e3 75 46 cb 31    	vperm2i128 $0x31,%ymm3,%ymm1,%ymm1
    34da:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    34df:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    34e4:	c5 cd 6c d9          	vpunpcklqdq %ymm1,%ymm6,%ymm3
    34e8:	c5 cd 6d c9          	vpunpckhqdq %ymm1,%ymm6,%ymm1
    34ec:	c5 cd 72 e5 01       	vpsrad $0x1,%ymm5,%ymm6
    34f1:	c5 cd fe fc          	vpaddd %ymm4,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    34f5:	c5 d4 5e f7          	vdivps %ymm7,%ymm5,%ymm6
    34f9:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    34fd:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    3501:	c5 d4 5e f7          	vdivps %ymm7,%ymm5,%ymm6
    3505:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3509:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    350d:	c5 d4 5e f7          	vdivps %ymm7,%ymm5,%ymm6
    3511:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3515:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    3519:	c5 d4 5e ee          	vdivps %ymm6,%ymm5,%ymm5
    351d:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    3521:	c5 cd 72 e3 01       	vpsrad $0x1,%ymm3,%ymm6
    3526:	c5 cd fe fc          	vpaddd %ymm4,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    352a:	c5 e4 5e f7          	vdivps %ymm7,%ymm3,%ymm6
    352e:	c5 d4 59 e8          	vmulps %ymm0,%ymm5,%ymm5
    3532:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3536:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    353a:	c5 e4 5e f7          	vdivps %ymm7,%ymm3,%ymm6
    353e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3542:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    3546:	c5 e4 5e f7          	vdivps %ymm7,%ymm3,%ymm6
    354a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    354e:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    3552:	c5 e4 5e de          	vdivps %ymm6,%ymm3,%ymm3
    3556:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    355a:	c5 cd 72 e2 01       	vpsrad $0x1,%ymm2,%ymm6
    355f:	c5 cd fe fc          	vpaddd %ymm4,%ymm6,%ymm7
    root = 0.5 * (root + *a / root);
    3563:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    3567:	c5 e4 59 d8          	vmulps %ymm0,%ymm3,%ymm3
    356b:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    356f:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    3573:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    3577:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    357b:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
    357f:	c5 ec 5e f7          	vdivps %ymm7,%ymm2,%ymm6
    3583:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3587:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    358b:	c5 ec 5e d6          	vdivps %ymm6,%ymm2,%ymm2
    358f:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
    3593:	c5 ec 59 f0          	vmulps %ymm0,%ymm2,%ymm6
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    3597:	c5 ed 72 e1 01       	vpsrad $0x1,%ymm1,%ymm2
    359c:	c5 ed fe fc          	vpaddd %ymm4,%ymm2,%ymm7
    root = 0.5 * (root + *a / root);
    35a0:	c5 f4 5e d7          	vdivps %ymm7,%ymm1,%ymm2
    35a4:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    35a8:	c5 ec 59 f8          	vmulps %ymm0,%ymm2,%ymm7
    35ac:	c5 f4 5e d7          	vdivps %ymm7,%ymm1,%ymm2
    35b0:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    35b4:	c5 ec 59 f8          	vmulps %ymm0,%ymm2,%ymm7
    35b8:	c5 f4 5e d7          	vdivps %ymm7,%ymm1,%ymm2
    35bc:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    35c0:	c5 ec 59 d0          	vmulps %ymm0,%ymm2,%ymm2
    35c4:	c5 f4 5e ca          	vdivps %ymm2,%ymm1,%ymm1
    35c8:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
    35cc:	c5 d4 14 d6          	vunpcklps %ymm6,%ymm5,%ymm2
    35d0:	c5 d4 15 ee          	vunpckhps %ymm6,%ymm5,%ymm5
    35d4:	c4 e3 6d 18 f5 01    	vinsertf128 $0x1,%xmm5,%ymm2,%ymm6
    35da:	c4 e3 6d 06 d5 31    	vperm2f128 $0x31,%ymm5,%ymm2,%ymm2
    35e0:	c5 f4 59 c8          	vmulps %ymm0,%ymm1,%ymm1
    35e4:	c5 e4 14 e9          	vunpcklps %ymm1,%ymm3,%ymm5
    35e8:	c5 e4 15 c9          	vunpckhps %ymm1,%ymm3,%ymm1
    35ec:	c4 e3 55 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm3
    35f2:	c4 e3 55 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm5,%ymm1
    35f8:	c5 cc 14 eb          	vunpcklps %ymm3,%ymm6,%ymm5
    35fc:	c5 cc 15 db          	vunpckhps %ymm3,%ymm6,%ymm3
    3600:	c4 e3 55 18 f3 01    	vinsertf128 $0x1,%xmm3,%ymm5,%ymm6
    3606:	c4 e3 55 06 db 31    	vperm2f128 $0x31,%ymm3,%ymm5,%ymm3
    360c:	c5 fc 29 58 a0       	vmovaps %ymm3,-0x60(%rax)
    3611:	c5 ec 14 d9          	vunpcklps %ymm1,%ymm2,%ymm3
    3615:	c5 ec 15 c9          	vunpckhps %ymm1,%ymm2,%ymm1
    3619:	c5 fc 29 70 80       	vmovaps %ymm6,-0x80(%rax)
    361e:	c4 e3 65 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm2
    3624:	c4 e3 65 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm3,%ymm1
    362a:	c5 fc 29 50 c0       	vmovaps %ymm2,-0x40(%rax)
    362f:	c5 fc 29 48 e0       	vmovaps %ymm1,-0x20(%rax)
      for (int i = 0; i < 4 * N; i += 4) {
    3634:	4c 39 f8             	cmp    %r15,%rax
    3637:	0f 85 22 fe ff ff    	jne    345f <_Z17measure_sqrt_timeILm4EEvv+0x4af>
    for (int j = 0; j < LOOP; j++) {
    363d:	ff c9                	dec    %ecx
    363f:	0f 85 14 fe ff ff    	jne    3459 <_Z17measure_sqrt_timeILm4EEvv+0x4a9>
       end = steady_clock::now();
    3645:	c5 f8 77             	vzeroupper 
    3648:	e8 a3 da ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    364d:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    3654:	9b c4 20 
      { return _M_insert(__n); }
    3657:	48 8d 3d a2 2a 00 00 	lea    0x2aa2(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    365e:	48 89 c1             	mov    %rax,%rcx
    3661:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    3668:	4c 29 f1             	sub    %r14,%rcx
    366b:	48 89 c8             	mov    %rcx,%rax
    366e:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3672:	48 f7 ea             	imul   %rdx
    3675:	48 c1 fa 07          	sar    $0x7,%rdx
    3679:	48 89 d6             	mov    %rdx,%rsi
    367c:	48 29 ce             	sub    %rcx,%rsi
    367f:	e8 1c da ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    3684:	ba 05 00 00 00       	mov    $0x5,%edx
    3689:	48 8d 35 a8 09 00 00 	lea    0x9a8(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    3690:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
    3693:	48 89 c7             	mov    %rax,%rdi
    3696:	e8 25 da ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    369b:	49 8b 06             	mov    (%r14),%rax
    369e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a2:	49 8b bc 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%rdi
    36a9:	00 
    36aa:	48 85 ff             	test   %rdi,%rdi
    36ad:	0f 84 7c 07 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    36b3:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    36b7:	0f 84 d8 05 00 00    	je     3c95 <_Z17measure_sqrt_timeILm4EEvv+0xce5>
    36bd:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    36c1:	4c 89 f7             	mov    %r14,%rdi
    36c4:	e8 67 d9 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    36c9:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    36cc:	e8 9f d9 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
	__ostream_insert(__out, __s,
    36d1:	48 8d 3d 28 2a 00 00 	lea    0x2a28(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    36d8:	ba 2e 00 00 00       	mov    $0x2e,%edx
    36dd:	48 8d 35 d4 09 00 00 	lea    0x9d4(%rip),%rsi        # 40b8 <_IO_stdin_used+0xb8>
    36e4:	e8 d7 d9 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    36e9:	48 8b 05 10 2a 00 00 	mov    0x2a10(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    36f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f4:	49 8b bc 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rdi
    36fb:	00 
    36fc:	48 85 ff             	test   %rdi,%rdi
    36ff:	0f 84 2a 07 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    3705:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    3709:	0f 84 4d 05 00 00    	je     3c5c <_Z17measure_sqrt_timeILm4EEvv+0xcac>
    370f:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    3713:	48 8d 3d e6 29 00 00 	lea    0x29e6(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    371a:	e8 11 d9 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    371f:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    3722:	e8 49 d9 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    3727:	e8 c4 d9 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    372c:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    3731:	c5 fc 28 05 87 0a 00 	vmovaps 0xa87(%rip),%ymm0        # 41c0 <_IO_stdin_used+0x1c0>
    3738:	00 
    3739:	c5 fd 6f 25 5f 0a 00 	vmovdqa 0xa5f(%rip),%ymm4        # 41a0 <_IO_stdin_used+0x1a0>
    3740:	00 
    3741:	48 89 c6             	mov    %rax,%rsi
    3744:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    374b:	48 89 da             	mov    %rbx,%rdx
    374e:	4c 89 e0             	mov    %r12,%rax
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
    3751:	c5 fd 6f 28          	vmovdqa (%rax),%ymm5
    3755:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3759:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    375d:	c4 e3 55 46 58 a0 20 	vperm2i128 $0x20,-0x60(%rax),%ymm5,%ymm3
    3764:	c4 e3 55 46 48 a0 31 	vperm2i128 $0x31,-0x60(%rax),%ymm5,%ymm1
    376b:	c5 fd 6f 68 c0       	vmovdqa -0x40(%rax),%ymm5
    3770:	c5 fd 70 db d8       	vpshufd $0xd8,%ymm3,%ymm3
    3775:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    377a:	c5 e5 6c d1          	vpunpcklqdq %ymm1,%ymm3,%ymm2
    377e:	c5 e5 6d c9          	vpunpckhqdq %ymm1,%ymm3,%ymm1
    3782:	c4 e3 55 46 58 e0 20 	vperm2i128 $0x20,-0x20(%rax),%ymm5,%ymm3
    3789:	c4 e3 55 46 68 e0 31 	vperm2i128 $0x31,-0x20(%rax),%ymm5,%ymm5
    3790:	c5 fd 70 db d8       	vpshufd $0xd8,%ymm3,%ymm3
    3795:	c5 fd 70 ed d8       	vpshufd $0xd8,%ymm5,%ymm5
    379a:	c5 e5 6c fd          	vpunpcklqdq %ymm5,%ymm3,%ymm7
    379e:	c5 e5 6d dd          	vpunpckhqdq %ymm5,%ymm3,%ymm3
    37a2:	c4 e3 6d 46 f7 20    	vperm2i128 $0x20,%ymm7,%ymm2,%ymm6
    37a8:	c4 e3 6d 46 d7 31    	vperm2i128 $0x31,%ymm7,%ymm2,%ymm2
    37ae:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    37b3:	c5 fd 70 d2 d8       	vpshufd $0xd8,%ymm2,%ymm2
    37b8:	c5 cd 6c ea          	vpunpcklqdq %ymm2,%ymm6,%ymm5
    37bc:	c5 cd 6d d2          	vpunpckhqdq %ymm2,%ymm6,%ymm2
    37c0:	c4 e3 75 46 f3 20    	vperm2i128 $0x20,%ymm3,%ymm1,%ymm6
    37c6:	c4 e3 75 46 cb 31    	vperm2i128 $0x31,%ymm3,%ymm1,%ymm1
    37cc:	c5 fd 70 f6 d8       	vpshufd $0xd8,%ymm6,%ymm6
    37d1:	c5 fd 70 c9 d8       	vpshufd $0xd8,%ymm1,%ymm1
    37d6:	c5 cd 6c d9          	vpunpcklqdq %ymm1,%ymm6,%ymm3
    37da:	c5 cd 6d c9          	vpunpckhqdq %ymm1,%ymm6,%ymm1
    37de:	c5 cd 72 e5 01       	vpsrad $0x1,%ymm5,%ymm6
    37e3:	c5 cd fe f4          	vpaddd %ymm4,%ymm6,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    37e7:	c5 54 5e ce          	vdivps %ymm6,%ymm5,%ymm9
    37eb:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    37ef:	c5 4c 59 c8          	vmulps %ymm0,%ymm6,%ymm9
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
    37f3:	c5 cd 72 e3 01       	vpsrad $0x1,%ymm3,%ymm6
    37f8:	c5 cd fe f4          	vpaddd %ymm4,%ymm6,%ymm6
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    37fc:	c5 64 5e c6          	vdivps %ymm6,%ymm3,%ymm8
    3800:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    3804:	c5 4c 59 c0          	vmulps %ymm0,%ymm6,%ymm8
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
    3808:	c5 cd 72 e2 01       	vpsrad $0x1,%ymm2,%ymm6
    380d:	c5 cd fe f4          	vpaddd %ymm4,%ymm6,%ymm6
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3811:	c5 ec 5e fe          	vdivps %ymm6,%ymm2,%ymm7
    3815:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3819:	c5 cc 59 f8          	vmulps %ymm0,%ymm6,%ymm7
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
    381d:	c5 cd 72 e1 01       	vpsrad $0x1,%ymm1,%ymm6
    3822:	c5 cd fe f4          	vpaddd %ymm4,%ymm6,%ymm6
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3826:	c5 74 5e d6          	vdivps %ymm6,%ymm1,%ymm10
    382a:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    382e:	c4 41 54 5e d1       	vdivps %ymm9,%ymm5,%ymm10
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3833:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3837:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    383c:	c4 41 64 5e d0       	vdivps %ymm8,%ymm3,%ymm10
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3841:	c5 34 59 c8          	vmulps %ymm0,%ymm9,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    3845:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    384a:	c5 6c 5e d7          	vdivps %ymm7,%ymm2,%ymm10
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    384e:	c5 3c 59 c0          	vmulps %ymm0,%ymm8,%ymm8
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3852:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3856:	c5 74 5e d6          	vdivps %ymm6,%ymm1,%ymm10
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    385a:	c5 c4 59 f8          	vmulps %ymm0,%ymm7,%ymm7
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    385e:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3862:	c4 41 54 5e d1       	vdivps %ymm9,%ymm5,%ymm10
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3867:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    386b:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    3870:	c4 41 64 5e d0       	vdivps %ymm8,%ymm3,%ymm10
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    3875:	c5 34 59 c8          	vmulps %ymm0,%ymm9,%ymm9
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    3879:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    387e:	c5 6c 5e d7          	vdivps %ymm7,%ymm2,%ymm10
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    3882:	c5 3c 59 c0          	vmulps %ymm0,%ymm8,%ymm8
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3886:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    388a:	c5 74 5e d6          	vdivps %ymm6,%ymm1,%ymm10
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    388e:	c5 c4 59 f8          	vmulps %ymm0,%ymm7,%ymm7
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    3892:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    3896:	c5 ec 5e d7          	vdivps %ymm7,%ymm2,%ymm2
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    389a:	c5 cc 59 f0          	vmulps %ymm0,%ymm6,%ymm6
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    389e:	c4 c1 54 5e e9       	vdivps %ymm9,%ymm5,%ymm5
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
    38a3:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    38a7:	c5 ec 59 d0          	vmulps %ymm0,%ymm2,%ymm2
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    38ab:	c5 f4 5e ce          	vdivps %ymm6,%ymm1,%ymm1
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
    38af:	c4 c1 54 58 e9       	vaddps %ymm9,%ymm5,%ymm5
    38b4:	c5 d4 59 e8          	vmulps %ymm0,%ymm5,%ymm5
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    38b8:	c4 c1 64 5e d8       	vdivps %ymm8,%ymm3,%ymm3
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    38bd:	c5 f4 58 ce          	vaddps %ymm6,%ymm1,%ymm1
    38c1:	c5 d4 14 f2          	vunpcklps %ymm2,%ymm5,%ymm6
    38c5:	c5 d4 15 d2          	vunpckhps %ymm2,%ymm5,%ymm2
    38c9:	c4 e3 4d 18 fa 01    	vinsertf128 $0x1,%xmm2,%ymm6,%ymm7
    38cf:	c4 e3 4d 06 d2 31    	vperm2f128 $0x31,%ymm2,%ymm6,%ymm2
    38d5:	c5 f4 59 c8          	vmulps %ymm0,%ymm1,%ymm1
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
    38d9:	c4 c1 64 58 d8       	vaddps %ymm8,%ymm3,%ymm3
    38de:	c5 e4 59 d8          	vmulps %ymm0,%ymm3,%ymm3
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
    38e2:	c5 e4 14 e9          	vunpcklps %ymm1,%ymm3,%ymm5
    38e6:	c5 e4 15 c9          	vunpckhps %ymm1,%ymm3,%ymm1
    38ea:	c4 e3 55 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm3
    38f0:	c4 e3 55 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm5,%ymm1
    38f6:	c5 c4 14 eb          	vunpcklps %ymm3,%ymm7,%ymm5
    38fa:	c5 c4 15 db          	vunpckhps %ymm3,%ymm7,%ymm3
    38fe:	c4 e3 55 18 f3 01    	vinsertf128 $0x1,%xmm3,%ymm5,%ymm6
    3904:	c4 e3 55 06 db 31    	vperm2f128 $0x31,%ymm3,%ymm5,%ymm3
    390a:	c5 fc 29 5a a0       	vmovaps %ymm3,-0x60(%rdx)
    390f:	c5 ec 14 d9          	vunpcklps %ymm1,%ymm2,%ymm3
    3913:	c5 ec 15 c9          	vunpckhps %ymm1,%ymm2,%ymm1
    3917:	c5 fc 29 72 80       	vmovaps %ymm6,-0x80(%rdx)
    391c:	c4 e3 65 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm2
    3922:	c4 e3 65 06 c9 31    	vperm2f128 $0x31,%ymm1,%ymm3,%ymm1
    3928:	c5 fc 29 52 c0       	vmovaps %ymm2,-0x40(%rdx)
    392d:	c5 fc 29 4a e0       	vmovaps %ymm1,-0x20(%rdx)
      for (int i = 0; i < 4 * N; i += 4) {
    3932:	48 39 c3             	cmp    %rax,%rbx
    3935:	0f 85 16 fe ff ff    	jne    3751 <_Z17measure_sqrt_timeILm4EEvv+0x7a1>
    for (int j = 0; j < LOOP; j++) {
    393b:	ff c9                	dec    %ecx
    393d:	0f 85 08 fe ff ff    	jne    374b <_Z17measure_sqrt_timeILm4EEvv+0x79b>
    3943:	48 89 b5 60 2b cf ff 	mov    %rsi,-0x30d4a0(%rbp)
       end = steady_clock::now();
    394a:	c5 f8 77             	vzeroupper 
    394d:	e8 9e d7 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    3952:	48 8b b5 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rsi
    3959:	48 89 c1             	mov    %rax,%rcx
    395c:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
    3963:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    396a:	9b c4 20 
      { return _M_insert(__n); }
    396d:	48 8d 3d 8c 27 00 00 	lea    0x278c(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3974:	48 29 f1             	sub    %rsi,%rcx
    3977:	48 89 c8             	mov    %rcx,%rax
    397a:	48 c1 f9 3f          	sar    $0x3f,%rcx
    397e:	48 f7 ea             	imul   %rdx
    3981:	48 c1 fa 07          	sar    $0x7,%rdx
    3985:	48 89 d6             	mov    %rdx,%rsi
    3988:	48 29 ce             	sub    %rcx,%rsi
    398b:	e8 10 d7 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    3990:	ba 05 00 00 00       	mov    $0x5,%edx
    3995:	48 8d 35 9c 06 00 00 	lea    0x69c(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    399c:	48 89 c3             	mov    %rax,%rbx
	__ostream_insert(__out, __s,
    399f:	48 89 c7             	mov    %rax,%rdi
    39a2:	e8 19 d7 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    39a7:	48 8b 03             	mov    (%rbx),%rax
    39aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39ae:	48 8b bc 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%rdi
    39b5:	00 
    39b6:	48 85 ff             	test   %rdi,%rdi
    39b9:	0f 84 70 04 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    39bf:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
    39c3:	0f 84 5a 02 00 00    	je     3c23 <_Z17measure_sqrt_timeILm4EEvv+0xc73>
    39c9:	0f be 77 43          	movsbl 0x43(%rdi),%esi
    39cd:	48 89 df             	mov    %rbx,%rdi
    39d0:	e8 5b d6 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    39d5:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    39d8:	e8 93 d6 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
       start = steady_clock::now();
    39dd:	e8 0e d7 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    39e2:	c5 f9 6f 25 76 07 00 	vmovdqa 0x776(%rip),%xmm4        # 4160 <_IO_stdin_used+0x160>
    39e9:	00 
    39ea:	c5 f8 28 1d 7e 07 00 	vmovaps 0x77e(%rip),%xmm3        # 4170 <_IO_stdin_used+0x170>
    39f1:	00 
    39f2:	48 89 c2             	mov    %rax,%rdx
    39f5:	48 89 85 70 2b cf ff 	mov    %rax,-0x30d490(%rbp)
    for (int j = 0; j < LOOP; j++) {
    39fc:	c4 c1 79 6f 04 24    	vmovdqa (%r12),%xmm0
    3a02:	49 83 c4 10          	add    $0x10,%r12
    3a06:	48 8b 85 68 2b cf ff 	mov    -0x30d498(%rbp),%rax
    3a0d:	48 83 c0 10          	add    $0x10,%rax
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
    3a11:	c5 f1 72 e0 01       	vpsrad $0x1,%xmm0,%xmm1
    3a16:	c5 f1 fe d4          	vpaddd %xmm4,%xmm1,%xmm2
    *root = 0.5 * (*root + *a / *root);
    3a1a:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    3a1e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3a22:	c5 f0 59 d3          	vmulps %xmm3,%xmm1,%xmm2
    3a26:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    3a2a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3a2e:	c5 f0 59 d3          	vmulps %xmm3,%xmm1,%xmm2
    3a32:	c5 f8 5e ca          	vdivps %xmm2,%xmm0,%xmm1
    3a36:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3a3a:	c5 f0 59 cb          	vmulps %xmm3,%xmm1,%xmm1
    3a3e:	c5 f8 5e c1          	vdivps %xmm1,%xmm0,%xmm0
    3a42:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a46:	c5 f8 59 c3          	vmulps %xmm3,%xmm0,%xmm0
    3a4a:	c5 f8 29 40 f0       	vmovaps %xmm0,-0x10(%rax)
    3a4f:	48 89 85 68 2b cf ff 	mov    %rax,-0x30d498(%rbp)
    3a56:	4c 39 f8             	cmp    %r15,%rax
    3a59:	75 a1                	jne    39fc <_Z17measure_sqrt_timeILm4EEvv+0xa4c>
    3a5b:	48 89 95 68 2b cf ff 	mov    %rdx,-0x30d498(%rbp)
       end = steady_clock::now();
    3a62:	e8 89 d6 ff ff       	callq  10f0 <_ZNSt6chrono3_V212steady_clock3nowEv@plt>
    3a67:	48 8b 95 68 2b cf ff 	mov    -0x30d498(%rbp),%rdx
	__ostream_insert(__out, __s,
    3a6e:	48 8d 35 73 06 00 00 	lea    0x673(%rip),%rsi        # 40e8 <_IO_stdin_used+0xe8>
    3a75:	48 89 c3             	mov    %rax,%rbx
    3a78:	48 8d 3d 81 26 00 00 	lea    0x2681(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3a7f:	48 89 85 78 2b cf ff 	mov    %rax,-0x30d488(%rbp)
    3a86:	48 29 d3             	sub    %rdx,%rbx
    3a89:	ba 34 00 00 00       	mov    $0x34,%edx
    3a8e:	e8 2d d6 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    3a93:	48 8b 05 66 26 00 00 	mov    0x2666(%rip),%rax        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3a9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a9e:	4d 8b a4 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r12
    3aa5:	00 
    3aa6:	4d 85 e4             	test   %r12,%r12
    3aa9:	0f 84 80 03 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    3aaf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3ab5:	0f 84 36 01 00 00    	je     3bf1 <_Z17measure_sqrt_timeILm4EEvv+0xc41>
    3abb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3ac1:	48 8d 3d 38 26 00 00 	lea    0x2638(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3ac8:	e8 63 d5 ff ff       	callq  1030 <_ZNSo3putEc@plt>
    3acd:	48 89 c7             	mov    %rax,%rdi
    { return __os.flush(); }
    3ad0:	e8 9b d5 ff ff       	callq  1070 <_ZNSo5flushEv@plt>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    3ad5:	48 89 d8             	mov    %rbx,%rax
    3ad8:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    3adf:	9b c4 20 
    3ae2:	48 c1 fb 3f          	sar    $0x3f,%rbx
    3ae6:	48 f7 ea             	imul   %rdx
      { return _M_insert(__n); }
    3ae9:	48 8d 3d 10 26 00 00 	lea    0x2610(%rip),%rdi        # 6100 <_ZSt4cout@@GLIBCXX_3.4>
    3af0:	48 c1 fa 07          	sar    $0x7,%rdx
    3af4:	48 89 d6             	mov    %rdx,%rsi
    3af7:	48 29 de             	sub    %rbx,%rsi
    3afa:	e8 a1 d5 ff ff       	callq  10a0 <_ZNSo9_M_insertIlEERSoT_@plt>
	__ostream_insert(__out, __s,
    3aff:	ba 05 00 00 00       	mov    $0x5,%edx
    3b04:	48 8d 35 2d 05 00 00 	lea    0x52d(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
      { return _M_insert(__n); }
    3b0b:	49 89 c4             	mov    %rax,%r12
	__ostream_insert(__out, __s,
    3b0e:	48 89 c7             	mov    %rax,%rdi
    3b11:	e8 aa d5 ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    { return flush(__os.put(__os.widen('\n'))); }
    3b16:	49 8b 04 24          	mov    (%r12),%rax
    3b1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b1e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3b25:	00 
    3b26:	4d 85 ed             	test   %r13,%r13
    3b29:	0f 84 00 03 00 00    	je     3e2f <_Z17measure_sqrt_timeILm4EEvv+0xe7f>
    3b2f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3b34:	0f 84 85 00 00 00    	je     3bbf <_Z17measure_sqrt_timeILm4EEvv+0xc0f>
    3b3a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3b3f:	4c 89 e7             	mov    %r12,%rdi
    3b42:	e8 e9 d4 ff ff       	callq  1030 <_ZNSo3putEc@plt>
}
    3b47:	48 81 c4 c8 d4 30 00 	add    $0x30d4c8,%rsp
    3b4e:	5b                   	pop    %rbx
    3b4f:	41 5c                	pop    %r12
    3b51:	48 89 c7             	mov    %rax,%rdi
    3b54:	41 5d                	pop    %r13
    3b56:	41 5e                	pop    %r14
    3b58:	41 5f                	pop    %r15
    3b5a:	5d                   	pop    %rbp
    3b5b:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    3b5f:	41 5d                	pop    %r13
    { return __os.flush(); }
    3b61:	e9 0a d5 ff ff       	jmpq   1070 <_ZNSo5flushEv@plt>
          roots[i + k] = sqrt(floats[i + k]);
    3b66:	e8 f5 d5 ff ff       	callq  1160 <sqrtf@plt>
      for (int i = 0; i < 4 * N; i += 4) {
    3b6b:	49 83 c6 10          	add    $0x10,%r14
    3b6f:	49 83 c7 10          	add    $0x10,%r15
    3b73:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
          roots[i + k] = sqrt(floats[i + k]);
    3b77:	c4 c1 7a 11 47 fc    	vmovss %xmm0,-0x4(%r15)
      for (int i = 0; i < 4 * N; i += 4) {
    3b7d:	4c 39 f3             	cmp    %r14,%rbx
    3b80:	0f 84 5d f6 ff ff    	je     31e3 <_Z17measure_sqrt_timeILm4EEvv+0x233>
          roots[i + k] = sqrt(floats[i + k]);
    3b86:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3b8b:	c5 f8 2e c8          	vucomiss %xmm0,%xmm1
    3b8f:	0f 86 ea f5 ff ff    	jbe    317f <_Z17measure_sqrt_timeILm4EEvv+0x1cf>
    3b95:	e8 c6 d5 ff ff       	callq  1160 <sqrtf@plt>
    3b9a:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3b9e:	e9 e0 f5 ff ff       	jmpq   3183 <_Z17measure_sqrt_timeILm4EEvv+0x1d3>
    3ba3:	e8 b8 d5 ff ff       	callq  1160 <sqrtf@plt>
    3ba8:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3bac:	e9 eb f5 ff ff       	jmpq   319c <_Z17measure_sqrt_timeILm4EEvv+0x1ec>
    3bb1:	e8 aa d5 ff ff       	callq  1160 <sqrtf@plt>
    3bb6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3bba:	e9 f7 f5 ff ff       	jmpq   31b6 <_Z17measure_sqrt_timeILm4EEvv+0x206>
	this->_M_widen_init();
    3bbf:	4c 89 ef             	mov    %r13,%rdi
    3bc2:	e8 09 d5 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3bc7:	49 8b 45 00          	mov    0x0(%r13),%rax
    3bcb:	48 8d 15 be d8 ff ff 	lea    -0x2742(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3bd2:	be 0a 00 00 00       	mov    $0xa,%esi
    3bd7:	48 8b 40 30          	mov    0x30(%rax),%rax
    3bdb:	48 39 d0             	cmp    %rdx,%rax
    3bde:	0f 84 5b ff ff ff    	je     3b3f <_Z17measure_sqrt_timeILm4EEvv+0xb8f>
    3be4:	4c 89 ef             	mov    %r13,%rdi
    3be7:	ff d0                	callq  *%rax
    { return flush(__os.put(__os.widen('\n'))); }
    3be9:	0f be f0             	movsbl %al,%esi
    3bec:	e9 4e ff ff ff       	jmpq   3b3f <_Z17measure_sqrt_timeILm4EEvv+0xb8f>
	this->_M_widen_init();
    3bf1:	4c 89 e7             	mov    %r12,%rdi
    3bf4:	e8 d7 d4 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3bf9:	49 8b 04 24          	mov    (%r12),%rax
    3bfd:	48 8d 15 8c d8 ff ff 	lea    -0x2774(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3c04:	be 0a 00 00 00       	mov    $0xa,%esi
    3c09:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c0d:	48 39 d0             	cmp    %rdx,%rax
    3c10:	0f 84 ab fe ff ff    	je     3ac1 <_Z17measure_sqrt_timeILm4EEvv+0xb11>
    3c16:	4c 89 e7             	mov    %r12,%rdi
    3c19:	ff d0                	callq  *%rax
    3c1b:	0f be f0             	movsbl %al,%esi
    3c1e:	e9 9e fe ff ff       	jmpq   3ac1 <_Z17measure_sqrt_timeILm4EEvv+0xb11>
	this->_M_widen_init();
    3c23:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    3c2a:	e8 a1 d4 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3c2f:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    3c36:	48 8d 15 53 d8 ff ff 	lea    -0x27ad(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3c3d:	be 0a 00 00 00       	mov    $0xa,%esi
    3c42:	48 8b 07             	mov    (%rdi),%rax
    3c45:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c49:	48 39 d0             	cmp    %rdx,%rax
    3c4c:	0f 84 7b fd ff ff    	je     39cd <_Z17measure_sqrt_timeILm4EEvv+0xa1d>
    3c52:	ff d0                	callq  *%rax
    3c54:	0f be f0             	movsbl %al,%esi
    3c57:	e9 71 fd ff ff       	jmpq   39cd <_Z17measure_sqrt_timeILm4EEvv+0xa1d>
	this->_M_widen_init();
    3c5c:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    3c63:	e8 68 d4 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3c68:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    3c6f:	48 8d 15 1a d8 ff ff 	lea    -0x27e6(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3c76:	be 0a 00 00 00       	mov    $0xa,%esi
    3c7b:	48 8b 07             	mov    (%rdi),%rax
    3c7e:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c82:	48 39 d0             	cmp    %rdx,%rax
    3c85:	0f 84 88 fa ff ff    	je     3713 <_Z17measure_sqrt_timeILm4EEvv+0x763>
    3c8b:	ff d0                	callq  *%rax
    3c8d:	0f be f0             	movsbl %al,%esi
    3c90:	e9 7e fa ff ff       	jmpq   3713 <_Z17measure_sqrt_timeILm4EEvv+0x763>
	this->_M_widen_init();
    3c95:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    3c9c:	e8 2f d4 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3ca1:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    3ca8:	48 8d 15 e1 d7 ff ff 	lea    -0x281f(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3caf:	be 0a 00 00 00       	mov    $0xa,%esi
    3cb4:	48 8b 07             	mov    (%rdi),%rax
    3cb7:	48 8b 40 30          	mov    0x30(%rax),%rax
    3cbb:	48 39 d0             	cmp    %rdx,%rax
    3cbe:	0f 84 fd f9 ff ff    	je     36c1 <_Z17measure_sqrt_timeILm4EEvv+0x711>
    3cc4:	ff d0                	callq  *%rax
    3cc6:	0f be f0             	movsbl %al,%esi
    3cc9:	e9 f3 f9 ff ff       	jmpq   36c1 <_Z17measure_sqrt_timeILm4EEvv+0x711>
	this->_M_widen_init();
    3cce:	4c 89 f7             	mov    %r14,%rdi
    3cd1:	e8 fa d3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3cd6:	49 8b 06             	mov    (%r14),%rax
    3cd9:	48 8d 15 b0 d7 ff ff 	lea    -0x2850(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3ce0:	be 0a 00 00 00       	mov    $0xa,%esi
    3ce5:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ce9:	48 39 d0             	cmp    %rdx,%rax
    3cec:	0f 84 2f f7 ff ff    	je     3421 <_Z17measure_sqrt_timeILm4EEvv+0x471>
    3cf2:	4c 89 f7             	mov    %r14,%rdi
    3cf5:	ff d0                	callq  *%rax
    3cf7:	0f be f0             	movsbl %al,%esi
    3cfa:	e9 22 f7 ff ff       	jmpq   3421 <_Z17measure_sqrt_timeILm4EEvv+0x471>
	this->_M_widen_init();
    3cff:	48 89 bd 60 2b cf ff 	mov    %rdi,-0x30d4a0(%rbp)
    3d06:	e8 c5 d3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3d0b:	48 8b bd 60 2b cf ff 	mov    -0x30d4a0(%rbp),%rdi
    3d12:	48 8d 15 77 d7 ff ff 	lea    -0x2889(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3d19:	be 0a 00 00 00       	mov    $0xa,%esi
    3d1e:	48 8b 07             	mov    (%rdi),%rax
    3d21:	48 8b 40 30          	mov    0x30(%rax),%rax
    3d25:	48 39 d0             	cmp    %rdx,%rax
    3d28:	0f 84 9f f6 ff ff    	je     33cd <_Z17measure_sqrt_timeILm4EEvv+0x41d>
    3d2e:	ff d0                	callq  *%rax
    3d30:	0f be f0             	movsbl %al,%esi
    3d33:	e9 95 f6 ff ff       	jmpq   33cd <_Z17measure_sqrt_timeILm4EEvv+0x41d>
	this->_M_widen_init();
    3d38:	4c 89 ff             	mov    %r15,%rdi
    3d3b:	e8 90 d3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3d40:	49 8b 07             	mov    (%r15),%rax
    3d43:	48 8d 15 46 d7 ff ff 	lea    -0x28ba(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3d4a:	be 0a 00 00 00       	mov    $0xa,%esi
    3d4f:	48 8b 40 30          	mov    0x30(%rax),%rax
    3d53:	48 39 d0             	cmp    %rdx,%rax
    3d56:	0f 84 66 f5 ff ff    	je     32c2 <_Z17measure_sqrt_timeILm4EEvv+0x312>
    3d5c:	4c 89 ff             	mov    %r15,%rdi
    3d5f:	ff d0                	callq  *%rax
    3d61:	0f be f0             	movsbl %al,%esi
    3d64:	e9 59 f5 ff ff       	jmpq   32c2 <_Z17measure_sqrt_timeILm4EEvv+0x312>
	this->_M_widen_init();
    3d69:	4c 89 f7             	mov    %r14,%rdi
    3d6c:	e8 5f d3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3d71:	49 8b 06             	mov    (%r14),%rax
    3d74:	48 8d 15 15 d7 ff ff 	lea    -0x28eb(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3d7b:	be 0a 00 00 00       	mov    $0xa,%esi
    3d80:	48 8b 40 30          	mov    0x30(%rax),%rax
    3d84:	48 39 d0             	cmp    %rdx,%rax
    3d87:	0f 84 e1 f4 ff ff    	je     326e <_Z17measure_sqrt_timeILm4EEvv+0x2be>
    3d8d:	4c 89 f7             	mov    %r14,%rdi
    3d90:	ff d0                	callq  *%rax
    3d92:	0f be f0             	movsbl %al,%esi
    3d95:	e9 d4 f4 ff ff       	jmpq   326e <_Z17measure_sqrt_timeILm4EEvv+0x2be>
	this->_M_widen_init();
    3d9a:	4c 89 f7             	mov    %r14,%rdi
    3d9d:	e8 2e d3 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3da2:	49 8b 06             	mov    (%r14),%rax
    3da5:	48 8d 15 e4 d6 ff ff 	lea    -0x291c(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3dac:	be 0a 00 00 00       	mov    $0xa,%esi
    3db1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3db5:	48 39 d0             	cmp    %rdx,%rax
    3db8:	0f 84 63 f3 ff ff    	je     3121 <_Z17measure_sqrt_timeILm4EEvv+0x171>
    3dbe:	4c 89 f7             	mov    %r14,%rdi
    3dc1:	ff d0                	callq  *%rax
    3dc3:	0f be f0             	movsbl %al,%esi
    3dc6:	e9 56 f3 ff ff       	jmpq   3121 <_Z17measure_sqrt_timeILm4EEvv+0x171>
	this->_M_widen_init();
    3dcb:	4c 89 ef             	mov    %r13,%rdi
    3dce:	e8 fd d2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3dd3:	49 8b 45 00          	mov    0x0(%r13),%rax
    3dd7:	48 8d 15 b2 d6 ff ff 	lea    -0x294e(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3dde:	be 0a 00 00 00       	mov    $0xa,%esi
    3de3:	48 8b 40 30          	mov    0x30(%rax),%rax
    3de7:	48 39 d0             	cmp    %rdx,%rax
    3dea:	0f 84 ad f2 ff ff    	je     309d <_Z17measure_sqrt_timeILm4EEvv+0xed>
    3df0:	4c 89 ef             	mov    %r13,%rdi
    3df3:	ff d0                	callq  *%rax
    3df5:	0f be f0             	movsbl %al,%esi
    3df8:	e9 a0 f2 ff ff       	jmpq   309d <_Z17measure_sqrt_timeILm4EEvv+0xed>
	this->_M_widen_init();
    3dfd:	4c 89 ef             	mov    %r13,%rdi
    3e00:	e8 cb d2 ff ff       	callq  10d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    3e05:	49 8b 45 00          	mov    0x0(%r13),%rax
    3e09:	48 8d 15 80 d6 ff ff 	lea    -0x2980(%rip),%rdx        # 1490 <_ZNKSt5ctypeIcE8do_widenEc>
    3e10:	be 0a 00 00 00       	mov    $0xa,%esi
    3e15:	48 8b 40 30          	mov    0x30(%rax),%rax
    3e19:	48 39 d0             	cmp    %rdx,%rax
    3e1c:	0f 84 02 f2 ff ff    	je     3024 <_Z17measure_sqrt_timeILm4EEvv+0x74>
    3e22:	4c 89 ef             	mov    %r13,%rdi
    3e25:	ff d0                	callq  *%rax
    3e27:	0f be f0             	movsbl %al,%esi
    3e2a:	e9 f5 f1 ff ff       	jmpq   3024 <_Z17measure_sqrt_timeILm4EEvv+0x74>
	__throw_bad_cast();
    3e2f:	e8 ac d2 ff ff       	callq  10e0 <_ZSt16__throw_bad_castv@plt>
    3e34:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3e3b:	00 00 00 
    3e3e:	66 90                	xchg   %ax,%ax

0000000000003e40 <__libc_csu_init>:
    3e40:	41 57                	push   %r15
    3e42:	4c 8d 3d 5f 1f 00 00 	lea    0x1f5f(%rip),%r15        # 5da8 <__frame_dummy_init_array_entry>
    3e49:	41 56                	push   %r14
    3e4b:	49 89 d6             	mov    %rdx,%r14
    3e4e:	41 55                	push   %r13
    3e50:	49 89 f5             	mov    %rsi,%r13
    3e53:	41 54                	push   %r12
    3e55:	41 89 fc             	mov    %edi,%r12d
    3e58:	55                   	push   %rbp
    3e59:	48 8d 2d 58 1f 00 00 	lea    0x1f58(%rip),%rbp        # 5db8 <__do_global_dtors_aux_fini_array_entry>
    3e60:	53                   	push   %rbx
    3e61:	4c 29 fd             	sub    %r15,%rbp
    3e64:	48 83 ec 08          	sub    $0x8,%rsp
    3e68:	e8 93 d1 ff ff       	callq  1000 <_init>
    3e6d:	48 c1 fd 03          	sar    $0x3,%rbp
    3e71:	74 1b                	je     3e8e <__libc_csu_init+0x4e>
    3e73:	31 db                	xor    %ebx,%ebx
    3e75:	0f 1f 00             	nopl   (%rax)
    3e78:	4c 89 f2             	mov    %r14,%rdx
    3e7b:	4c 89 ee             	mov    %r13,%rsi
    3e7e:	44 89 e7             	mov    %r12d,%edi
    3e81:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3e85:	48 83 c3 01          	add    $0x1,%rbx
    3e89:	48 39 dd             	cmp    %rbx,%rbp
    3e8c:	75 ea                	jne    3e78 <__libc_csu_init+0x38>
    3e8e:	48 83 c4 08          	add    $0x8,%rsp
    3e92:	5b                   	pop    %rbx
    3e93:	5d                   	pop    %rbp
    3e94:	41 5c                	pop    %r12
    3e96:	41 5d                	pop    %r13
    3e98:	41 5e                	pop    %r14
    3e9a:	41 5f                	pop    %r15
    3e9c:	c3                   	retq   
    3e9d:	0f 1f 00             	nopl   (%rax)

0000000000003ea0 <__libc_csu_fini>:
    3ea0:	c3                   	retq   

Disassembly of section .fini:

0000000000003ea4 <_fini>:
    3ea4:	48 83 ec 08          	sub    $0x8,%rsp
    3ea8:	48 83 c4 08          	add    $0x8,%rsp
    3eac:	c3                   	retq   
