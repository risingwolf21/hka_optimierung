
statistics.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZN10Statistics5printEv>:
#include "statistics.h"


  void Statistics::print() {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    std::cerr << "Statistics" << std::endl;
   c:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 13 <_ZN10Statistics5printEv+0x13>
  13:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1a <_ZN10Statistics5printEv+0x1a>
  1a:	e8 00 00 00 00       	callq  1f <_ZN10Statistics5printEv+0x1f>
  1f:	48 89 c2             	mov    %rax,%rdx
  22:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 29 <_ZN10Statistics5printEv+0x29>
  29:	48 89 c6             	mov    %rax,%rsi
  2c:	48 89 d7             	mov    %rdx,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZN10Statistics5printEv+0x34>
    std::cerr << "  FLOAT = " << STRINGIFY(FLOAT) << ", sizeof(FLOAT) = " << sizeof(FLOAT) << std::endl;
  34:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3b <_ZN10Statistics5printEv+0x3b>
  3b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 42 <_ZN10Statistics5printEv+0x42>
  42:	e8 00 00 00 00       	callq  47 <_ZN10Statistics5printEv+0x47>
  47:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4e <_ZN10Statistics5printEv+0x4e>
  4e:	48 89 c7             	mov    %rax,%rdi
  51:	e8 00 00 00 00       	callq  56 <_ZN10Statistics5printEv+0x56>
  56:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 5d <_ZN10Statistics5printEv+0x5d>
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZN10Statistics5printEv+0x65>
  65:	be 04 00 00 00       	mov    $0x4,%esi
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_ZN10Statistics5printEv+0x72>
  72:	48 89 c2             	mov    %rax,%rdx
  75:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7c <_ZN10Statistics5printEv+0x7c>
  7c:	48 89 c6             	mov    %rax,%rsi
  7f:	48 89 d7             	mov    %rdx,%rdi
  82:	e8 00 00 00 00       	callq  87 <_ZN10Statistics5printEv+0x87>

    std::cerr << "  Raytracing time: " << time_in_seconds << " [s] ." << std::endl;
  87:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 8e <_ZN10Statistics5printEv+0x8e>
  8e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 95 <_ZN10Statistics5printEv+0x95>
  95:	e8 00 00 00 00       	callq  9a <_ZN10Statistics5printEv+0x9a>
  9a:	48 89 c2             	mov    %rax,%rdx
  9d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  a1:	48 8b 40 10          	mov    0x10(%rax),%rax
  a5:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  aa:	48 89 d7             	mov    %rdx,%rdi
  ad:	e8 00 00 00 00       	callq  b2 <_ZN10Statistics5printEv+0xb2>
  b2:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b9 <_ZN10Statistics5printEv+0xb9>
  b9:	48 89 c7             	mov    %rax,%rdi
  bc:	e8 00 00 00 00       	callq  c1 <_ZN10Statistics5printEv+0xc1>
  c1:	48 89 c2             	mov    %rax,%rdx
  c4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # cb <_ZN10Statistics5printEv+0xcb>
  cb:	48 89 c6             	mov    %rax,%rsi
  ce:	48 89 d7             	mov    %rdx,%rdi
  d1:	e8 00 00 00 00       	callq  d6 <_ZN10Statistics5printEv+0xd6>
    std::cerr << "  Number of ray / triangle intersection tests : "
  d6:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # dd <_ZN10Statistics5printEv+0xdd>
  dd:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # e4 <_ZN10Statistics5printEv+0xe4>
  e4:	e8 00 00 00 00       	callq  e9 <_ZN10Statistics5printEv+0xe9>
  e9:	48 89 c2             	mov    %rax,%rdx
              << no_ray_triangle_intersection_tests << std::endl;
  ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  f0:	48 8b 00             	mov    (%rax),%rax
  f3:	48 89 c6             	mov    %rax,%rsi
  f6:	48 89 d7             	mov    %rdx,%rdi
  f9:	e8 00 00 00 00       	callq  fe <_ZN10Statistics5printEv+0xfe>
  fe:	48 89 c2             	mov    %rax,%rdx
 101:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 108 <_ZN10Statistics5printEv+0x108>
 108:	48 89 c6             	mov    %rax,%rsi
 10b:	48 89 d7             	mov    %rdx,%rdi
 10e:	e8 00 00 00 00       	callq  113 <_ZN10Statistics5printEv+0x113>
    std::cerr << "  Number of ray / triangle intersections found : "
 113:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 11a <_ZN10Statistics5printEv+0x11a>
 11a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 121 <_ZN10Statistics5printEv+0x121>
 121:	e8 00 00 00 00       	callq  126 <_ZN10Statistics5printEv+0x126>
 126:	48 89 c2             	mov    %rax,%rdx
              << no_ray_triangle_intersections_found << std::endl;
 129:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 12d:	48 8b 40 08          	mov    0x8(%rax),%rax
 131:	48 89 c6             	mov    %rax,%rsi
 134:	48 89 d7             	mov    %rdx,%rdi
 137:	e8 00 00 00 00       	callq  13c <_ZN10Statistics5printEv+0x13c>
 13c:	48 89 c2             	mov    %rax,%rdx
 13f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 146 <_ZN10Statistics5printEv+0x146>
 146:	48 89 c6             	mov    %rax,%rsi
 149:	48 89 d7             	mov    %rdx,%rdi
 14c:	e8 00 00 00 00       	callq  151 <_ZN10Statistics5printEv+0x151>
  }
 151:	90                   	nop
 152:	c9                   	leaveq 
 153:	c3                   	retq   

0000000000000154 <_ZN10Statistics10time_startEv>:

  void Statistics::time_start() {
 154:	55                   	push   %rbp
 155:	48 89 e5             	mov    %rsp,%rbp
 158:	53                   	push   %rbx
 159:	48 83 ec 18          	sub    $0x18,%rsp
 15d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    start = std::chrono::steady_clock::now();
 161:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
 165:	e8 00 00 00 00       	callq  16a <_ZN10Statistics10time_startEv+0x16>
 16a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  }
 16e:	90                   	nop
 16f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
 173:	c9                   	leaveq 
 174:	c3                   	retq   
 175:	90                   	nop

0000000000000176 <_ZN10Statistics9time_stopEv>:

  void Statistics::time_stop() {
 176:	55                   	push   %rbp
 177:	48 89 e5             	mov    %rsp,%rbp
 17a:	48 83 ec 30          	sub    $0x30,%rsp
 17e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
     std::chrono::steady_clock::time_point stop = std::chrono::steady_clock::now();
 182:	e8 00 00 00 00       	callq  187 <_ZN10Statistics9time_stopEv+0x11>
 187:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
     std::chrono::duration<double> duration = std::chrono::duration_cast< std::chrono::duration<double>> (stop - start);
 18b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 18f:	48 8d 50 18          	lea    0x18(%rax),%rdx
 193:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 197:	48 89 d6             	mov    %rdx,%rsi
 19a:	48 89 c7             	mov    %rax,%rdi
 19d:	e8 00 00 00 00       	callq  1a2 <_ZN10Statistics9time_stopEv+0x2c>
 1a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 1a6:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
 1aa:	48 89 c7             	mov    %rax,%rdi
 1ad:	e8 00 00 00 00       	callq  1b2 <_ZN10Statistics9time_stopEv+0x3c>
 1b2:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
 1b7:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
 1bc:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
     time_in_seconds += duration.count();
 1c1:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	e8 00 00 00 00       	callq  1cd <_ZN10Statistics9time_stopEv+0x57>
 1cd:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
 1d2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 1d6:	c5 fb 10 42 10       	vmovsd 0x10(%rdx),%xmm0
 1db:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
 1e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1e8:	c5 fb 11 40 10       	vmovsd %xmm0,0x10(%rax)
  }
 1ed:	90                   	nop
 1ee:	c9                   	leaveq 
 1ef:	c3                   	retq   

00000000000001f0 <_Z41__static_initialization_and_destruction_0ii>:

  Statistics stats;
 1f0:	55                   	push   %rbp
 1f1:	48 89 e5             	mov    %rsp,%rbp
 1f4:	48 83 ec 10          	sub    $0x10,%rsp
 1f8:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1fb:	89 75 f8             	mov    %esi,-0x8(%rbp)
 1fe:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 202:	75 32                	jne    236 <_Z41__static_initialization_and_destruction_0ii+0x46>
 204:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 20b:	75 29                	jne    236 <_Z41__static_initialization_and_destruction_0ii+0x46>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
 20d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 214 <_Z41__static_initialization_and_destruction_0ii+0x24>
 214:	e8 00 00 00 00       	callq  219 <_Z41__static_initialization_and_destruction_0ii+0x29>
 219:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 220 <_Z41__static_initialization_and_destruction_0ii+0x30>
 220:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 227 <_Z41__static_initialization_and_destruction_0ii+0x37>
 227:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22e <_Z41__static_initialization_and_destruction_0ii+0x3e>
 22e:	48 89 c7             	mov    %rax,%rdi
 231:	e8 00 00 00 00       	callq  236 <_Z41__static_initialization_and_destruction_0ii+0x46>
 236:	90                   	nop
 237:	c9                   	leaveq 
 238:	c3                   	retq   

0000000000000239 <_GLOBAL__sub_I__ZN10Statistics5printEv>:
 239:	55                   	push   %rbp
 23a:	48 89 e5             	mov    %rsp,%rbp
 23d:	be ff ff 00 00       	mov    $0xffff,%esi
 242:	bf 01 00 00 00       	mov    $0x1,%edi
 247:	e8 a4 ff ff ff       	callq  1f0 <_Z41__static_initialization_and_destruction_0ii>
 24c:	5d                   	pop    %rbp
 24d:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
	~duration() = default;
	duration& operator=(const duration&) = default;

	// 20.11.5.2 observer
	constexpr rep
	count() const
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:

0000000000000000 <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
    /// @relates time_point @{

    /// The difference between two time points (as a duration)
    template<typename _Clock, typename _Dur1, typename _Dur2>
      constexpr typename common_type<_Dur1, _Dur2>::type
      operator-(const time_point<_Clock, _Dur1>& __lhs,
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
		const time_point<_Clock, _Dur2>& __rhs)
      { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
  10:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x1c>
  1c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x2c>
  2c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  30:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  34:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  38:	48 89 d6             	mov    %rdx,%rsi
  3b:	48 89 c7             	mov    %rax,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x43>
  43:	c9                   	leaveq 
  44:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
      duration_cast(const duration<_Rep, _Period>& __d)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	return __dc::__cast(__d);
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
      }
  1d:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  22:	c9                   	leaveq 
  23:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv>:
	count() const
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __r; }
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  10:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  15:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:

0000000000000000 <_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
	time_since_epoch() const
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	{ return __d; }
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:

0000000000000000 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
      operator-(const duration<_Rep1, _Period1>& __lhs,
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
  11:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  15:	48 8b 00             	mov    (%rax),%rax
  18:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  1c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x28>
  28:	48 89 c3             	mov    %rax,%rbx
  2b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  2f:	48 8b 00             	mov    (%rax),%rax
  32:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  36:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x42>
  42:	48 89 c2             	mov    %rax,%rdx
  45:	48 89 d8             	mov    %rbx,%rax
  48:	48 29 d0             	sub    %rdx,%rax
  4b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4f:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  53:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  57:	48 89 d6             	mov    %rdx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x62>
  62:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
      }
  66:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  6a:	c9                   	leaveq 
  6b:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE>:
	  __cast(const duration<_Rep, _Period>& __d)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x18>
  18:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
  1d:	c5 fb 10 0d 00 00 00 	vmovsd 0x0(%rip),%xmm1        # 25 <_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x25>
  24:	00 
  25:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
	    return _ToDur(static_cast<__to_rep>(
  29:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
  2e:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  32:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  36:	48 89 d6             	mov    %rdx,%rsi
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x41>
	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
  41:	c5 fb 10 45 f0       	vmovsd -0x10(%rbp),%xmm0
  46:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
	  }
  4b:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  50:	c9                   	leaveq 
  51:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_>:
	  constexpr explicit duration(const _Rep2& __rep)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	  : __r(static_cast<rep>(__rep)) { }
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  1c:	90                   	nop
  1d:	5d                   	pop    %rbp
  1e:	c3                   	retq   
