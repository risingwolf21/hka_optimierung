
sqrt_opt.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z13random_doublev>:
#include <random>
#include "measure_time.h"
#include "sqrt_opt.h"

double random_double()
{
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
  static std::random_device device;
   7:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # e <_Z13random_doublev+0xe>
   e:	0f b6 c0             	movzbl %al,%eax
  11:	66 85 c0             	test   %ax,%ax
  14:	0f 94 c0             	sete   %al
  17:	0f b6 c0             	movzbl %al,%eax
  1a:	66 85 c0             	test   %ax,%ax
  1d:	74 51                	je     70 <_Z13random_doublev+0x70>
  1f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 26 <_Z13random_doublev+0x26>
  26:	e8 00 00 00 00       	callq  2b <_Z13random_doublev+0x2b>
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 95 c0             	setne  %al
  30:	0f b6 c0             	movzbl %al,%eax
  33:	66 85 c0             	test   %ax,%ax
  36:	74 38                	je     70 <_Z13random_doublev+0x70>
  38:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  3e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 45 <_Z13random_doublev+0x45>
  45:	e8 00 00 00 00       	callq  4a <_Z13random_doublev+0x4a>
  4a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 51 <_Z13random_doublev+0x51>
  51:	e8 00 00 00 00       	callq  56 <_Z13random_doublev+0x56>
  56:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 5d <_Z13random_doublev+0x5d>
  5d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 64 <_Z13random_doublev+0x64>
  64:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6b <_Z13random_doublev+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z13random_doublev+0x70>
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
  70:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 77 <_Z13random_doublev+0x77>
  77:	0f b6 c0             	movzbl %al,%eax
  7a:	66 85 c0             	test   %ax,%ax
  7d:	0f 94 c0             	sete   %al
  80:	0f b6 c0             	movzbl %al,%eax
  83:	66 85 c0             	test   %ax,%ax
  86:	74 47                	je     cf <_Z13random_doublev+0xcf>
  88:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 8f <_Z13random_doublev+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z13random_doublev+0x94>
  94:	85 c0                	test   %eax,%eax
  96:	0f 95 c0             	setne  %al
  99:	0f b6 c0             	movzbl %al,%eax
  9c:	66 85 c0             	test   %ax,%ax
  9f:	74 2e                	je     cf <_Z13random_doublev+0xcf>
  a1:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  a7:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # af <_Z13random_doublev+0xaf>
  ae:	00 
  af:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
  b3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  b7:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # be <_Z13random_doublev+0xbe>
  be:	e8 00 00 00 00       	callq  c3 <_Z13random_doublev+0xc3>
  c3:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # ca <_Z13random_doublev+0xca>
  ca:	e8 00 00 00 00       	callq  cf <_Z13random_doublev+0xcf>
  return dist(device);
  cf:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # d6 <_Z13random_doublev+0xd6>
  d6:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # dd <_Z13random_doublev+0xdd>
  dd:	e8 00 00 00 00       	callq  e2 <_Z13random_doublev+0xe2>
  e2:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  e7:	eb 46                	jmp    12f <_Z13random_doublev+0x12f>
  static std::random_device device;
  e9:	48 89 c3             	mov    %rax,%rbx
  ec:	41 0f b6 c4          	movzbl %r12b,%eax
  f0:	66 85 c0             	test   %ax,%ax
  f3:	75 0c                	jne    101 <_Z13random_doublev+0x101>
  f5:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # fc <_Z13random_doublev+0xfc>
  fc:	e8 00 00 00 00       	callq  101 <_Z13random_doublev+0x101>
 101:	48 89 d8             	mov    %rbx,%rax
 104:	48 89 c7             	mov    %rax,%rdi
 107:	e8 00 00 00 00       	callq  10c <_Z13random_doublev+0x10c>
  static std::uniform_real_distribution<double> dist(0.0, 10000.0);
 10c:	48 89 c3             	mov    %rax,%rbx
 10f:	41 0f b6 c4          	movzbl %r12b,%eax
 113:	66 85 c0             	test   %ax,%ax
 116:	75 0c                	jne    124 <_Z13random_doublev+0x124>
 118:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 11f <_Z13random_doublev+0x11f>
 11f:	e8 00 00 00 00       	callq  124 <_Z13random_doublev+0x124>
 124:	48 89 d8             	mov    %rbx,%rax
 127:	48 89 c7             	mov    %rax,%rdi
 12a:	e8 00 00 00 00       	callq  12f <_Z13random_doublev+0x12f>
}
 12f:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
 134:	5b                   	pop    %rbx
 135:	41 5c                	pop    %r12
 137:	5d                   	pop    %rbp
 138:	c3                   	retq   

0000000000000139 <main>:
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
    time.reset_clock();
}

int main(void) {
 139:	55                   	push   %rbp
 13a:	48 89 e5             	mov    %rsp,%rbp
    measure_sqrt_time<2>();
 13d:	e8 00 00 00 00       	callq  142 <main+0x9>
    // uncomment next lines for disassembly
    measure_sqrt_time<3>();
 142:	e8 00 00 00 00       	callq  147 <main+0xe>
    measure_sqrt_time<4>();
 147:	e8 00 00 00 00       	callq  14c <main+0x13>
    return 1;
 14c:	b8 01 00 00 00       	mov    $0x1,%eax
}
 151:	5d                   	pop    %rbp
 152:	c3                   	retq   

0000000000000153 <_Z41__static_initialization_and_destruction_0ii>:
 153:	55                   	push   %rbp
 154:	48 89 e5             	mov    %rsp,%rbp
 157:	48 83 ec 10          	sub    $0x10,%rsp
 15b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 15e:	89 75 f8             	mov    %esi,-0x8(%rbp)
 161:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 165:	75 32                	jne    199 <_Z41__static_initialization_and_destruction_0ii+0x46>
 167:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 16e:	75 29                	jne    199 <_Z41__static_initialization_and_destruction_0ii+0x46>
 170:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 177 <_Z41__static_initialization_and_destruction_0ii+0x24>
 177:	e8 00 00 00 00       	callq  17c <_Z41__static_initialization_and_destruction_0ii+0x29>
 17c:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 183 <_Z41__static_initialization_and_destruction_0ii+0x30>
 183:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 18a <_Z41__static_initialization_and_destruction_0ii+0x37>
 18a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 191 <_Z41__static_initialization_and_destruction_0ii+0x3e>
 191:	48 89 c7             	mov    %rax,%rdi
 194:	e8 00 00 00 00       	callq  199 <_Z41__static_initialization_and_destruction_0ii+0x46>
 199:	90                   	nop
 19a:	c9                   	leaveq 
 19b:	c3                   	retq   

000000000000019c <_GLOBAL__sub_I__Z13random_doublev>:
 19c:	55                   	push   %rbp
 19d:	48 89 e5             	mov    %rsp,%rbp
 1a0:	be ff ff 00 00       	mov    $0xffff,%esi
 1a5:	bf 01 00 00 00       	mov    $0x1,%edi
 1aa:	e8 a4 ff ff ff       	callq  153 <_Z41__static_initialization_and_destruction_0ii>
 1af:	5d                   	pop    %rbp
 1b0:	c3                   	retq   

Disassembly of section .text._ZNSt14numeric_limitsIjE3minEv:

0000000000000000 <_ZNSt14numeric_limitsIjE3minEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 00 00 00 00       	mov    $0x0,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt13random_deviceC2Ev:

0000000000000000 <_ZNSt13random_deviceC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   d:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZNSt13random_deviceC1Ev+0x19>
  19:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
  1d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  21:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 28 <_ZNSt13random_deviceC1Ev+0x28>
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNSt13random_deviceC1Ev+0x30>
  30:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  34:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  38:	48 89 c6             	mov    %rax,%rsi
  3b:	48 89 d7             	mov    %rdx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_ZNSt13random_deviceC1Ev+0x43>
  43:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZNSt13random_deviceC1Ev+0x4f>
  4f:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZNSt13random_deviceC1Ev+0x5b>
  5b:	eb 2b                	jmp    88 <_ZNSt13random_deviceC1Ev+0x88>
  5d:	48 89 c3             	mov    %rax,%rbx
  60:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZNSt13random_deviceC1Ev+0x6c>
  6c:	eb 03                	jmp    71 <_ZNSt13random_deviceC1Ev+0x71>
  6e:	48 89 c3             	mov    %rax,%rbx
  71:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	callq  7d <_ZNSt13random_deviceC1Ev+0x7d>
  7d:	48 89 d8             	mov    %rbx,%rax
  80:	48 89 c7             	mov    %rax,%rdi
  83:	e8 00 00 00 00       	callq  88 <_ZNSt13random_deviceC1Ev+0x88>
  88:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  8c:	c9                   	leaveq 
  8d:	c3                   	retq   

Disassembly of section .text._ZNSt13random_deviceD2Ev:

0000000000000000 <_ZNSt13random_deviceD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt13random_deviceD1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt13random_device3minEv:

0000000000000000 <_ZNSt13random_device3minEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	e8 00 00 00 00       	callq  9 <_ZNSt13random_device3minEv+0x9>
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt13random_deviceclEv:

0000000000000000 <_ZNSt13random_deviceclEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt13random_deviceclEv+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt25uniform_real_distributionIdEC2Edd:

0000000000000000 <_ZNSt25uniform_real_distributionIdEC1Edd>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
  11:	c5 fb 11 4d e8       	vmovsd %xmm1,-0x18(%rbp)
  16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1a:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  1f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  23:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
  27:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZNSt25uniform_real_distributionIdEC1Edd+0x34>
  34:	90                   	nop
  35:	c9                   	leaveq 
  36:	c3                   	retq   

Disassembly of section .text._ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_:

0000000000000000 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  14:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 ce             	mov    %rcx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_+0x27>
  27:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  2c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  31:	c9                   	leaveq 
  32:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	8b 00                	mov    (%rax),%eax
  12:	48 98                	cltq   
  14:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  18:	48 89 02             	mov    %rax,(%rdx)
  1b:	90                   	nop
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._Z17measure_sqrt_timeILm2EEvv:

0000000000000000 <_Z17measure_sqrt_timeILm2EEvv>:
void measure_sqrt_time(void) {
   0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
   5:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
   9:	41 ff 72 f8          	pushq  -0x8(%r10)
   d:	55                   	push   %rbp
   e:	48 89 e5             	mov    %rsp,%rbp
  11:	41 52                	push   %r10
  13:	53                   	push   %rbx
  14:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
  1b:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
  22:	00 00 00 00 
  26:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  2d:	00 00 00 00 
  31:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
  38:	00 00 00 00 
  3c:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
  43:	be 02 00 00 00       	mov    $0x2,%esi
  48:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4f <_Z17measure_sqrt_timeILm2EEvv+0x4f>
  4f:	e8 00 00 00 00       	callq  54 <_Z17measure_sqrt_timeILm2EEvv+0x54>
  54:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 5b <_Z17measure_sqrt_timeILm2EEvv+0x5b>
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z17measure_sqrt_timeILm2EEvv+0x63>
  63:	48 89 c2             	mov    %rax,%rdx
  66:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6d <_Z17measure_sqrt_timeILm2EEvv+0x6d>
  6d:	48 89 c6             	mov    %rax,%rsi
  70:	48 89 d7             	mov    %rdx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z17measure_sqrt_timeILm2EEvv+0x78>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
  78:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 7f <_Z17measure_sqrt_timeILm2EEvv+0x7f>
  7f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 86 <_Z17measure_sqrt_timeILm2EEvv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z17measure_sqrt_timeILm2EEvv+0x8b>
  8b:	be 80 1a 06 00       	mov    $0x61a80,%esi
  90:	48 89 c7             	mov    %rax,%rdi
  93:	e8 00 00 00 00       	callq  98 <_Z17measure_sqrt_timeILm2EEvv+0x98>
  98:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 9f <_Z17measure_sqrt_timeILm2EEvv+0x9f>
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_Z17measure_sqrt_timeILm2EEvv+0xa7>
  a7:	48 89 c2             	mov    %rax,%rdx
  aa:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b1 <_Z17measure_sqrt_timeILm2EEvv+0xb1>
  b1:	48 89 c6             	mov    %rax,%rsi
  b4:	48 89 d7             	mov    %rdx,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_Z17measure_sqrt_timeILm2EEvv+0xbc>
    for (int i = 0; i < 4 * N; i++) {
  bc:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  c3:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
  ca:	7f 1c                	jg     e8 <_Z17measure_sqrt_timeILm2EEvv+0xe8>
       floats[i] = random_double();
  cc:	e8 00 00 00 00       	callq  d1 <_Z17measure_sqrt_timeILm2EEvv+0xd1>
  d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  d5:	8b 45 8c             	mov    -0x74(%rbp),%eax
  d8:	48 98                	cltq   
  da:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
  e1:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
  e3:	ff 45 8c             	incl   -0x74(%rbp)
  e6:	eb db                	jmp    c3 <_Z17measure_sqrt_timeILm2EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
  e8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # ef <_Z17measure_sqrt_timeILm2EEvv+0xef>
  ef:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # f6 <_Z17measure_sqrt_timeILm2EEvv+0xf6>
  f6:	e8 00 00 00 00       	callq  fb <_Z17measure_sqrt_timeILm2EEvv+0xfb>
  fb:	48 89 c2             	mov    %rax,%rdx
  fe:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 105 <_Z17measure_sqrt_timeILm2EEvv+0x105>
 105:	48 89 c6             	mov    %rax,%rsi
 108:	48 89 d7             	mov    %rdx,%rdi
 10b:	e8 00 00 00 00       	callq  110 <_Z17measure_sqrt_timeILm2EEvv+0x110>
    time.start_clock();
 110:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 117:	48 89 c7             	mov    %rax,%rdi
 11a:	e8 00 00 00 00       	callq  11f <_Z17measure_sqrt_timeILm2EEvv+0x11f>
    for (int j = 0; j < LOOP; j++) {
 11f:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
 126:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
 12d:	7f 6a                	jg     199 <_Z17measure_sqrt_timeILm2EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
 12f:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
 136:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
 13d:	7f 55                	jg     194 <_Z17measure_sqrt_timeILm2EEvv+0x194>
        for (int k = 0; k < 4; k++) {
 13f:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
 146:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
 14a:	7f 42                	jg     18e <_Z17measure_sqrt_timeILm2EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
 14c:	8b 55 84             	mov    -0x7c(%rbp),%edx
 14f:	8b 45 80             	mov    -0x80(%rbp),%eax
 152:	01 d0                	add    %edx,%eax
 154:	48 98                	cltq   
 156:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
 15d:	e7 ff 
 15f:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
 163:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
 168:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
 16d:	e8 00 00 00 00       	callq  172 <_Z17measure_sqrt_timeILm2EEvv+0x172>
 172:	8b 55 84             	mov    -0x7c(%rbp),%edx
 175:	8b 45 80             	mov    -0x80(%rbp),%eax
 178:	01 d0                	add    %edx,%eax
 17a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 17e:	48 98                	cltq   
 180:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
 187:	cf ff 
        for (int k = 0; k < 4; k++) {
 189:	ff 45 80             	incl   -0x80(%rbp)
 18c:	eb b8                	jmp    146 <_Z17measure_sqrt_timeILm2EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
 18e:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
 192:	eb a2                	jmp    136 <_Z17measure_sqrt_timeILm2EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
 194:	ff 45 88             	incl   -0x78(%rbp)
 197:	eb 8d                	jmp    126 <_Z17measure_sqrt_timeILm2EEvv+0x126>
    time.stop_clock();
 199:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1a0:	48 89 c7             	mov    %rax,%rdi
 1a3:	e8 00 00 00 00       	callq  1a8 <_Z17measure_sqrt_timeILm2EEvv+0x1a8>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 1a8:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1af:	48 89 c7             	mov    %rax,%rdi
 1b2:	e8 00 00 00 00       	callq  1b7 <_Z17measure_sqrt_timeILm2EEvv+0x1b7>
 1b7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
 1be:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	e8 00 00 00 00       	callq  1cd <_Z17measure_sqrt_timeILm2EEvv+0x1cd>
 1cd:	48 89 c1             	mov    %rax,%rcx
 1d0:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 1d7:	9b c4 20 
 1da:	48 89 c8             	mov    %rcx,%rax
 1dd:	48 f7 ea             	imul   %rdx
 1e0:	48 89 d0             	mov    %rdx,%rax
 1e3:	48 c1 f8 07          	sar    $0x7,%rax
 1e7:	48 c1 f9 3f          	sar    $0x3f,%rcx
 1eb:	48 89 ca             	mov    %rcx,%rdx
 1ee:	48 29 d0             	sub    %rdx,%rax
 1f1:	48 89 c6             	mov    %rax,%rsi
 1f4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1fb <_Z17measure_sqrt_timeILm2EEvv+0x1fb>
 1fb:	e8 00 00 00 00       	callq  200 <_Z17measure_sqrt_timeILm2EEvv+0x200>
 200:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 207 <_Z17measure_sqrt_timeILm2EEvv+0x207>
 207:	48 89 c7             	mov    %rax,%rdi
 20a:	e8 00 00 00 00       	callq  20f <_Z17measure_sqrt_timeILm2EEvv+0x20f>
 20f:	48 89 c2             	mov    %rax,%rdx
 212:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 219 <_Z17measure_sqrt_timeILm2EEvv+0x219>
 219:	48 89 c6             	mov    %rax,%rsi
 21c:	48 89 d7             	mov    %rdx,%rdi
 21f:	e8 00 00 00 00       	callq  224 <_Z17measure_sqrt_timeILm2EEvv+0x224>
    time.reset_clock();
 224:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 22b:	48 89 c7             	mov    %rax,%rdi
 22e:	e8 00 00 00 00       	callq  233 <_Z17measure_sqrt_timeILm2EEvv+0x233>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
 233:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 23a <_Z17measure_sqrt_timeILm2EEvv+0x23a>
 23a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 241 <_Z17measure_sqrt_timeILm2EEvv+0x241>
 241:	e8 00 00 00 00       	callq  246 <_Z17measure_sqrt_timeILm2EEvv+0x246>
 246:	48 89 c2             	mov    %rax,%rdx
 249:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 250 <_Z17measure_sqrt_timeILm2EEvv+0x250>
 250:	48 89 c6             	mov    %rax,%rsi
 253:	48 89 d7             	mov    %rdx,%rdi
 256:	e8 00 00 00 00       	callq  25b <_Z17measure_sqrt_timeILm2EEvv+0x25b>
    time.start_clock();
 25b:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 262:	48 89 c7             	mov    %rax,%rdi
 265:	e8 00 00 00 00       	callq  26a <_Z17measure_sqrt_timeILm2EEvv+0x26a>
    for (int j = 0; j < LOOP; j++) {
 26a:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
 271:	00 00 00 
 274:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
 27b:	03 00 00 
 27e:	7f 5c                	jg     2dc <_Z17measure_sqrt_timeILm2EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
 280:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
 287:	00 00 00 
 28a:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
 291:	1a 06 00 
 294:	7f 3e                	jg     2d4 <_Z17measure_sqrt_timeILm2EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
 296:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
 29c:	48 98                	cltq   
 29e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2a5:	00 
 2a6:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 2ad:	48 01 d0             	add    %rdx,%rax
 2b0:	48 89 c7             	mov    %rax,%rdi
 2b3:	e8 00 00 00 00       	callq  2b8 <_Z17measure_sqrt_timeILm2EEvv+0x2b8>
 2b8:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 2bc:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
 2c2:	48 63 d2             	movslq %edx,%rdx
 2c5:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
 2cc:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
 2d2:	eb b6                	jmp    28a <_Z17measure_sqrt_timeILm2EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
 2d4:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
 2da:	eb 98                	jmp    274 <_Z17measure_sqrt_timeILm2EEvv+0x274>
    time.stop_clock();
 2dc:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2e3:	48 89 c7             	mov    %rax,%rdi
 2e6:	e8 00 00 00 00       	callq  2eb <_Z17measure_sqrt_timeILm2EEvv+0x2eb>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 2eb:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2f2:	48 89 c7             	mov    %rax,%rdi
 2f5:	e8 00 00 00 00       	callq  2fa <_Z17measure_sqrt_timeILm2EEvv+0x2fa>
 2fa:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
 301:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
 308:	48 89 c7             	mov    %rax,%rdi
 30b:	e8 00 00 00 00       	callq  310 <_Z17measure_sqrt_timeILm2EEvv+0x310>
 310:	48 89 c1             	mov    %rax,%rcx
 313:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 31a:	9b c4 20 
 31d:	48 89 c8             	mov    %rcx,%rax
 320:	48 f7 ea             	imul   %rdx
 323:	48 89 d0             	mov    %rdx,%rax
 326:	48 c1 f8 07          	sar    $0x7,%rax
 32a:	48 c1 f9 3f          	sar    $0x3f,%rcx
 32e:	48 89 ca             	mov    %rcx,%rdx
 331:	48 29 d0             	sub    %rdx,%rax
 334:	48 89 c6             	mov    %rax,%rsi
 337:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 33e <_Z17measure_sqrt_timeILm2EEvv+0x33e>
 33e:	e8 00 00 00 00       	callq  343 <_Z17measure_sqrt_timeILm2EEvv+0x343>
 343:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 34a <_Z17measure_sqrt_timeILm2EEvv+0x34a>
 34a:	48 89 c7             	mov    %rax,%rdi
 34d:	e8 00 00 00 00       	callq  352 <_Z17measure_sqrt_timeILm2EEvv+0x352>
 352:	48 89 c2             	mov    %rax,%rdx
 355:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 35c <_Z17measure_sqrt_timeILm2EEvv+0x35c>
 35c:	48 89 c6             	mov    %rax,%rsi
 35f:	48 89 d7             	mov    %rdx,%rdi
 362:	e8 00 00 00 00       	callq  367 <_Z17measure_sqrt_timeILm2EEvv+0x367>
    time.reset_clock();
 367:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 36e:	48 89 c7             	mov    %rax,%rdi
 371:	e8 00 00 00 00       	callq  376 <_Z17measure_sqrt_timeILm2EEvv+0x376>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
 376:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 37d <_Z17measure_sqrt_timeILm2EEvv+0x37d>
 37d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 384 <_Z17measure_sqrt_timeILm2EEvv+0x384>
 384:	e8 00 00 00 00       	callq  389 <_Z17measure_sqrt_timeILm2EEvv+0x389>
 389:	48 89 c2             	mov    %rax,%rdx
 38c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 393 <_Z17measure_sqrt_timeILm2EEvv+0x393>
 393:	48 89 c6             	mov    %rax,%rsi
 396:	48 89 d7             	mov    %rdx,%rdi
 399:	e8 00 00 00 00       	callq  39e <_Z17measure_sqrt_timeILm2EEvv+0x39e>
    time.start_clock();
 39e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 3a5:	48 89 c7             	mov    %rax,%rdi
 3a8:	e8 00 00 00 00       	callq  3ad <_Z17measure_sqrt_timeILm2EEvv+0x3ad>
    for (int j = 0; j < LOOP; j++) {
 3ad:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
 3b4:	00 00 00 
 3b7:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
 3be:	03 00 00 
 3c1:	0f 8f 90 00 00 00    	jg     457 <_Z17measure_sqrt_timeILm2EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
 3c7:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
 3ce:	00 00 00 
 3d1:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
 3d8:	1a 06 00 
 3db:	7f 6f                	jg     44c <_Z17measure_sqrt_timeILm2EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
 3dd:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
 3e4:	00 00 00 
 3e7:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
 3ee:	7f 53                	jg     443 <_Z17measure_sqrt_timeILm2EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
 3f0:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
 3f6:	48 63 d0             	movslq %eax,%rdx
 3f9:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
 3ff:	48 98                	cltq   
 401:	48 01 d0             	add    %rdx,%rax
 404:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 40b:	00 
 40c:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 413:	48 01 d0             	add    %rdx,%rax
 416:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
 41c:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
 422:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
 425:	48 89 c7             	mov    %rax,%rdi
 428:	e8 00 00 00 00       	callq  42d <_Z17measure_sqrt_timeILm2EEvv+0x42d>
 42d:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 431:	48 63 d3             	movslq %ebx,%rdx
 434:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
 43b:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
 441:	eb a4                	jmp    3e7 <_Z17measure_sqrt_timeILm2EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
 443:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
 44a:	eb 85                	jmp    3d1 <_Z17measure_sqrt_timeILm2EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
 44c:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
 452:	e9 60 ff ff ff       	jmpq   3b7 <_Z17measure_sqrt_timeILm2EEvv+0x3b7>
    time.stop_clock();
 457:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 45e:	48 89 c7             	mov    %rax,%rdi
 461:	e8 00 00 00 00       	callq  466 <_Z17measure_sqrt_timeILm2EEvv+0x466>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 466:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 46d:	48 89 c7             	mov    %rax,%rdi
 470:	e8 00 00 00 00       	callq  475 <_Z17measure_sqrt_timeILm2EEvv+0x475>
 475:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
 47c:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 483:	48 89 c7             	mov    %rax,%rdi
 486:	e8 00 00 00 00       	callq  48b <_Z17measure_sqrt_timeILm2EEvv+0x48b>
 48b:	48 89 c1             	mov    %rax,%rcx
 48e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 495:	9b c4 20 
 498:	48 89 c8             	mov    %rcx,%rax
 49b:	48 f7 ea             	imul   %rdx
 49e:	48 89 d0             	mov    %rdx,%rax
 4a1:	48 c1 f8 07          	sar    $0x7,%rax
 4a5:	48 c1 f9 3f          	sar    $0x3f,%rcx
 4a9:	48 89 ca             	mov    %rcx,%rdx
 4ac:	48 29 d0             	sub    %rdx,%rax
 4af:	48 89 c6             	mov    %rax,%rsi
 4b2:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4b9 <_Z17measure_sqrt_timeILm2EEvv+0x4b9>
 4b9:	e8 00 00 00 00       	callq  4be <_Z17measure_sqrt_timeILm2EEvv+0x4be>
 4be:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4c5 <_Z17measure_sqrt_timeILm2EEvv+0x4c5>
 4c5:	48 89 c7             	mov    %rax,%rdi
 4c8:	e8 00 00 00 00       	callq  4cd <_Z17measure_sqrt_timeILm2EEvv+0x4cd>
 4cd:	48 89 c2             	mov    %rax,%rdx
 4d0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4d7 <_Z17measure_sqrt_timeILm2EEvv+0x4d7>
 4d7:	48 89 c6             	mov    %rax,%rsi
 4da:	48 89 d7             	mov    %rdx,%rdi
 4dd:	e8 00 00 00 00       	callq  4e2 <_Z17measure_sqrt_timeILm2EEvv+0x4e2>
    time.reset_clock();
 4e2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 4e9:	48 89 c7             	mov    %rax,%rdi
 4ec:	e8 00 00 00 00       	callq  4f1 <_Z17measure_sqrt_timeILm2EEvv+0x4f1>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
 4f1:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4f8 <_Z17measure_sqrt_timeILm2EEvv+0x4f8>
 4f8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4ff <_Z17measure_sqrt_timeILm2EEvv+0x4ff>
 4ff:	e8 00 00 00 00       	callq  504 <_Z17measure_sqrt_timeILm2EEvv+0x504>
 504:	48 89 c2             	mov    %rax,%rdx
 507:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 50e <_Z17measure_sqrt_timeILm2EEvv+0x50e>
 50e:	48 89 c6             	mov    %rax,%rsi
 511:	48 89 d7             	mov    %rdx,%rdi
 514:	e8 00 00 00 00       	callq  519 <_Z17measure_sqrt_timeILm2EEvv+0x519>
    time.start_clock();
 519:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 520:	48 89 c7             	mov    %rax,%rdi
 523:	e8 00 00 00 00       	callq  528 <_Z17measure_sqrt_timeILm2EEvv+0x528>
    for (int j = 0; j < LOOP; j++) {
 528:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
 52f:	00 00 00 
 532:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
 539:	03 00 00 
 53c:	7f 66                	jg     5a4 <_Z17measure_sqrt_timeILm2EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
 53e:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
 545:	00 00 00 
 548:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
 54f:	1a 06 00 
 552:	7f 48                	jg     59c <_Z17measure_sqrt_timeILm2EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
 554:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 55a:	48 98                	cltq   
 55c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 563:	00 
 564:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 56b:	48 01 c2             	add    %rax,%rdx
 56e:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 574:	48 98                	cltq   
 576:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 57d:	00 
 57e:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 585:	48 01 c8             	add    %rcx,%rax
 588:	48 89 d6             	mov    %rdx,%rsi
 58b:	48 89 c7             	mov    %rax,%rdi
 58e:	e8 00 00 00 00       	callq  593 <_Z17measure_sqrt_timeILm2EEvv+0x593>
      for (int i = 0; i < 4 * N; i += 4) {
 593:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
 59a:	eb ac                	jmp    548 <_Z17measure_sqrt_timeILm2EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
 59c:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
 5a2:	eb 8e                	jmp    532 <_Z17measure_sqrt_timeILm2EEvv+0x532>
    time.stop_clock();
 5a4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ab:	48 89 c7             	mov    %rax,%rdi
 5ae:	e8 00 00 00 00       	callq  5b3 <_Z17measure_sqrt_timeILm2EEvv+0x5b3>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 5b3:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ba:	48 89 c7             	mov    %rax,%rdi
 5bd:	e8 00 00 00 00       	callq  5c2 <_Z17measure_sqrt_timeILm2EEvv+0x5c2>
 5c2:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
 5c9:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
 5d0:	48 89 c7             	mov    %rax,%rdi
 5d3:	e8 00 00 00 00       	callq  5d8 <_Z17measure_sqrt_timeILm2EEvv+0x5d8>
 5d8:	48 89 c1             	mov    %rax,%rcx
 5db:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 5e2:	9b c4 20 
 5e5:	48 89 c8             	mov    %rcx,%rax
 5e8:	48 f7 ea             	imul   %rdx
 5eb:	48 89 d0             	mov    %rdx,%rax
 5ee:	48 c1 f8 07          	sar    $0x7,%rax
 5f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
 5f6:	48 89 ca             	mov    %rcx,%rdx
 5f9:	48 29 d0             	sub    %rdx,%rax
 5fc:	48 89 c6             	mov    %rax,%rsi
 5ff:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 606 <_Z17measure_sqrt_timeILm2EEvv+0x606>
 606:	e8 00 00 00 00       	callq  60b <_Z17measure_sqrt_timeILm2EEvv+0x60b>
 60b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 612 <_Z17measure_sqrt_timeILm2EEvv+0x612>
 612:	48 89 c7             	mov    %rax,%rdi
 615:	e8 00 00 00 00       	callq  61a <_Z17measure_sqrt_timeILm2EEvv+0x61a>
 61a:	48 89 c2             	mov    %rax,%rdx
 61d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 624 <_Z17measure_sqrt_timeILm2EEvv+0x624>
 624:	48 89 c6             	mov    %rax,%rsi
 627:	48 89 d7             	mov    %rdx,%rdi
 62a:	e8 00 00 00 00       	callq  62f <_Z17measure_sqrt_timeILm2EEvv+0x62f>
    time.reset_clock();
 62f:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 636:	48 89 c7             	mov    %rax,%rdi
 639:	e8 00 00 00 00       	callq  63e <_Z17measure_sqrt_timeILm2EEvv+0x63e>
    time.start_clock();
 63e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 645:	48 89 c7             	mov    %rax,%rdi
 648:	e8 00 00 00 00       	callq  64d <_Z17measure_sqrt_timeILm2EEvv+0x64d>
    for (int j = 0; j < LOOP; j++) {
 64d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
 654:	00 00 00 
 657:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
 65e:	03 00 00 
 661:	7f 66                	jg     6c9 <_Z17measure_sqrt_timeILm2EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
 663:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
 66a:	00 00 00 
 66d:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
 674:	1a 06 00 
 677:	7f 48                	jg     6c1 <_Z17measure_sqrt_timeILm2EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
 679:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 67f:	48 98                	cltq   
 681:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 688:	00 
 689:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 690:	48 01 c2             	add    %rax,%rdx
 693:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 699:	48 98                	cltq   
 69b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 6a2:	00 
 6a3:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 6aa:	48 01 c8             	add    %rcx,%rax
 6ad:	48 89 d6             	mov    %rdx,%rsi
 6b0:	48 89 c7             	mov    %rax,%rdi
 6b3:	e8 00 00 00 00       	callq  6b8 <_Z17measure_sqrt_timeILm2EEvv+0x6b8>
      for (int i = 0; i < 4 * N; i += 4) {
 6b8:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
 6bf:	eb ac                	jmp    66d <_Z17measure_sqrt_timeILm2EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
 6c1:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
 6c7:	eb 8e                	jmp    657 <_Z17measure_sqrt_timeILm2EEvv+0x657>
    time.stop_clock();
 6c9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 6d0:	48 89 c7             	mov    %rax,%rdi
 6d3:	e8 00 00 00 00       	callq  6d8 <_Z17measure_sqrt_timeILm2EEvv+0x6d8>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
 6d8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6df <_Z17measure_sqrt_timeILm2EEvv+0x6df>
 6df:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6e6 <_Z17measure_sqrt_timeILm2EEvv+0x6e6>
 6e6:	e8 00 00 00 00       	callq  6eb <_Z17measure_sqrt_timeILm2EEvv+0x6eb>
 6eb:	48 89 c2             	mov    %rax,%rdx
 6ee:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6f5 <_Z17measure_sqrt_timeILm2EEvv+0x6f5>
 6f5:	48 89 c6             	mov    %rax,%rsi
 6f8:	48 89 d7             	mov    %rdx,%rdi
 6fb:	e8 00 00 00 00       	callq  700 <_Z17measure_sqrt_timeILm2EEvv+0x700>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
 700:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 707:	48 89 c7             	mov    %rax,%rdi
 70a:	e8 00 00 00 00       	callq  70f <_Z17measure_sqrt_timeILm2EEvv+0x70f>
 70f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
 716:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 71d:	48 89 c7             	mov    %rax,%rdi
 720:	e8 00 00 00 00       	callq  725 <_Z17measure_sqrt_timeILm2EEvv+0x725>
 725:	48 89 c1             	mov    %rax,%rcx
 728:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 72f:	9b c4 20 
 732:	48 89 c8             	mov    %rcx,%rax
 735:	48 f7 ea             	imul   %rdx
 738:	48 89 d0             	mov    %rdx,%rax
 73b:	48 c1 f8 07          	sar    $0x7,%rax
 73f:	48 c1 f9 3f          	sar    $0x3f,%rcx
 743:	48 89 ca             	mov    %rcx,%rdx
 746:	48 29 d0             	sub    %rdx,%rax
 749:	48 89 c6             	mov    %rax,%rsi
 74c:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 753 <_Z17measure_sqrt_timeILm2EEvv+0x753>
 753:	e8 00 00 00 00       	callq  758 <_Z17measure_sqrt_timeILm2EEvv+0x758>
 758:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 75f <_Z17measure_sqrt_timeILm2EEvv+0x75f>
 75f:	48 89 c7             	mov    %rax,%rdi
 762:	e8 00 00 00 00       	callq  767 <_Z17measure_sqrt_timeILm2EEvv+0x767>
 767:	48 89 c2             	mov    %rax,%rdx
 76a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 771 <_Z17measure_sqrt_timeILm2EEvv+0x771>
 771:	48 89 c6             	mov    %rax,%rsi
 774:	48 89 d7             	mov    %rdx,%rdi
 777:	e8 00 00 00 00       	callq  77c <_Z17measure_sqrt_timeILm2EEvv+0x77c>
    time.reset_clock();
 77c:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 783:	48 89 c7             	mov    %rax,%rdi
 786:	e8 00 00 00 00       	callq  78b <_Z17measure_sqrt_timeILm2EEvv+0x78b>
}
 78b:	90                   	nop
 78c:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
 793:	5b                   	pop    %rbx
 794:	41 5a                	pop    %r10
 796:	5d                   	pop    %rbp
 797:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
 79b:	c3                   	retq   

Disassembly of section .text._Z17measure_sqrt_timeILm3EEvv:

0000000000000000 <_Z17measure_sqrt_timeILm3EEvv>:
void measure_sqrt_time(void) {
   0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
   5:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
   9:	41 ff 72 f8          	pushq  -0x8(%r10)
   d:	55                   	push   %rbp
   e:	48 89 e5             	mov    %rsp,%rbp
  11:	41 52                	push   %r10
  13:	53                   	push   %rbx
  14:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
  1b:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
  22:	00 00 00 00 
  26:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  2d:	00 00 00 00 
  31:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
  38:	00 00 00 00 
  3c:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
  43:	be 03 00 00 00       	mov    $0x3,%esi
  48:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4f <_Z17measure_sqrt_timeILm3EEvv+0x4f>
  4f:	e8 00 00 00 00       	callq  54 <_Z17measure_sqrt_timeILm3EEvv+0x54>
  54:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 5b <_Z17measure_sqrt_timeILm3EEvv+0x5b>
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z17measure_sqrt_timeILm3EEvv+0x63>
  63:	48 89 c2             	mov    %rax,%rdx
  66:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6d <_Z17measure_sqrt_timeILm3EEvv+0x6d>
  6d:	48 89 c6             	mov    %rax,%rsi
  70:	48 89 d7             	mov    %rdx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z17measure_sqrt_timeILm3EEvv+0x78>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
  78:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 7f <_Z17measure_sqrt_timeILm3EEvv+0x7f>
  7f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 86 <_Z17measure_sqrt_timeILm3EEvv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z17measure_sqrt_timeILm3EEvv+0x8b>
  8b:	be 80 1a 06 00       	mov    $0x61a80,%esi
  90:	48 89 c7             	mov    %rax,%rdi
  93:	e8 00 00 00 00       	callq  98 <_Z17measure_sqrt_timeILm3EEvv+0x98>
  98:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 9f <_Z17measure_sqrt_timeILm3EEvv+0x9f>
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_Z17measure_sqrt_timeILm3EEvv+0xa7>
  a7:	48 89 c2             	mov    %rax,%rdx
  aa:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b1 <_Z17measure_sqrt_timeILm3EEvv+0xb1>
  b1:	48 89 c6             	mov    %rax,%rsi
  b4:	48 89 d7             	mov    %rdx,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_Z17measure_sqrt_timeILm3EEvv+0xbc>
    for (int i = 0; i < 4 * N; i++) {
  bc:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  c3:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
  ca:	7f 1c                	jg     e8 <_Z17measure_sqrt_timeILm3EEvv+0xe8>
       floats[i] = random_double();
  cc:	e8 00 00 00 00       	callq  d1 <_Z17measure_sqrt_timeILm3EEvv+0xd1>
  d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  d5:	8b 45 8c             	mov    -0x74(%rbp),%eax
  d8:	48 98                	cltq   
  da:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
  e1:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
  e3:	ff 45 8c             	incl   -0x74(%rbp)
  e6:	eb db                	jmp    c3 <_Z17measure_sqrt_timeILm3EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
  e8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # ef <_Z17measure_sqrt_timeILm3EEvv+0xef>
  ef:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # f6 <_Z17measure_sqrt_timeILm3EEvv+0xf6>
  f6:	e8 00 00 00 00       	callq  fb <_Z17measure_sqrt_timeILm3EEvv+0xfb>
  fb:	48 89 c2             	mov    %rax,%rdx
  fe:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 105 <_Z17measure_sqrt_timeILm3EEvv+0x105>
 105:	48 89 c6             	mov    %rax,%rsi
 108:	48 89 d7             	mov    %rdx,%rdi
 10b:	e8 00 00 00 00       	callq  110 <_Z17measure_sqrt_timeILm3EEvv+0x110>
    time.start_clock();
 110:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 117:	48 89 c7             	mov    %rax,%rdi
 11a:	e8 00 00 00 00       	callq  11f <_Z17measure_sqrt_timeILm3EEvv+0x11f>
    for (int j = 0; j < LOOP; j++) {
 11f:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
 126:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
 12d:	7f 6a                	jg     199 <_Z17measure_sqrt_timeILm3EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
 12f:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
 136:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
 13d:	7f 55                	jg     194 <_Z17measure_sqrt_timeILm3EEvv+0x194>
        for (int k = 0; k < 4; k++) {
 13f:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
 146:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
 14a:	7f 42                	jg     18e <_Z17measure_sqrt_timeILm3EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
 14c:	8b 55 84             	mov    -0x7c(%rbp),%edx
 14f:	8b 45 80             	mov    -0x80(%rbp),%eax
 152:	01 d0                	add    %edx,%eax
 154:	48 98                	cltq   
 156:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
 15d:	e7 ff 
 15f:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
 163:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
 168:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
 16d:	e8 00 00 00 00       	callq  172 <_Z17measure_sqrt_timeILm3EEvv+0x172>
 172:	8b 55 84             	mov    -0x7c(%rbp),%edx
 175:	8b 45 80             	mov    -0x80(%rbp),%eax
 178:	01 d0                	add    %edx,%eax
 17a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 17e:	48 98                	cltq   
 180:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
 187:	cf ff 
        for (int k = 0; k < 4; k++) {
 189:	ff 45 80             	incl   -0x80(%rbp)
 18c:	eb b8                	jmp    146 <_Z17measure_sqrt_timeILm3EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
 18e:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
 192:	eb a2                	jmp    136 <_Z17measure_sqrt_timeILm3EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
 194:	ff 45 88             	incl   -0x78(%rbp)
 197:	eb 8d                	jmp    126 <_Z17measure_sqrt_timeILm3EEvv+0x126>
    time.stop_clock();
 199:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1a0:	48 89 c7             	mov    %rax,%rdi
 1a3:	e8 00 00 00 00       	callq  1a8 <_Z17measure_sqrt_timeILm3EEvv+0x1a8>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 1a8:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1af:	48 89 c7             	mov    %rax,%rdi
 1b2:	e8 00 00 00 00       	callq  1b7 <_Z17measure_sqrt_timeILm3EEvv+0x1b7>
 1b7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
 1be:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	e8 00 00 00 00       	callq  1cd <_Z17measure_sqrt_timeILm3EEvv+0x1cd>
 1cd:	48 89 c1             	mov    %rax,%rcx
 1d0:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 1d7:	9b c4 20 
 1da:	48 89 c8             	mov    %rcx,%rax
 1dd:	48 f7 ea             	imul   %rdx
 1e0:	48 89 d0             	mov    %rdx,%rax
 1e3:	48 c1 f8 07          	sar    $0x7,%rax
 1e7:	48 c1 f9 3f          	sar    $0x3f,%rcx
 1eb:	48 89 ca             	mov    %rcx,%rdx
 1ee:	48 29 d0             	sub    %rdx,%rax
 1f1:	48 89 c6             	mov    %rax,%rsi
 1f4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1fb <_Z17measure_sqrt_timeILm3EEvv+0x1fb>
 1fb:	e8 00 00 00 00       	callq  200 <_Z17measure_sqrt_timeILm3EEvv+0x200>
 200:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 207 <_Z17measure_sqrt_timeILm3EEvv+0x207>
 207:	48 89 c7             	mov    %rax,%rdi
 20a:	e8 00 00 00 00       	callq  20f <_Z17measure_sqrt_timeILm3EEvv+0x20f>
 20f:	48 89 c2             	mov    %rax,%rdx
 212:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 219 <_Z17measure_sqrt_timeILm3EEvv+0x219>
 219:	48 89 c6             	mov    %rax,%rsi
 21c:	48 89 d7             	mov    %rdx,%rdi
 21f:	e8 00 00 00 00       	callq  224 <_Z17measure_sqrt_timeILm3EEvv+0x224>
    time.reset_clock();
 224:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 22b:	48 89 c7             	mov    %rax,%rdi
 22e:	e8 00 00 00 00       	callq  233 <_Z17measure_sqrt_timeILm3EEvv+0x233>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
 233:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 23a <_Z17measure_sqrt_timeILm3EEvv+0x23a>
 23a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 241 <_Z17measure_sqrt_timeILm3EEvv+0x241>
 241:	e8 00 00 00 00       	callq  246 <_Z17measure_sqrt_timeILm3EEvv+0x246>
 246:	48 89 c2             	mov    %rax,%rdx
 249:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 250 <_Z17measure_sqrt_timeILm3EEvv+0x250>
 250:	48 89 c6             	mov    %rax,%rsi
 253:	48 89 d7             	mov    %rdx,%rdi
 256:	e8 00 00 00 00       	callq  25b <_Z17measure_sqrt_timeILm3EEvv+0x25b>
    time.start_clock();
 25b:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 262:	48 89 c7             	mov    %rax,%rdi
 265:	e8 00 00 00 00       	callq  26a <_Z17measure_sqrt_timeILm3EEvv+0x26a>
    for (int j = 0; j < LOOP; j++) {
 26a:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
 271:	00 00 00 
 274:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
 27b:	03 00 00 
 27e:	7f 5c                	jg     2dc <_Z17measure_sqrt_timeILm3EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
 280:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
 287:	00 00 00 
 28a:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
 291:	1a 06 00 
 294:	7f 3e                	jg     2d4 <_Z17measure_sqrt_timeILm3EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
 296:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
 29c:	48 98                	cltq   
 29e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2a5:	00 
 2a6:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 2ad:	48 01 d0             	add    %rdx,%rax
 2b0:	48 89 c7             	mov    %rax,%rdi
 2b3:	e8 00 00 00 00       	callq  2b8 <_Z17measure_sqrt_timeILm3EEvv+0x2b8>
 2b8:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 2bc:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
 2c2:	48 63 d2             	movslq %edx,%rdx
 2c5:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
 2cc:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
 2d2:	eb b6                	jmp    28a <_Z17measure_sqrt_timeILm3EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
 2d4:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
 2da:	eb 98                	jmp    274 <_Z17measure_sqrt_timeILm3EEvv+0x274>
    time.stop_clock();
 2dc:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2e3:	48 89 c7             	mov    %rax,%rdi
 2e6:	e8 00 00 00 00       	callq  2eb <_Z17measure_sqrt_timeILm3EEvv+0x2eb>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 2eb:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2f2:	48 89 c7             	mov    %rax,%rdi
 2f5:	e8 00 00 00 00       	callq  2fa <_Z17measure_sqrt_timeILm3EEvv+0x2fa>
 2fa:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
 301:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
 308:	48 89 c7             	mov    %rax,%rdi
 30b:	e8 00 00 00 00       	callq  310 <_Z17measure_sqrt_timeILm3EEvv+0x310>
 310:	48 89 c1             	mov    %rax,%rcx
 313:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 31a:	9b c4 20 
 31d:	48 89 c8             	mov    %rcx,%rax
 320:	48 f7 ea             	imul   %rdx
 323:	48 89 d0             	mov    %rdx,%rax
 326:	48 c1 f8 07          	sar    $0x7,%rax
 32a:	48 c1 f9 3f          	sar    $0x3f,%rcx
 32e:	48 89 ca             	mov    %rcx,%rdx
 331:	48 29 d0             	sub    %rdx,%rax
 334:	48 89 c6             	mov    %rax,%rsi
 337:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 33e <_Z17measure_sqrt_timeILm3EEvv+0x33e>
 33e:	e8 00 00 00 00       	callq  343 <_Z17measure_sqrt_timeILm3EEvv+0x343>
 343:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 34a <_Z17measure_sqrt_timeILm3EEvv+0x34a>
 34a:	48 89 c7             	mov    %rax,%rdi
 34d:	e8 00 00 00 00       	callq  352 <_Z17measure_sqrt_timeILm3EEvv+0x352>
 352:	48 89 c2             	mov    %rax,%rdx
 355:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 35c <_Z17measure_sqrt_timeILm3EEvv+0x35c>
 35c:	48 89 c6             	mov    %rax,%rsi
 35f:	48 89 d7             	mov    %rdx,%rdi
 362:	e8 00 00 00 00       	callq  367 <_Z17measure_sqrt_timeILm3EEvv+0x367>
    time.reset_clock();
 367:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 36e:	48 89 c7             	mov    %rax,%rdi
 371:	e8 00 00 00 00       	callq  376 <_Z17measure_sqrt_timeILm3EEvv+0x376>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
 376:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 37d <_Z17measure_sqrt_timeILm3EEvv+0x37d>
 37d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 384 <_Z17measure_sqrt_timeILm3EEvv+0x384>
 384:	e8 00 00 00 00       	callq  389 <_Z17measure_sqrt_timeILm3EEvv+0x389>
 389:	48 89 c2             	mov    %rax,%rdx
 38c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 393 <_Z17measure_sqrt_timeILm3EEvv+0x393>
 393:	48 89 c6             	mov    %rax,%rsi
 396:	48 89 d7             	mov    %rdx,%rdi
 399:	e8 00 00 00 00       	callq  39e <_Z17measure_sqrt_timeILm3EEvv+0x39e>
    time.start_clock();
 39e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 3a5:	48 89 c7             	mov    %rax,%rdi
 3a8:	e8 00 00 00 00       	callq  3ad <_Z17measure_sqrt_timeILm3EEvv+0x3ad>
    for (int j = 0; j < LOOP; j++) {
 3ad:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
 3b4:	00 00 00 
 3b7:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
 3be:	03 00 00 
 3c1:	0f 8f 90 00 00 00    	jg     457 <_Z17measure_sqrt_timeILm3EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
 3c7:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
 3ce:	00 00 00 
 3d1:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
 3d8:	1a 06 00 
 3db:	7f 6f                	jg     44c <_Z17measure_sqrt_timeILm3EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
 3dd:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
 3e4:	00 00 00 
 3e7:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
 3ee:	7f 53                	jg     443 <_Z17measure_sqrt_timeILm3EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
 3f0:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
 3f6:	48 63 d0             	movslq %eax,%rdx
 3f9:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
 3ff:	48 98                	cltq   
 401:	48 01 d0             	add    %rdx,%rax
 404:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 40b:	00 
 40c:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 413:	48 01 d0             	add    %rdx,%rax
 416:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
 41c:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
 422:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
 425:	48 89 c7             	mov    %rax,%rdi
 428:	e8 00 00 00 00       	callq  42d <_Z17measure_sqrt_timeILm3EEvv+0x42d>
 42d:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 431:	48 63 d3             	movslq %ebx,%rdx
 434:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
 43b:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
 441:	eb a4                	jmp    3e7 <_Z17measure_sqrt_timeILm3EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
 443:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
 44a:	eb 85                	jmp    3d1 <_Z17measure_sqrt_timeILm3EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
 44c:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
 452:	e9 60 ff ff ff       	jmpq   3b7 <_Z17measure_sqrt_timeILm3EEvv+0x3b7>
    time.stop_clock();
 457:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 45e:	48 89 c7             	mov    %rax,%rdi
 461:	e8 00 00 00 00       	callq  466 <_Z17measure_sqrt_timeILm3EEvv+0x466>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 466:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 46d:	48 89 c7             	mov    %rax,%rdi
 470:	e8 00 00 00 00       	callq  475 <_Z17measure_sqrt_timeILm3EEvv+0x475>
 475:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
 47c:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 483:	48 89 c7             	mov    %rax,%rdi
 486:	e8 00 00 00 00       	callq  48b <_Z17measure_sqrt_timeILm3EEvv+0x48b>
 48b:	48 89 c1             	mov    %rax,%rcx
 48e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 495:	9b c4 20 
 498:	48 89 c8             	mov    %rcx,%rax
 49b:	48 f7 ea             	imul   %rdx
 49e:	48 89 d0             	mov    %rdx,%rax
 4a1:	48 c1 f8 07          	sar    $0x7,%rax
 4a5:	48 c1 f9 3f          	sar    $0x3f,%rcx
 4a9:	48 89 ca             	mov    %rcx,%rdx
 4ac:	48 29 d0             	sub    %rdx,%rax
 4af:	48 89 c6             	mov    %rax,%rsi
 4b2:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4b9 <_Z17measure_sqrt_timeILm3EEvv+0x4b9>
 4b9:	e8 00 00 00 00       	callq  4be <_Z17measure_sqrt_timeILm3EEvv+0x4be>
 4be:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4c5 <_Z17measure_sqrt_timeILm3EEvv+0x4c5>
 4c5:	48 89 c7             	mov    %rax,%rdi
 4c8:	e8 00 00 00 00       	callq  4cd <_Z17measure_sqrt_timeILm3EEvv+0x4cd>
 4cd:	48 89 c2             	mov    %rax,%rdx
 4d0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4d7 <_Z17measure_sqrt_timeILm3EEvv+0x4d7>
 4d7:	48 89 c6             	mov    %rax,%rsi
 4da:	48 89 d7             	mov    %rdx,%rdi
 4dd:	e8 00 00 00 00       	callq  4e2 <_Z17measure_sqrt_timeILm3EEvv+0x4e2>
    time.reset_clock();
 4e2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 4e9:	48 89 c7             	mov    %rax,%rdi
 4ec:	e8 00 00 00 00       	callq  4f1 <_Z17measure_sqrt_timeILm3EEvv+0x4f1>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
 4f1:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4f8 <_Z17measure_sqrt_timeILm3EEvv+0x4f8>
 4f8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4ff <_Z17measure_sqrt_timeILm3EEvv+0x4ff>
 4ff:	e8 00 00 00 00       	callq  504 <_Z17measure_sqrt_timeILm3EEvv+0x504>
 504:	48 89 c2             	mov    %rax,%rdx
 507:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 50e <_Z17measure_sqrt_timeILm3EEvv+0x50e>
 50e:	48 89 c6             	mov    %rax,%rsi
 511:	48 89 d7             	mov    %rdx,%rdi
 514:	e8 00 00 00 00       	callq  519 <_Z17measure_sqrt_timeILm3EEvv+0x519>
    time.start_clock();
 519:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 520:	48 89 c7             	mov    %rax,%rdi
 523:	e8 00 00 00 00       	callq  528 <_Z17measure_sqrt_timeILm3EEvv+0x528>
    for (int j = 0; j < LOOP; j++) {
 528:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
 52f:	00 00 00 
 532:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
 539:	03 00 00 
 53c:	7f 66                	jg     5a4 <_Z17measure_sqrt_timeILm3EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
 53e:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
 545:	00 00 00 
 548:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
 54f:	1a 06 00 
 552:	7f 48                	jg     59c <_Z17measure_sqrt_timeILm3EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
 554:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 55a:	48 98                	cltq   
 55c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 563:	00 
 564:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 56b:	48 01 c2             	add    %rax,%rdx
 56e:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 574:	48 98                	cltq   
 576:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 57d:	00 
 57e:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 585:	48 01 c8             	add    %rcx,%rax
 588:	48 89 d6             	mov    %rdx,%rsi
 58b:	48 89 c7             	mov    %rax,%rdi
 58e:	e8 00 00 00 00       	callq  593 <_Z17measure_sqrt_timeILm3EEvv+0x593>
      for (int i = 0; i < 4 * N; i += 4) {
 593:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
 59a:	eb ac                	jmp    548 <_Z17measure_sqrt_timeILm3EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
 59c:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
 5a2:	eb 8e                	jmp    532 <_Z17measure_sqrt_timeILm3EEvv+0x532>
    time.stop_clock();
 5a4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ab:	48 89 c7             	mov    %rax,%rdi
 5ae:	e8 00 00 00 00       	callq  5b3 <_Z17measure_sqrt_timeILm3EEvv+0x5b3>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 5b3:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ba:	48 89 c7             	mov    %rax,%rdi
 5bd:	e8 00 00 00 00       	callq  5c2 <_Z17measure_sqrt_timeILm3EEvv+0x5c2>
 5c2:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
 5c9:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
 5d0:	48 89 c7             	mov    %rax,%rdi
 5d3:	e8 00 00 00 00       	callq  5d8 <_Z17measure_sqrt_timeILm3EEvv+0x5d8>
 5d8:	48 89 c1             	mov    %rax,%rcx
 5db:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 5e2:	9b c4 20 
 5e5:	48 89 c8             	mov    %rcx,%rax
 5e8:	48 f7 ea             	imul   %rdx
 5eb:	48 89 d0             	mov    %rdx,%rax
 5ee:	48 c1 f8 07          	sar    $0x7,%rax
 5f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
 5f6:	48 89 ca             	mov    %rcx,%rdx
 5f9:	48 29 d0             	sub    %rdx,%rax
 5fc:	48 89 c6             	mov    %rax,%rsi
 5ff:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 606 <_Z17measure_sqrt_timeILm3EEvv+0x606>
 606:	e8 00 00 00 00       	callq  60b <_Z17measure_sqrt_timeILm3EEvv+0x60b>
 60b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 612 <_Z17measure_sqrt_timeILm3EEvv+0x612>
 612:	48 89 c7             	mov    %rax,%rdi
 615:	e8 00 00 00 00       	callq  61a <_Z17measure_sqrt_timeILm3EEvv+0x61a>
 61a:	48 89 c2             	mov    %rax,%rdx
 61d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 624 <_Z17measure_sqrt_timeILm3EEvv+0x624>
 624:	48 89 c6             	mov    %rax,%rsi
 627:	48 89 d7             	mov    %rdx,%rdi
 62a:	e8 00 00 00 00       	callq  62f <_Z17measure_sqrt_timeILm3EEvv+0x62f>
    time.reset_clock();
 62f:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 636:	48 89 c7             	mov    %rax,%rdi
 639:	e8 00 00 00 00       	callq  63e <_Z17measure_sqrt_timeILm3EEvv+0x63e>
    time.start_clock();
 63e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 645:	48 89 c7             	mov    %rax,%rdi
 648:	e8 00 00 00 00       	callq  64d <_Z17measure_sqrt_timeILm3EEvv+0x64d>
    for (int j = 0; j < LOOP; j++) {
 64d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
 654:	00 00 00 
 657:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
 65e:	03 00 00 
 661:	7f 66                	jg     6c9 <_Z17measure_sqrt_timeILm3EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
 663:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
 66a:	00 00 00 
 66d:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
 674:	1a 06 00 
 677:	7f 48                	jg     6c1 <_Z17measure_sqrt_timeILm3EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
 679:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 67f:	48 98                	cltq   
 681:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 688:	00 
 689:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 690:	48 01 c2             	add    %rax,%rdx
 693:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 699:	48 98                	cltq   
 69b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 6a2:	00 
 6a3:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 6aa:	48 01 c8             	add    %rcx,%rax
 6ad:	48 89 d6             	mov    %rdx,%rsi
 6b0:	48 89 c7             	mov    %rax,%rdi
 6b3:	e8 00 00 00 00       	callq  6b8 <_Z17measure_sqrt_timeILm3EEvv+0x6b8>
      for (int i = 0; i < 4 * N; i += 4) {
 6b8:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
 6bf:	eb ac                	jmp    66d <_Z17measure_sqrt_timeILm3EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
 6c1:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
 6c7:	eb 8e                	jmp    657 <_Z17measure_sqrt_timeILm3EEvv+0x657>
    time.stop_clock();
 6c9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 6d0:	48 89 c7             	mov    %rax,%rdi
 6d3:	e8 00 00 00 00       	callq  6d8 <_Z17measure_sqrt_timeILm3EEvv+0x6d8>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
 6d8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6df <_Z17measure_sqrt_timeILm3EEvv+0x6df>
 6df:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6e6 <_Z17measure_sqrt_timeILm3EEvv+0x6e6>
 6e6:	e8 00 00 00 00       	callq  6eb <_Z17measure_sqrt_timeILm3EEvv+0x6eb>
 6eb:	48 89 c2             	mov    %rax,%rdx
 6ee:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6f5 <_Z17measure_sqrt_timeILm3EEvv+0x6f5>
 6f5:	48 89 c6             	mov    %rax,%rsi
 6f8:	48 89 d7             	mov    %rdx,%rdi
 6fb:	e8 00 00 00 00       	callq  700 <_Z17measure_sqrt_timeILm3EEvv+0x700>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
 700:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 707:	48 89 c7             	mov    %rax,%rdi
 70a:	e8 00 00 00 00       	callq  70f <_Z17measure_sqrt_timeILm3EEvv+0x70f>
 70f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
 716:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 71d:	48 89 c7             	mov    %rax,%rdi
 720:	e8 00 00 00 00       	callq  725 <_Z17measure_sqrt_timeILm3EEvv+0x725>
 725:	48 89 c1             	mov    %rax,%rcx
 728:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 72f:	9b c4 20 
 732:	48 89 c8             	mov    %rcx,%rax
 735:	48 f7 ea             	imul   %rdx
 738:	48 89 d0             	mov    %rdx,%rax
 73b:	48 c1 f8 07          	sar    $0x7,%rax
 73f:	48 c1 f9 3f          	sar    $0x3f,%rcx
 743:	48 89 ca             	mov    %rcx,%rdx
 746:	48 29 d0             	sub    %rdx,%rax
 749:	48 89 c6             	mov    %rax,%rsi
 74c:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 753 <_Z17measure_sqrt_timeILm3EEvv+0x753>
 753:	e8 00 00 00 00       	callq  758 <_Z17measure_sqrt_timeILm3EEvv+0x758>
 758:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 75f <_Z17measure_sqrt_timeILm3EEvv+0x75f>
 75f:	48 89 c7             	mov    %rax,%rdi
 762:	e8 00 00 00 00       	callq  767 <_Z17measure_sqrt_timeILm3EEvv+0x767>
 767:	48 89 c2             	mov    %rax,%rdx
 76a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 771 <_Z17measure_sqrt_timeILm3EEvv+0x771>
 771:	48 89 c6             	mov    %rax,%rsi
 774:	48 89 d7             	mov    %rdx,%rdi
 777:	e8 00 00 00 00       	callq  77c <_Z17measure_sqrt_timeILm3EEvv+0x77c>
    time.reset_clock();
 77c:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 783:	48 89 c7             	mov    %rax,%rdi
 786:	e8 00 00 00 00       	callq  78b <_Z17measure_sqrt_timeILm3EEvv+0x78b>
}
 78b:	90                   	nop
 78c:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
 793:	5b                   	pop    %rbx
 794:	41 5a                	pop    %r10
 796:	5d                   	pop    %rbp
 797:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
 79b:	c3                   	retq   

Disassembly of section .text._Z17measure_sqrt_timeILm4EEvv:

0000000000000000 <_Z17measure_sqrt_timeILm4EEvv>:
void measure_sqrt_time(void) {
   0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
   5:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
   9:	41 ff 72 f8          	pushq  -0x8(%r10)
   d:	55                   	push   %rbp
   e:	48 89 e5             	mov    %rsp,%rbp
  11:	41 52                	push   %r10
  13:	53                   	push   %rbx
  14:	48 81 ec e0 d4 30 00 	sub    $0x30d4e0,%rsp
    MeasureTime<std::chrono::nanoseconds> time;
  1b:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
  22:	00 00 00 00 
  26:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  2d:	00 00 00 00 
  31:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
  38:	00 00 00 00 
  3c:	c6 85 28 ff ff ff 01 	movb   $0x1,-0xd8(%rbp)
    std::cout << LOOPS  << " iterations" << std::endl;
  43:	be 04 00 00 00       	mov    $0x4,%esi
  48:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4f <_Z17measure_sqrt_timeILm4EEvv+0x4f>
  4f:	e8 00 00 00 00       	callq  54 <_Z17measure_sqrt_timeILm4EEvv+0x54>
  54:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 5b <_Z17measure_sqrt_timeILm4EEvv+0x5b>
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z17measure_sqrt_timeILm4EEvv+0x63>
  63:	48 89 c2             	mov    %rax,%rdx
  66:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6d <_Z17measure_sqrt_timeILm4EEvv+0x6d>
  6d:	48 89 c6             	mov    %rax,%rsi
  70:	48 89 d7             	mov    %rdx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z17measure_sqrt_timeILm4EEvv+0x78>
    std::cout << "generating " << (4 * N) << " random values..." << std::endl;
  78:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 7f <_Z17measure_sqrt_timeILm4EEvv+0x7f>
  7f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 86 <_Z17measure_sqrt_timeILm4EEvv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z17measure_sqrt_timeILm4EEvv+0x8b>
  8b:	be 80 1a 06 00       	mov    $0x61a80,%esi
  90:	48 89 c7             	mov    %rax,%rdi
  93:	e8 00 00 00 00       	callq  98 <_Z17measure_sqrt_timeILm4EEvv+0x98>
  98:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 9f <_Z17measure_sqrt_timeILm4EEvv+0x9f>
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_Z17measure_sqrt_timeILm4EEvv+0xa7>
  a7:	48 89 c2             	mov    %rax,%rdx
  aa:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b1 <_Z17measure_sqrt_timeILm4EEvv+0xb1>
  b1:	48 89 c6             	mov    %rax,%rsi
  b4:	48 89 d7             	mov    %rdx,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_Z17measure_sqrt_timeILm4EEvv+0xbc>
    for (int i = 0; i < 4 * N; i++) {
  bc:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
  c3:	81 7d 8c 7f 1a 06 00 	cmpl   $0x61a7f,-0x74(%rbp)
  ca:	7f 1c                	jg     e8 <_Z17measure_sqrt_timeILm4EEvv+0xe8>
       floats[i] = random_double();
  cc:	e8 00 00 00 00       	callq  d1 <_Z17measure_sqrt_timeILm4EEvv+0xd1>
  d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  d5:	8b 45 8c             	mov    -0x74(%rbp),%eax
  d8:	48 98                	cltq   
  da:	c5 fa 11 84 85 10 95 	vmovss %xmm0,-0x186af0(%rbp,%rax,4)
  e1:	e7 ff 
    for (int i = 0; i < 4 * N; i++) {
  e3:	ff 45 8c             	incl   -0x74(%rbp)
  e6:	eb db                	jmp    c3 <_Z17measure_sqrt_timeILm4EEvv+0xc3>
    std::cout << "math sqrt" << std::endl;
  e8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # ef <_Z17measure_sqrt_timeILm4EEvv+0xef>
  ef:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # f6 <_Z17measure_sqrt_timeILm4EEvv+0xf6>
  f6:	e8 00 00 00 00       	callq  fb <_Z17measure_sqrt_timeILm4EEvv+0xfb>
  fb:	48 89 c2             	mov    %rax,%rdx
  fe:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 105 <_Z17measure_sqrt_timeILm4EEvv+0x105>
 105:	48 89 c6             	mov    %rax,%rsi
 108:	48 89 d7             	mov    %rdx,%rdi
 10b:	e8 00 00 00 00       	callq  110 <_Z17measure_sqrt_timeILm4EEvv+0x110>
    time.start_clock();
 110:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 117:	48 89 c7             	mov    %rax,%rdi
 11a:	e8 00 00 00 00       	callq  11f <_Z17measure_sqrt_timeILm4EEvv+0x11f>
    for (int j = 0; j < LOOP; j++) {
 11f:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
 126:	81 7d 88 e7 03 00 00 	cmpl   $0x3e7,-0x78(%rbp)
 12d:	7f 6a                	jg     199 <_Z17measure_sqrt_timeILm4EEvv+0x199>
      for (int i = 0; i < 4 * N; i += 4) {
 12f:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
 136:	81 7d 84 7f 1a 06 00 	cmpl   $0x61a7f,-0x7c(%rbp)
 13d:	7f 55                	jg     194 <_Z17measure_sqrt_timeILm4EEvv+0x194>
        for (int k = 0; k < 4; k++) {
 13f:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
 146:	83 7d 80 03          	cmpl   $0x3,-0x80(%rbp)
 14a:	7f 42                	jg     18e <_Z17measure_sqrt_timeILm4EEvv+0x18e>
          roots[i + k] = sqrt(floats[i + k]);
 14c:	8b 55 84             	mov    -0x7c(%rbp),%edx
 14f:	8b 45 80             	mov    -0x80(%rbp),%eax
 152:	01 d0                	add    %edx,%eax
 154:	48 98                	cltq   
 156:	c5 fa 10 84 85 10 95 	vmovss -0x186af0(%rbp,%rax,4),%xmm0
 15d:	e7 ff 
 15f:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
 163:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
 168:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
 16d:	e8 00 00 00 00       	callq  172 <_Z17measure_sqrt_timeILm4EEvv+0x172>
 172:	8b 55 84             	mov    -0x7c(%rbp),%edx
 175:	8b 45 80             	mov    -0x80(%rbp),%eax
 178:	01 d0                	add    %edx,%eax
 17a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 17e:	48 98                	cltq   
 180:	c5 fa 11 84 85 10 2b 	vmovss %xmm0,-0x30d4f0(%rbp,%rax,4)
 187:	cf ff 
        for (int k = 0; k < 4; k++) {
 189:	ff 45 80             	incl   -0x80(%rbp)
 18c:	eb b8                	jmp    146 <_Z17measure_sqrt_timeILm4EEvv+0x146>
      for (int i = 0; i < 4 * N; i += 4) {
 18e:	83 45 84 04          	addl   $0x4,-0x7c(%rbp)
 192:	eb a2                	jmp    136 <_Z17measure_sqrt_timeILm4EEvv+0x136>
    for (int j = 0; j < LOOP; j++) {
 194:	ff 45 88             	incl   -0x78(%rbp)
 197:	eb 8d                	jmp    126 <_Z17measure_sqrt_timeILm4EEvv+0x126>
    time.stop_clock();
 199:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1a0:	48 89 c7             	mov    %rax,%rdi
 1a3:	e8 00 00 00 00       	callq  1a8 <_Z17measure_sqrt_timeILm4EEvv+0x1a8>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 1a8:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 1af:	48 89 c7             	mov    %rax,%rdi
 1b2:	e8 00 00 00 00       	callq  1b7 <_Z17measure_sqrt_timeILm4EEvv+0x1b7>
 1b7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
 1be:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	e8 00 00 00 00       	callq  1cd <_Z17measure_sqrt_timeILm4EEvv+0x1cd>
 1cd:	48 89 c1             	mov    %rax,%rcx
 1d0:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 1d7:	9b c4 20 
 1da:	48 89 c8             	mov    %rcx,%rax
 1dd:	48 f7 ea             	imul   %rdx
 1e0:	48 89 d0             	mov    %rdx,%rax
 1e3:	48 c1 f8 07          	sar    $0x7,%rax
 1e7:	48 c1 f9 3f          	sar    $0x3f,%rcx
 1eb:	48 89 ca             	mov    %rcx,%rdx
 1ee:	48 29 d0             	sub    %rdx,%rax
 1f1:	48 89 c6             	mov    %rax,%rsi
 1f4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1fb <_Z17measure_sqrt_timeILm4EEvv+0x1fb>
 1fb:	e8 00 00 00 00       	callq  200 <_Z17measure_sqrt_timeILm4EEvv+0x200>
 200:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 207 <_Z17measure_sqrt_timeILm4EEvv+0x207>
 207:	48 89 c7             	mov    %rax,%rdi
 20a:	e8 00 00 00 00       	callq  20f <_Z17measure_sqrt_timeILm4EEvv+0x20f>
 20f:	48 89 c2             	mov    %rax,%rdx
 212:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 219 <_Z17measure_sqrt_timeILm4EEvv+0x219>
 219:	48 89 c6             	mov    %rax,%rsi
 21c:	48 89 d7             	mov    %rdx,%rdi
 21f:	e8 00 00 00 00       	callq  224 <_Z17measure_sqrt_timeILm4EEvv+0x224>
    time.reset_clock();
 224:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 22b:	48 89 c7             	mov    %rax,%rdi
 22e:	e8 00 00 00 00       	callq  233 <_Z17measure_sqrt_timeILm4EEvv+0x233>
    std::cout << "sqrt1 (Newton method for single float, one time a loop)" << std::endl;
 233:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 23a <_Z17measure_sqrt_timeILm4EEvv+0x23a>
 23a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 241 <_Z17measure_sqrt_timeILm4EEvv+0x241>
 241:	e8 00 00 00 00       	callq  246 <_Z17measure_sqrt_timeILm4EEvv+0x246>
 246:	48 89 c2             	mov    %rax,%rdx
 249:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 250 <_Z17measure_sqrt_timeILm4EEvv+0x250>
 250:	48 89 c6             	mov    %rax,%rsi
 253:	48 89 d7             	mov    %rdx,%rdi
 256:	e8 00 00 00 00       	callq  25b <_Z17measure_sqrt_timeILm4EEvv+0x25b>
    time.start_clock();
 25b:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 262:	48 89 c7             	mov    %rax,%rdi
 265:	e8 00 00 00 00       	callq  26a <_Z17measure_sqrt_timeILm4EEvv+0x26a>
    for (int j = 0; j < LOOP; j++) {
 26a:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
 271:	00 00 00 
 274:	81 bd 7c ff ff ff e7 	cmpl   $0x3e7,-0x84(%rbp)
 27b:	03 00 00 
 27e:	7f 5c                	jg     2dc <_Z17measure_sqrt_timeILm4EEvv+0x2dc>
      for (int i = 0; i < 4 * N; i++) {
 280:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
 287:	00 00 00 
 28a:	81 bd 78 ff ff ff 7f 	cmpl   $0x61a7f,-0x88(%rbp)
 291:	1a 06 00 
 294:	7f 3e                	jg     2d4 <_Z17measure_sqrt_timeILm4EEvv+0x2d4>
        roots[i] = sqrt1<LOOPS>(floats + i);
 296:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
 29c:	48 98                	cltq   
 29e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2a5:	00 
 2a6:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 2ad:	48 01 d0             	add    %rdx,%rax
 2b0:	48 89 c7             	mov    %rax,%rdi
 2b3:	e8 00 00 00 00       	callq  2b8 <_Z17measure_sqrt_timeILm4EEvv+0x2b8>
 2b8:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 2bc:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
 2c2:	48 63 d2             	movslq %edx,%rdx
 2c5:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
      for (int i = 0; i < 4 * N; i++) {
 2cc:	ff 85 78 ff ff ff    	incl   -0x88(%rbp)
 2d2:	eb b6                	jmp    28a <_Z17measure_sqrt_timeILm4EEvv+0x28a>
    for (int j = 0; j < LOOP; j++) {
 2d4:	ff 85 7c ff ff ff    	incl   -0x84(%rbp)
 2da:	eb 98                	jmp    274 <_Z17measure_sqrt_timeILm4EEvv+0x274>
    time.stop_clock();
 2dc:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2e3:	48 89 c7             	mov    %rax,%rdi
 2e6:	e8 00 00 00 00       	callq  2eb <_Z17measure_sqrt_timeILm4EEvv+0x2eb>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 2eb:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 2f2:	48 89 c7             	mov    %rax,%rdi
 2f5:	e8 00 00 00 00       	callq  2fa <_Z17measure_sqrt_timeILm4EEvv+0x2fa>
 2fa:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
 301:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
 308:	48 89 c7             	mov    %rax,%rdi
 30b:	e8 00 00 00 00       	callq  310 <_Z17measure_sqrt_timeILm4EEvv+0x310>
 310:	48 89 c1             	mov    %rax,%rcx
 313:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 31a:	9b c4 20 
 31d:	48 89 c8             	mov    %rcx,%rax
 320:	48 f7 ea             	imul   %rdx
 323:	48 89 d0             	mov    %rdx,%rax
 326:	48 c1 f8 07          	sar    $0x7,%rax
 32a:	48 c1 f9 3f          	sar    $0x3f,%rcx
 32e:	48 89 ca             	mov    %rcx,%rdx
 331:	48 29 d0             	sub    %rdx,%rax
 334:	48 89 c6             	mov    %rax,%rsi
 337:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 33e <_Z17measure_sqrt_timeILm4EEvv+0x33e>
 33e:	e8 00 00 00 00       	callq  343 <_Z17measure_sqrt_timeILm4EEvv+0x343>
 343:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 34a <_Z17measure_sqrt_timeILm4EEvv+0x34a>
 34a:	48 89 c7             	mov    %rax,%rdi
 34d:	e8 00 00 00 00       	callq  352 <_Z17measure_sqrt_timeILm4EEvv+0x352>
 352:	48 89 c2             	mov    %rax,%rdx
 355:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 35c <_Z17measure_sqrt_timeILm4EEvv+0x35c>
 35c:	48 89 c6             	mov    %rax,%rsi
 35f:	48 89 d7             	mov    %rdx,%rdi
 362:	e8 00 00 00 00       	callq  367 <_Z17measure_sqrt_timeILm4EEvv+0x367>
    time.reset_clock();
 367:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 36e:	48 89 c7             	mov    %rax,%rdi
 371:	e8 00 00 00 00       	callq  376 <_Z17measure_sqrt_timeILm4EEvv+0x376>
    std::cout << "sqrt1 (Newton method for single float, four times a loop)" << std::endl;
 376:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 37d <_Z17measure_sqrt_timeILm4EEvv+0x37d>
 37d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 384 <_Z17measure_sqrt_timeILm4EEvv+0x384>
 384:	e8 00 00 00 00       	callq  389 <_Z17measure_sqrt_timeILm4EEvv+0x389>
 389:	48 89 c2             	mov    %rax,%rdx
 38c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 393 <_Z17measure_sqrt_timeILm4EEvv+0x393>
 393:	48 89 c6             	mov    %rax,%rsi
 396:	48 89 d7             	mov    %rdx,%rdi
 399:	e8 00 00 00 00       	callq  39e <_Z17measure_sqrt_timeILm4EEvv+0x39e>
    time.start_clock();
 39e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 3a5:	48 89 c7             	mov    %rax,%rdi
 3a8:	e8 00 00 00 00       	callq  3ad <_Z17measure_sqrt_timeILm4EEvv+0x3ad>
    for (int j = 0; j < LOOP; j++) {
 3ad:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
 3b4:	00 00 00 
 3b7:	81 bd 74 ff ff ff e7 	cmpl   $0x3e7,-0x8c(%rbp)
 3be:	03 00 00 
 3c1:	0f 8f 90 00 00 00    	jg     457 <_Z17measure_sqrt_timeILm4EEvv+0x457>
      for (int i = 0; i < 4 * N; i += 4) {
 3c7:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
 3ce:	00 00 00 
 3d1:	81 bd 70 ff ff ff 7f 	cmpl   $0x61a7f,-0x90(%rbp)
 3d8:	1a 06 00 
 3db:	7f 6f                	jg     44c <_Z17measure_sqrt_timeILm4EEvv+0x44c>
        for (int k = 0; k < 4; k++) {
 3dd:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
 3e4:	00 00 00 
 3e7:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
 3ee:	7f 53                	jg     443 <_Z17measure_sqrt_timeILm4EEvv+0x443>
          roots[i + k] = sqrt1<LOOPS>(floats + i + k);
 3f0:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
 3f6:	48 63 d0             	movslq %eax,%rdx
 3f9:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
 3ff:	48 98                	cltq   
 401:	48 01 d0             	add    %rdx,%rax
 404:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 40b:	00 
 40c:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 413:	48 01 d0             	add    %rdx,%rax
 416:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
 41c:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
 422:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
 425:	48 89 c7             	mov    %rax,%rdi
 428:	e8 00 00 00 00       	callq  42d <_Z17measure_sqrt_timeILm4EEvv+0x42d>
 42d:	c5 f9 7e c0          	vmovd  %xmm0,%eax
 431:	48 63 d3             	movslq %ebx,%rdx
 434:	89 84 95 10 2b cf ff 	mov    %eax,-0x30d4f0(%rbp,%rdx,4)
        for (int k = 0; k < 4; k++) {
 43b:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
 441:	eb a4                	jmp    3e7 <_Z17measure_sqrt_timeILm4EEvv+0x3e7>
      for (int i = 0; i < 4 * N; i += 4) {
 443:	83 85 70 ff ff ff 04 	addl   $0x4,-0x90(%rbp)
 44a:	eb 85                	jmp    3d1 <_Z17measure_sqrt_timeILm4EEvv+0x3d1>
    for (int j = 0; j < LOOP; j++) {
 44c:	ff 85 74 ff ff ff    	incl   -0x8c(%rbp)
 452:	e9 60 ff ff ff       	jmpq   3b7 <_Z17measure_sqrt_timeILm4EEvv+0x3b7>
    time.stop_clock();
 457:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 45e:	48 89 c7             	mov    %rax,%rdi
 461:	e8 00 00 00 00       	callq  466 <_Z17measure_sqrt_timeILm4EEvv+0x466>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 466:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 46d:	48 89 c7             	mov    %rax,%rdi
 470:	e8 00 00 00 00       	callq  475 <_Z17measure_sqrt_timeILm4EEvv+0x475>
 475:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
 47c:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 483:	48 89 c7             	mov    %rax,%rdi
 486:	e8 00 00 00 00       	callq  48b <_Z17measure_sqrt_timeILm4EEvv+0x48b>
 48b:	48 89 c1             	mov    %rax,%rcx
 48e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 495:	9b c4 20 
 498:	48 89 c8             	mov    %rcx,%rax
 49b:	48 f7 ea             	imul   %rdx
 49e:	48 89 d0             	mov    %rdx,%rax
 4a1:	48 c1 f8 07          	sar    $0x7,%rax
 4a5:	48 c1 f9 3f          	sar    $0x3f,%rcx
 4a9:	48 89 ca             	mov    %rcx,%rdx
 4ac:	48 29 d0             	sub    %rdx,%rax
 4af:	48 89 c6             	mov    %rax,%rsi
 4b2:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4b9 <_Z17measure_sqrt_timeILm4EEvv+0x4b9>
 4b9:	e8 00 00 00 00       	callq  4be <_Z17measure_sqrt_timeILm4EEvv+0x4be>
 4be:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4c5 <_Z17measure_sqrt_timeILm4EEvv+0x4c5>
 4c5:	48 89 c7             	mov    %rax,%rdi
 4c8:	e8 00 00 00 00       	callq  4cd <_Z17measure_sqrt_timeILm4EEvv+0x4cd>
 4cd:	48 89 c2             	mov    %rax,%rdx
 4d0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4d7 <_Z17measure_sqrt_timeILm4EEvv+0x4d7>
 4d7:	48 89 c6             	mov    %rax,%rsi
 4da:	48 89 d7             	mov    %rdx,%rdi
 4dd:	e8 00 00 00 00       	callq  4e2 <_Z17measure_sqrt_timeILm4EEvv+0x4e2>
    time.reset_clock();
 4e2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 4e9:	48 89 c7             	mov    %rax,%rdi
 4ec:	e8 00 00 00 00       	callq  4f1 <_Z17measure_sqrt_timeILm4EEvv+0x4f1>
    std::cout << "sqrt2 (Newton method for sequence of 4 floats)" << std::endl;
 4f1:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4f8 <_Z17measure_sqrt_timeILm4EEvv+0x4f8>
 4f8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 4ff <_Z17measure_sqrt_timeILm4EEvv+0x4ff>
 4ff:	e8 00 00 00 00       	callq  504 <_Z17measure_sqrt_timeILm4EEvv+0x504>
 504:	48 89 c2             	mov    %rax,%rdx
 507:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 50e <_Z17measure_sqrt_timeILm4EEvv+0x50e>
 50e:	48 89 c6             	mov    %rax,%rsi
 511:	48 89 d7             	mov    %rdx,%rdi
 514:	e8 00 00 00 00       	callq  519 <_Z17measure_sqrt_timeILm4EEvv+0x519>
    time.start_clock();
 519:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 520:	48 89 c7             	mov    %rax,%rdi
 523:	e8 00 00 00 00       	callq  528 <_Z17measure_sqrt_timeILm4EEvv+0x528>
    for (int j = 0; j < LOOP; j++) {
 528:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
 52f:	00 00 00 
 532:	81 bd 68 ff ff ff e7 	cmpl   $0x3e7,-0x98(%rbp)
 539:	03 00 00 
 53c:	7f 66                	jg     5a4 <_Z17measure_sqrt_timeILm4EEvv+0x5a4>
      for (int i = 0; i < 4 * N; i += 4) {
 53e:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
 545:	00 00 00 
 548:	81 bd 64 ff ff ff 7f 	cmpl   $0x61a7f,-0x9c(%rbp)
 54f:	1a 06 00 
 552:	7f 48                	jg     59c <_Z17measure_sqrt_timeILm4EEvv+0x59c>
        sqrt2<LOOPS>(floats + i, roots + i);
 554:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 55a:	48 98                	cltq   
 55c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 563:	00 
 564:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 56b:	48 01 c2             	add    %rax,%rdx
 56e:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 574:	48 98                	cltq   
 576:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 57d:	00 
 57e:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 585:	48 01 c8             	add    %rcx,%rax
 588:	48 89 d6             	mov    %rdx,%rsi
 58b:	48 89 c7             	mov    %rax,%rdi
 58e:	e8 00 00 00 00       	callq  593 <_Z17measure_sqrt_timeILm4EEvv+0x593>
      for (int i = 0; i < 4 * N; i += 4) {
 593:	83 85 64 ff ff ff 04 	addl   $0x4,-0x9c(%rbp)
 59a:	eb ac                	jmp    548 <_Z17measure_sqrt_timeILm4EEvv+0x548>
    for (int j = 0; j < LOOP; j++) {
 59c:	ff 85 68 ff ff ff    	incl   -0x98(%rbp)
 5a2:	eb 8e                	jmp    532 <_Z17measure_sqrt_timeILm4EEvv+0x532>
    time.stop_clock();
 5a4:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ab:	48 89 c7             	mov    %rax,%rdi
 5ae:	e8 00 00 00 00       	callq  5b3 <_Z17measure_sqrt_timeILm4EEvv+0x5b3>
    std::cout << time.time_clock().count() / LOOP << " [ns]" << std::endl;
 5b3:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 5ba:	48 89 c7             	mov    %rax,%rdi
 5bd:	e8 00 00 00 00       	callq  5c2 <_Z17measure_sqrt_timeILm4EEvv+0x5c2>
 5c2:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
 5c9:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
 5d0:	48 89 c7             	mov    %rax,%rdi
 5d3:	e8 00 00 00 00       	callq  5d8 <_Z17measure_sqrt_timeILm4EEvv+0x5d8>
 5d8:	48 89 c1             	mov    %rax,%rcx
 5db:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 5e2:	9b c4 20 
 5e5:	48 89 c8             	mov    %rcx,%rax
 5e8:	48 f7 ea             	imul   %rdx
 5eb:	48 89 d0             	mov    %rdx,%rax
 5ee:	48 c1 f8 07          	sar    $0x7,%rax
 5f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
 5f6:	48 89 ca             	mov    %rcx,%rdx
 5f9:	48 29 d0             	sub    %rdx,%rax
 5fc:	48 89 c6             	mov    %rax,%rsi
 5ff:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 606 <_Z17measure_sqrt_timeILm4EEvv+0x606>
 606:	e8 00 00 00 00       	callq  60b <_Z17measure_sqrt_timeILm4EEvv+0x60b>
 60b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 612 <_Z17measure_sqrt_timeILm4EEvv+0x612>
 612:	48 89 c7             	mov    %rax,%rdi
 615:	e8 00 00 00 00       	callq  61a <_Z17measure_sqrt_timeILm4EEvv+0x61a>
 61a:	48 89 c2             	mov    %rax,%rdx
 61d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 624 <_Z17measure_sqrt_timeILm4EEvv+0x624>
 624:	48 89 c6             	mov    %rax,%rsi
 627:	48 89 d7             	mov    %rdx,%rdi
 62a:	e8 00 00 00 00       	callq  62f <_Z17measure_sqrt_timeILm4EEvv+0x62f>
    time.reset_clock();
 62f:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 636:	48 89 c7             	mov    %rax,%rdi
 639:	e8 00 00 00 00       	callq  63e <_Z17measure_sqrt_timeILm4EEvv+0x63e>
    time.start_clock();
 63e:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 645:	48 89 c7             	mov    %rax,%rdi
 648:	e8 00 00 00 00       	callq  64d <_Z17measure_sqrt_timeILm4EEvv+0x64d>
    for (int j = 0; j < LOOP; j++) {
 64d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
 654:	00 00 00 
 657:	81 bd 60 ff ff ff e7 	cmpl   $0x3e7,-0xa0(%rbp)
 65e:	03 00 00 
 661:	7f 66                	jg     6c9 <_Z17measure_sqrt_timeILm4EEvv+0x6c9>
      for (int i = 0; i < 4 * N; i += 4) {
 663:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
 66a:	00 00 00 
 66d:	81 bd 5c ff ff ff 7f 	cmpl   $0x61a7f,-0xa4(%rbp)
 674:	1a 06 00 
 677:	7f 48                	jg     6c1 <_Z17measure_sqrt_timeILm4EEvv+0x6c1>
        sqrt3<LOOPS>(floats + i, roots + i);
 679:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 67f:	48 98                	cltq   
 681:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 688:	00 
 689:	48 8d 85 10 2b cf ff 	lea    -0x30d4f0(%rbp),%rax
 690:	48 01 c2             	add    %rax,%rdx
 693:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
 699:	48 98                	cltq   
 69b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 6a2:	00 
 6a3:	48 8d 85 10 95 e7 ff 	lea    -0x186af0(%rbp),%rax
 6aa:	48 01 c8             	add    %rcx,%rax
 6ad:	48 89 d6             	mov    %rdx,%rsi
 6b0:	48 89 c7             	mov    %rax,%rdi
 6b3:	e8 00 00 00 00       	callq  6b8 <_Z17measure_sqrt_timeILm4EEvv+0x6b8>
      for (int i = 0; i < 4 * N; i += 4) {
 6b8:	83 85 5c ff ff ff 04 	addl   $0x4,-0xa4(%rbp)
 6bf:	eb ac                	jmp    66d <_Z17measure_sqrt_timeILm4EEvv+0x66d>
    for (int j = 0; j < LOOP; j++) {
 6c1:	ff 85 60 ff ff ff    	incl   -0xa0(%rbp)
 6c7:	eb 8e                	jmp    657 <_Z17measure_sqrt_timeILm4EEvv+0x657>
    time.stop_clock();
 6c9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 6d0:	48 89 c7             	mov    %rax,%rdi
 6d3:	e8 00 00 00 00       	callq  6d8 <_Z17measure_sqrt_timeILm4EEvv+0x6d8>
    std::cout << "sqrt3 (Newton method for sequence of 4 floats, SIMD)" << std::endl;
 6d8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6df <_Z17measure_sqrt_timeILm4EEvv+0x6df>
 6df:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6e6 <_Z17measure_sqrt_timeILm4EEvv+0x6e6>
 6e6:	e8 00 00 00 00       	callq  6eb <_Z17measure_sqrt_timeILm4EEvv+0x6eb>
 6eb:	48 89 c2             	mov    %rax,%rdx
 6ee:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6f5 <_Z17measure_sqrt_timeILm4EEvv+0x6f5>
 6f5:	48 89 c6             	mov    %rax,%rsi
 6f8:	48 89 d7             	mov    %rdx,%rdi
 6fb:	e8 00 00 00 00       	callq  700 <_Z17measure_sqrt_timeILm4EEvv+0x700>
    std::cout << time.time_clock().count() / LOOP  << " [ns]" << std::endl;
 700:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 707:	48 89 c7             	mov    %rax,%rdi
 70a:	e8 00 00 00 00       	callq  70f <_Z17measure_sqrt_timeILm4EEvv+0x70f>
 70f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
 716:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 71d:	48 89 c7             	mov    %rax,%rdi
 720:	e8 00 00 00 00       	callq  725 <_Z17measure_sqrt_timeILm4EEvv+0x725>
 725:	48 89 c1             	mov    %rax,%rcx
 728:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
 72f:	9b c4 20 
 732:	48 89 c8             	mov    %rcx,%rax
 735:	48 f7 ea             	imul   %rdx
 738:	48 89 d0             	mov    %rdx,%rax
 73b:	48 c1 f8 07          	sar    $0x7,%rax
 73f:	48 c1 f9 3f          	sar    $0x3f,%rcx
 743:	48 89 ca             	mov    %rcx,%rdx
 746:	48 29 d0             	sub    %rdx,%rax
 749:	48 89 c6             	mov    %rax,%rsi
 74c:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 753 <_Z17measure_sqrt_timeILm4EEvv+0x753>
 753:	e8 00 00 00 00       	callq  758 <_Z17measure_sqrt_timeILm4EEvv+0x758>
 758:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 75f <_Z17measure_sqrt_timeILm4EEvv+0x75f>
 75f:	48 89 c7             	mov    %rax,%rdi
 762:	e8 00 00 00 00       	callq  767 <_Z17measure_sqrt_timeILm4EEvv+0x767>
 767:	48 89 c2             	mov    %rax,%rdx
 76a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 771 <_Z17measure_sqrt_timeILm4EEvv+0x771>
 771:	48 89 c6             	mov    %rax,%rsi
 774:	48 89 d7             	mov    %rdx,%rdi
 777:	e8 00 00 00 00       	callq  77c <_Z17measure_sqrt_timeILm4EEvv+0x77c>
    time.reset_clock();
 77c:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
 783:	48 89 c7             	mov    %rax,%rdi
 786:	e8 00 00 00 00       	callq  78b <_Z17measure_sqrt_timeILm4EEvv+0x78b>
}
 78b:	90                   	nop
 78c:	48 81 c4 e0 d4 30 00 	add    $0x30d4e0,%rsp
 793:	5b                   	pop    %rbx
 794:	41 5a                	pop    %r10
 796:	5d                   	pop    %rbp
 797:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
 79b:	c3                   	retq   

Disassembly of section .text._ZNSt25uniform_real_distributionIdE10param_typeC2Edd:

0000000000000000 <_ZNSt25uniform_real_distributionIdE10param_typeC1Edd>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
   d:	c5 fb 11 4d e8       	vmovsd %xmm1,-0x18(%rbp)
  12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  16:	c5 fb 10 45 f0       	vmovsd -0x10(%rbp),%xmm0
  1b:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  28:	c5 fb 11 40 08       	vmovsd %xmm0,0x8(%rax)
  2d:	90                   	nop
  2e:	5d                   	pop    %rbp
  2f:	c3                   	retq   

Disassembly of section .text._ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE:

0000000000000000 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 30          	sub    $0x30,%rsp
   b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  13:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  17:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  1b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE+0x2a>
  2a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE+0x36>
  36:	c4 c1 f9 7e c4       	vmovq  %xmm0,%r12
  3b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE+0x47>
  47:	c4 e1 f9 7e c3       	vmovq  %xmm0,%rbx
  4c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE+0x58>
  58:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  5d:	c4 e1 f9 6e cb       	vmovq  %rbx,%xmm1
  62:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  67:	c5 f3 5c c2          	vsubsd %xmm2,%xmm1,%xmm0
  6b:	c4 c1 f9 6e e4       	vmovq  %r12,%xmm4
  70:	c5 db 59 d8          	vmulsd %xmm0,%xmm4,%xmm3
  74:	c5 fb 11 5d c0       	vmovsd %xmm3,-0x40(%rbp)
  79:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  7d:	48 89 c7             	mov    %rax,%rdi
  80:	e8 00 00 00 00       	callq  85 <_ZNSt25uniform_real_distributionIdEclISt13random_deviceEEdRT_RKNS0_10param_typeE+0x85>
  85:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  8a:	c4 e1 f9 6e e8       	vmovq  %rax,%xmm5
  8f:	c5 d3 58 45 c0       	vaddsd -0x40(%rbp),%xmm5,%xmm0
  94:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  99:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  9e:	48 83 c4 30          	add    $0x30,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5c                	pop    %r12
  a5:	5d                   	pop    %rbp
  a6:	c3                   	retq   

Disassembly of section .text._ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv:

0000000000000000 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv>:
   steady_clock::time_point start;
   steady_clock::time_point end;
   DURATION time = DURATION(0);
   bool stopped = true;
public:
   void start_clock() {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     if (stopped) {
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	0f b6 40 18          	movzbl 0x18(%rax),%eax
  15:	0f b6 c0             	movzbl %al,%eax
  18:	66 85 c0             	test   %ax,%ax
  1b:	74 14                	je     31 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv+0x31>
       start = steady_clock::now();
  1d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  21:	e8 00 00 00 00       	callq  26 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11start_clockEv+0x26>
  26:	48 89 03             	mov    %rax,(%rbx)
       stopped = false;
  29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2d:	c6 40 18 00          	movb   $0x0,0x18(%rax)
     }
   }
  31:	90                   	nop
  32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv:

0000000000000000 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv>:

   void stop_clock() {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
     if (! stopped) {
   d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  11:	0f b6 40 18          	movzbl 0x18(%rax),%eax
  15:	83 f0 01             	xor    $0x1,%eax
  18:	0f b6 c0             	movzbl %al,%eax
  1b:	66 85 c0             	test   %ax,%ax
  1e:	0f 84 85 00 00 00    	je     a9 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0xa9>
       end = steady_clock::now();
  24:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  28:	e8 00 00 00 00       	callq  2d <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x2d>
  2d:	48 89 43 08          	mov    %rax,0x8(%rbx)
       DURATION time_span = duration_cast<DURATION>(end - start);
  31:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  35:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  39:	48 83 c0 08          	add    $0x8,%rax
  3d:	48 89 d6             	mov    %rdx,%rsi
  40:	48 89 c7             	mov    %rax,%rdi
  43:	e8 00 00 00 00       	callq  48 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x48>
  48:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x58>
  58:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
       time =  DURATION(time.count() +  time_span.count());
  5c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  60:	48 83 c0 10          	add    $0x10,%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x6c>
  6c:	48 89 c3             	mov    %rax,%rbx
  6f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  73:	48 89 c7             	mov    %rax,%rdi
  76:	e8 00 00 00 00       	callq  7b <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x7b>
  7b:	48 01 d8             	add    %rbx,%rax
  7e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  82:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  86:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  8a:	48 89 d6             	mov    %rdx,%rsi
  8d:	48 89 c7             	mov    %rax,%rdi
  90:	e8 00 00 00 00       	callq  95 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10stop_clockEv+0x95>
  95:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  99:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  9d:	48 89 50 10          	mov    %rdx,0x10(%rax)
       stopped = true;
  a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  a5:	c6 40 18 01          	movb   $0x1,0x18(%rax)
     }
   }
  a9:	90                   	nop
  aa:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  ae:	c9                   	leaveq 
  af:	c3                   	retq   

Disassembly of section .text._ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv:

0000000000000000 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE10time_clockEv>:

   void reset_clock() {
     time = DURATION(0);
   }

   DURATION time_clock() {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     return time;
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 10          	mov    0x10(%rax),%rax
   }
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv:

0000000000000000 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv>:
   void reset_clock() {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     time = DURATION(0);
   c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  13:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  17:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  1b:	48 89 d6             	mov    %rdx,%rsi
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	callq  26 <_ZN11MeasureTimeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11reset_clockEv+0x26>
  26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  2e:	48 89 50 10          	mov    %rdx,0x10(%rax)
   }
  32:	90                   	nop
  33:	c9                   	leaveq 
  34:	c3                   	retq   

Disassembly of section .text._Z5sqrt1ILm2EEfPf:

0000000000000000 <_Z5sqrt1ILm2EEfPf>:

typedef float v4sf __attribute__((vector_size(16)));
typedef int v4si __attribute__((vector_size(16)));

template <size_t LOOPS = 2>
float sqrt1(float *a)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
{
  float root;

  int *ai = reinterpret_cast<int *>(a);
   8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root);
  10:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	8b 00                	mov    (%rax),%eax
  1e:	d1 f8                	sar    %eax
  20:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2a:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	c5 fa 10 00          	vmovss (%rax),%xmm0
  34:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  // newton method
  for (size_t i = 0; i < LOOPS; i++)
  39:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40:	00 
  41:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  46:	77 31                	ja     79 <_Z5sqrt1ILm2EEfPf+0x79>
  {
    root = 0.5 * (root + *a / root);
  48:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4c:	c5 fa 10 00          	vmovss (%rax),%xmm0
  50:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  55:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  59:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  5e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
  62:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 6a <_Z5sqrt1ILm2EEfPf+0x6a>
  69:	00 
  6a:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  6e:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  73:	48 ff 45 f8          	incq   -0x8(%rbp)
  77:	eb c8                	jmp    41 <_Z5sqrt1ILm2EEfPf+0x41>
  }

  return root;
  79:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
  7e:	5d                   	pop    %rbp
  7f:	c3                   	retq   

Disassembly of section .text._Z5sqrt2ILm2EEvPfS0_:

0000000000000000 <_Z5sqrt2ILm2EEvPfS0_>:

template <size_t LOOPS = 2>
void sqrt2(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
{
  int *ai = reinterpret_cast<int *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	8b 00                	mov    (%rax),%eax
  22:	d1 f8                	sar    %eax
  24:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2e:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 83 c0 04          	add    $0x4,%rax
  38:	8b 00                	mov    (%rax),%eax
  3a:	d1 f8                	sar    %eax
  3c:	89 c2                	mov    %eax,%edx
  3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  42:	48 83 c0 04          	add    $0x4,%rax
  46:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  4c:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
  4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  52:	48 83 c0 08          	add    $0x8,%rax
  56:	8b 00                	mov    (%rax),%eax
  58:	d1 f8                	sar    %eax
  5a:	89 c2                	mov    %eax,%edx
  5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  60:	48 83 c0 08          	add    $0x8,%rax
  64:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  6a:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
  6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  70:	48 83 c0 0c          	add    $0xc,%rax
  74:	8b 00                	mov    (%rax),%eax
  76:	d1 f8                	sar    %eax
  78:	89 c2                	mov    %eax,%edx
  7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  7e:	48 83 c0 0c          	add    $0xc,%rax
  82:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  88:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
  8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  8e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  // newton method
  for (size_t i = 0; i < LOOPS; i++)
  92:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  99:	00 
  9a:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  9f:	0f 87 09 01 00 00    	ja     1ae <_Z5sqrt2ILm2EEvPfS0_+0x1ae>
  {
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
  a5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  a9:	c5 fa 10 08          	vmovss (%rax),%xmm1
  ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  b1:	c5 fa 10 00          	vmovss (%rax),%xmm0
  b5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  b9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  bd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
  c1:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  c5:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # cd <_Z5sqrt2ILm2EEvPfS0_+0xcd>
  cc:	00 
  cd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  d1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  d5:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
  d9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  dd:	48 83 c0 04          	add    $0x4,%rax
  e1:	c5 fa 10 08          	vmovss (%rax),%xmm1
  e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  e9:	48 83 c0 04          	add    $0x4,%rax
  ed:	c5 fa 10 00          	vmovss (%rax),%xmm0
  f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  f5:	48 83 c0 04          	add    $0x4,%rax
  f9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  fd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 101:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 105:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 109:	48 83 c0 04          	add    $0x4,%rax
 10d:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 115 <_Z5sqrt2ILm2EEvPfS0_+0x115>
 114:	00 
 115:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 119:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
 11d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 121:	48 83 c0 08          	add    $0x8,%rax
 125:	c5 fa 10 08          	vmovss (%rax),%xmm1
 129:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 12d:	48 83 c0 08          	add    $0x8,%rax
 131:	c5 fa 10 00          	vmovss (%rax),%xmm0
 135:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 139:	48 83 c0 08          	add    $0x8,%rax
 13d:	c5 fa 10 10          	vmovss (%rax),%xmm2
 141:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 145:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 149:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 14d:	48 83 c0 08          	add    $0x8,%rax
 151:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 159 <_Z5sqrt2ILm2EEvPfS0_+0x159>
 158:	00 
 159:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 15d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
 161:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 165:	48 83 c0 0c          	add    $0xc,%rax
 169:	c5 fa 10 08          	vmovss (%rax),%xmm1
 16d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 171:	48 83 c0 0c          	add    $0xc,%rax
 175:	c5 fa 10 00          	vmovss (%rax),%xmm0
 179:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 17d:	48 83 c0 0c          	add    $0xc,%rax
 181:	c5 fa 10 10          	vmovss (%rax),%xmm2
 185:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 189:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 18d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 191:	48 83 c0 0c          	add    $0xc,%rax
 195:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 19d <_Z5sqrt2ILm2EEvPfS0_+0x19d>
 19c:	00 
 19d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 1a1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
 1a5:	48 ff 45 f8          	incq   -0x8(%rbp)
 1a9:	e9 ec fe ff ff       	jmpq   9a <_Z5sqrt2ILm2EEvPfS0_+0x9a>
  }
}
 1ae:	90                   	nop
 1af:	5d                   	pop    %rbp
 1b0:	c3                   	retq   

Disassembly of section .text._Z5sqrt3ILm2EEvPfS0_:

0000000000000000 <_Z5sqrt3ILm2EEvPfS0_>:
  }
}

// wrapper für v4sf_sqrt
template <size_t LOOPS = 2>
void sqrt3(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
{
  v4sf *as = reinterpret_cast<v4sf *>(a);
  10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
  18:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 d6             	mov    %rdx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_Z5sqrt3ILm2EEvPfS0_+0x2b>
}
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._Z5sqrt1ILm3EEfPf:

0000000000000000 <_Z5sqrt1ILm3EEfPf>:
float sqrt1(float *a)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  int *ai = reinterpret_cast<int *>(a);
   8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root);
  10:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	8b 00                	mov    (%rax),%eax
  1e:	d1 f8                	sar    %eax
  20:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2a:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	c5 fa 10 00          	vmovss (%rax),%xmm0
  34:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  39:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40:	00 
  41:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
  46:	77 31                	ja     79 <_Z5sqrt1ILm3EEfPf+0x79>
    root = 0.5 * (root + *a / root);
  48:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4c:	c5 fa 10 00          	vmovss (%rax),%xmm0
  50:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  55:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  59:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  5e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
  62:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 6a <_Z5sqrt1ILm3EEfPf+0x6a>
  69:	00 
  6a:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  6e:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  73:	48 ff 45 f8          	incq   -0x8(%rbp)
  77:	eb c8                	jmp    41 <_Z5sqrt1ILm3EEfPf+0x41>
  return root;
  79:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
  7e:	5d                   	pop    %rbp
  7f:	c3                   	retq   

Disassembly of section .text._Z5sqrt2ILm3EEvPfS0_:

0000000000000000 <_Z5sqrt2ILm3EEvPfS0_>:
void sqrt2(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  int *ai = reinterpret_cast<int *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	8b 00                	mov    (%rax),%eax
  22:	d1 f8                	sar    %eax
  24:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2e:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 83 c0 04          	add    $0x4,%rax
  38:	8b 00                	mov    (%rax),%eax
  3a:	d1 f8                	sar    %eax
  3c:	89 c2                	mov    %eax,%edx
  3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  42:	48 83 c0 04          	add    $0x4,%rax
  46:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  4c:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
  4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  52:	48 83 c0 08          	add    $0x8,%rax
  56:	8b 00                	mov    (%rax),%eax
  58:	d1 f8                	sar    %eax
  5a:	89 c2                	mov    %eax,%edx
  5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  60:	48 83 c0 08          	add    $0x8,%rax
  64:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  6a:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
  6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  70:	48 83 c0 0c          	add    $0xc,%rax
  74:	8b 00                	mov    (%rax),%eax
  76:	d1 f8                	sar    %eax
  78:	89 c2                	mov    %eax,%edx
  7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  7e:	48 83 c0 0c          	add    $0xc,%rax
  82:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  88:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
  8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  8e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  92:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  99:	00 
  9a:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
  9f:	0f 87 09 01 00 00    	ja     1ae <_Z5sqrt2ILm3EEvPfS0_+0x1ae>
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
  a5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  a9:	c5 fa 10 08          	vmovss (%rax),%xmm1
  ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  b1:	c5 fa 10 00          	vmovss (%rax),%xmm0
  b5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  b9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  bd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
  c1:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  c5:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # cd <_Z5sqrt2ILm3EEvPfS0_+0xcd>
  cc:	00 
  cd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  d1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  d5:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
  d9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  dd:	48 83 c0 04          	add    $0x4,%rax
  e1:	c5 fa 10 08          	vmovss (%rax),%xmm1
  e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  e9:	48 83 c0 04          	add    $0x4,%rax
  ed:	c5 fa 10 00          	vmovss (%rax),%xmm0
  f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  f5:	48 83 c0 04          	add    $0x4,%rax
  f9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  fd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 101:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 105:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 109:	48 83 c0 04          	add    $0x4,%rax
 10d:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 115 <_Z5sqrt2ILm3EEvPfS0_+0x115>
 114:	00 
 115:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 119:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
 11d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 121:	48 83 c0 08          	add    $0x8,%rax
 125:	c5 fa 10 08          	vmovss (%rax),%xmm1
 129:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 12d:	48 83 c0 08          	add    $0x8,%rax
 131:	c5 fa 10 00          	vmovss (%rax),%xmm0
 135:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 139:	48 83 c0 08          	add    $0x8,%rax
 13d:	c5 fa 10 10          	vmovss (%rax),%xmm2
 141:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 145:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 149:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 14d:	48 83 c0 08          	add    $0x8,%rax
 151:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 159 <_Z5sqrt2ILm3EEvPfS0_+0x159>
 158:	00 
 159:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 15d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
 161:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 165:	48 83 c0 0c          	add    $0xc,%rax
 169:	c5 fa 10 08          	vmovss (%rax),%xmm1
 16d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 171:	48 83 c0 0c          	add    $0xc,%rax
 175:	c5 fa 10 00          	vmovss (%rax),%xmm0
 179:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 17d:	48 83 c0 0c          	add    $0xc,%rax
 181:	c5 fa 10 10          	vmovss (%rax),%xmm2
 185:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 189:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 18d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 191:	48 83 c0 0c          	add    $0xc,%rax
 195:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 19d <_Z5sqrt2ILm3EEvPfS0_+0x19d>
 19c:	00 
 19d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 1a1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
 1a5:	48 ff 45 f8          	incq   -0x8(%rbp)
 1a9:	e9 ec fe ff ff       	jmpq   9a <_Z5sqrt2ILm3EEvPfS0_+0x9a>
}
 1ae:	90                   	nop
 1af:	5d                   	pop    %rbp
 1b0:	c3                   	retq   

Disassembly of section .text._Z5sqrt3ILm3EEvPfS0_:

0000000000000000 <_Z5sqrt3ILm3EEvPfS0_>:
void sqrt3(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  v4sf *as = reinterpret_cast<v4sf *>(a);
  10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
  18:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 d6             	mov    %rdx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_Z5sqrt3ILm3EEvPfS0_+0x2b>
}
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._Z5sqrt1ILm4EEfPf:

0000000000000000 <_Z5sqrt1ILm4EEfPf>:
float sqrt1(float *a)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  int *ai = reinterpret_cast<int *>(a);
   8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(&root);
  10:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	8b 00                	mov    (%rax),%eax
  1e:	d1 f8                	sar    %eax
  20:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2a:	89 10                	mov    %edx,(%rax)
  root = *reinterpret_cast<float *>(initial);
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	c5 fa 10 00          	vmovss (%rax),%xmm0
  34:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  39:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40:	00 
  41:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
  46:	77 31                	ja     79 <_Z5sqrt1ILm4EEfPf+0x79>
    root = 0.5 * (root + *a / root);
  48:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4c:	c5 fa 10 00          	vmovss (%rax),%xmm0
  50:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  55:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  59:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
  5e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
  62:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 6a <_Z5sqrt1ILm4EEfPf+0x6a>
  69:	00 
  6a:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  6e:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  73:	48 ff 45 f8          	incq   -0x8(%rbp)
  77:	eb c8                	jmp    41 <_Z5sqrt1ILm4EEfPf+0x41>
  return root;
  79:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
}
  7e:	5d                   	pop    %rbp
  7f:	c3                   	retq   

Disassembly of section .text._Z5sqrt2ILm4EEvPfS0_:

0000000000000000 <_Z5sqrt2ILm4EEvPfS0_>:
void sqrt2(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  int *ai = reinterpret_cast<int *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  int *initial = reinterpret_cast<int *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  initial[0] = (1 << 29) + (ai[0] >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	8b 00                	mov    (%rax),%eax
  22:	d1 f8                	sar    %eax
  24:	8d 90 00 40 bb 1f    	lea    0x1fbb4000(%rax),%edx
  2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2e:	89 10                	mov    %edx,(%rax)
  initial[1] = (1 << 29) + (ai[1] >> 1) - (1 << 22) - 0x4C000;
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 83 c0 04          	add    $0x4,%rax
  38:	8b 00                	mov    (%rax),%eax
  3a:	d1 f8                	sar    %eax
  3c:	89 c2                	mov    %eax,%edx
  3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  42:	48 83 c0 04          	add    $0x4,%rax
  46:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  4c:	89 10                	mov    %edx,(%rax)
  initial[2] = (1 << 29) + (ai[2] >> 1) - (1 << 22) - 0x4C000;
  4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  52:	48 83 c0 08          	add    $0x8,%rax
  56:	8b 00                	mov    (%rax),%eax
  58:	d1 f8                	sar    %eax
  5a:	89 c2                	mov    %eax,%edx
  5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  60:	48 83 c0 08          	add    $0x8,%rax
  64:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  6a:	89 10                	mov    %edx,(%rax)
  initial[3] = (1 << 29) + (ai[3] >> 1) - (1 << 22) - 0x4C000;
  6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  70:	48 83 c0 0c          	add    $0xc,%rax
  74:	8b 00                	mov    (%rax),%eax
  76:	d1 f8                	sar    %eax
  78:	89 c2                	mov    %eax,%edx
  7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  7e:	48 83 c0 0c          	add    $0xc,%rax
  82:	81 c2 00 40 bb 1f    	add    $0x1fbb4000,%edx
  88:	89 10                	mov    %edx,(%rax)
  root = reinterpret_cast<float *>(initial);
  8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  8e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  92:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  99:	00 
  9a:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
  9f:	0f 87 09 01 00 00    	ja     1ae <_Z5sqrt2ILm4EEvPfS0_+0x1ae>
    root[0] = 0.5 * (root[0] + a[0] / root[0]);
  a5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  a9:	c5 fa 10 08          	vmovss (%rax),%xmm1
  ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  b1:	c5 fa 10 00          	vmovss (%rax),%xmm0
  b5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  b9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  bd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
  c1:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  c5:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # cd <_Z5sqrt2ILm4EEvPfS0_+0xcd>
  cc:	00 
  cd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  d1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  d5:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[1] = 0.5 * (root[1] + a[1] / root[1]);
  d9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  dd:	48 83 c0 04          	add    $0x4,%rax
  e1:	c5 fa 10 08          	vmovss (%rax),%xmm1
  e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  e9:	48 83 c0 04          	add    $0x4,%rax
  ed:	c5 fa 10 00          	vmovss (%rax),%xmm0
  f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  f5:	48 83 c0 04          	add    $0x4,%rax
  f9:	c5 fa 10 10          	vmovss (%rax),%xmm2
  fd:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 101:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 105:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 109:	48 83 c0 04          	add    $0x4,%rax
 10d:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 115 <_Z5sqrt2ILm4EEvPfS0_+0x115>
 114:	00 
 115:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 119:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[2] = 0.5 * (root[2] + a[2] / root[2]);
 11d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 121:	48 83 c0 08          	add    $0x8,%rax
 125:	c5 fa 10 08          	vmovss (%rax),%xmm1
 129:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 12d:	48 83 c0 08          	add    $0x8,%rax
 131:	c5 fa 10 00          	vmovss (%rax),%xmm0
 135:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 139:	48 83 c0 08          	add    $0x8,%rax
 13d:	c5 fa 10 10          	vmovss (%rax),%xmm2
 141:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 145:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 149:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 14d:	48 83 c0 08          	add    $0x8,%rax
 151:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 159 <_Z5sqrt2ILm4EEvPfS0_+0x159>
 158:	00 
 159:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 15d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    root[3] = 0.5 * (root[3] + a[3] / root[3]);
 161:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 165:	48 83 c0 0c          	add    $0xc,%rax
 169:	c5 fa 10 08          	vmovss (%rax),%xmm1
 16d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 171:	48 83 c0 0c          	add    $0xc,%rax
 175:	c5 fa 10 00          	vmovss (%rax),%xmm0
 179:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 17d:	48 83 c0 0c          	add    $0xc,%rax
 181:	c5 fa 10 10          	vmovss (%rax),%xmm2
 185:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
 189:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
 18d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 191:	48 83 c0 0c          	add    $0xc,%rax
 195:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 19d <_Z5sqrt2ILm4EEvPfS0_+0x19d>
 19c:	00 
 19d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
 1a1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
 1a5:	48 ff 45 f8          	incq   -0x8(%rbp)
 1a9:	e9 ec fe ff ff       	jmpq   9a <_Z5sqrt2ILm4EEvPfS0_+0x9a>
}
 1ae:	90                   	nop
 1af:	5d                   	pop    %rbp
 1b0:	c3                   	retq   

Disassembly of section .text._Z5sqrt3ILm4EEvPfS0_:

0000000000000000 <_Z5sqrt3ILm4EEvPfS0_>:
void sqrt3(float *__restrict__ a, float *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  v4sf *as = reinterpret_cast<v4sf *>(a);
  10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  v4sf_sqrt<LOOPS>(as, reinterpret_cast<v4sf *>(root));
  18:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 d6             	mov    %rdx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_Z5sqrt3ILm4EEvPfS0_+0x2b>
}
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZNSt8__detail8_AdaptorISt13random_devicedEC2ERS1_:

0000000000000000 <_ZNSt8__detail8_AdaptorISt13random_devicedEC1ERS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 89 10             	mov    %rdx,(%rax)
  17:	90                   	nop
  18:	5d                   	pop    %rbp
  19:	c3                   	retq   

Disassembly of section .text._ZNSt8__detail8_AdaptorISt13random_devicedEclEv:

0000000000000000 <_ZNSt8__detail8_AdaptorISt13random_devicedEclEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 89 c7             	mov    %rax,%rdi
  16:	e8 00 00 00 00       	callq  1b <_ZNSt8__detail8_AdaptorISt13random_devicedEclEv+0x1b>
  1b:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  20:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  25:	c9                   	leaveq 
  26:	c3                   	retq   

Disassembly of section .text._ZNKSt25uniform_real_distributionIdE10param_type1bEv:

0000000000000000 <_ZNKSt25uniform_real_distributionIdE10param_type1bEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
  11:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  16:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNKSt25uniform_real_distributionIdE10param_type1aEv:

0000000000000000 <_ZNKSt25uniform_real_distributionIdE10param_type1aEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  10:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  15:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:

0000000000000000 <_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
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

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._Z9v4sf_sqrtILm2EEvPDv4_fS1_:

0000000000000000 <_Z9v4sf_sqrtILm2EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
  24:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
  29:	c5 f9 6f 0d 00 00 00 	vmovdqa 0x0(%rip),%xmm1        # 31 <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x31>
  30:	00 
  31:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
  3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  45:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4c:	00 
  4d:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  52:	77 3a                	ja     8e <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
  54:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  58:	c5 f8 28 08          	vmovaps (%rax),%xmm1
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	c5 f8 28 00          	vmovaps (%rax),%xmm0
  64:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  68:	c5 f8 28 10          	vmovaps (%rax),%xmm2
  6c:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
  70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
  74:	c5 f8 28 0d 00 00 00 	vmovaps 0x0(%rip),%xmm1        # 7c <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x7c>
  7b:	00 
  7c:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
  80:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  84:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
  88:	48 ff 45 f8          	incq   -0x8(%rbp)
  8c:	eb bf                	jmp    4d <_Z9v4sf_sqrtILm2EEvPDv4_fS1_+0x4d>
}
  8e:	90                   	nop
  8f:	5d                   	pop    %rbp
  90:	c3                   	retq   

Disassembly of section .text._Z9v4sf_sqrtILm3EEvPDv4_fS1_:

0000000000000000 <_Z9v4sf_sqrtILm3EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
  24:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
  29:	c5 f9 6f 0d 00 00 00 	vmovdqa 0x0(%rip),%xmm1        # 31 <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x31>
  30:	00 
  31:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
  3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  45:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4c:	00 
  4d:	48 83 7d f8 02       	cmpq   $0x2,-0x8(%rbp)
  52:	77 3a                	ja     8e <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
  54:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  58:	c5 f8 28 08          	vmovaps (%rax),%xmm1
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	c5 f8 28 00          	vmovaps (%rax),%xmm0
  64:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  68:	c5 f8 28 10          	vmovaps (%rax),%xmm2
  6c:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
  70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
  74:	c5 f8 28 0d 00 00 00 	vmovaps 0x0(%rip),%xmm1        # 7c <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x7c>
  7b:	00 
  7c:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
  80:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  84:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
  88:	48 ff 45 f8          	incq   -0x8(%rbp)
  8c:	eb bf                	jmp    4d <_Z9v4sf_sqrtILm3EEvPDv4_fS1_+0x4d>
}
  8e:	90                   	nop
  8f:	5d                   	pop    %rbp
  90:	c3                   	retq   

Disassembly of section .text._Z9v4sf_sqrtILm4EEvPDv4_fS1_:

0000000000000000 <_Z9v4sf_sqrtILm4EEvPDv4_fS1_>:
void v4sf_sqrt(v4sf *__restrict__ a, v4sf *__restrict__ root)
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  v4si *ai = reinterpret_cast<v4si *>(a);
   c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  v4si *initial = reinterpret_cast<v4si *>(root);
  14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  *initial = (1 << 29) + (*ai >> 1) - (1 << 22) - 0x4C000;
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
  24:	c5 f9 72 e0 01       	vpsrad $0x1,%xmm0,%xmm0
  29:	c5 f9 6f 0d 00 00 00 	vmovdqa 0x0(%rip),%xmm1        # 31 <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x31>
  30:	00 
  31:	c5 f9 fe c1          	vpaddd %xmm1,%xmm0,%xmm0
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	c5 f9 7f 00          	vmovdqa %xmm0,(%rax)
  root = reinterpret_cast<v4sf *>(initial);
  3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  for (size_t i = 0; i < LOOPS; i++)
  45:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4c:	00 
  4d:	48 83 7d f8 03       	cmpq   $0x3,-0x8(%rbp)
  52:	77 3a                	ja     8e <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x8e>
    *root = 0.5 * (*root + *a / *root);
  54:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  58:	c5 f8 28 08          	vmovaps (%rax),%xmm1
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	c5 f8 28 00          	vmovaps (%rax),%xmm0
  64:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  68:	c5 f8 28 10          	vmovaps (%rax),%xmm2
  6c:	c5 f8 5e c2          	vdivps %xmm2,%xmm0,%xmm0
  70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
  74:	c5 f8 28 0d 00 00 00 	vmovaps 0x0(%rip),%xmm1        # 7c <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x7c>
  7b:	00 
  7c:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
  80:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  84:	c5 f8 29 00          	vmovaps %xmm0,(%rax)
  for (size_t i = 0; i < LOOPS; i++)
  88:	48 ff 45 f8          	incq   -0x8(%rbp)
  8c:	eb bf                	jmp    4d <_Z9v4sf_sqrtILm4EEvPDv4_fS1_+0x4d>
}
  8e:	90                   	nop
  8f:	5d                   	pop    %rbp
  90:	c3                   	retq   

Disassembly of section .text._ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_:

0000000000000000 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 68          	sub    $0x68,%rsp
   9:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
   d:	48 c7 45 c8 35 00 00 	movq   $0x35,-0x38(%rbp)
  14:	00 
  15:	db 2d 00 00 00 00    	fldt   0x0(%rip)        # 1b <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x1b>
  1b:	db 7d b0             	fstpt  -0x50(%rbp)
  1e:	48 c7 45 a8 20 00 00 	movq   $0x20,-0x58(%rbp)
  25:	00 
  26:	48 c7 45 a0 02 00 00 	movq   $0x2,-0x60(%rbp)
  2d:	00 
  2e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  32:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
  37:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # 3f <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x3f>
  3e:	00 
  3f:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
  44:	48 c7 45 d0 02 00 00 	movq   $0x2,-0x30(%rbp)
  4b:	00 
  4c:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  51:	74 61                	je     b4 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xb4>
  53:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x5f>
  5f:	89 c3                	mov    %eax,%ebx
  61:	e8 00 00 00 00       	callq  66 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x66>
  66:	29 c3                	sub    %eax,%ebx
  68:	89 da                	mov    %ebx,%edx
  6a:	89 d0                	mov    %edx,%eax
  6c:	48 85 c0             	test   %rax,%rax
  6f:	78 07                	js     78 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x78>
  71:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
  76:	eb 15                	jmp    8d <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x8d>
  78:	48 89 c2             	mov    %rax,%rdx
  7b:	48 d1 ea             	shr    %rdx
  7e:	83 e0 01             	and    $0x1,%eax
  81:	48 09 c2             	or     %rax,%rdx
  84:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  89:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  8d:	c5 fb 59 45 d8       	vmulsd -0x28(%rbp),%xmm0,%xmm0
  92:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
  97:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  9b:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
  a0:	dd 45 d8             	fldl   -0x28(%rbp)
  a3:	db 2d 00 00 00 00    	fldt   0x0(%rip)        # a9 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xa9>
  a9:	de c9                	fmulp  %st,%st(1)
  ab:	dd 5d d8             	fstpl  -0x28(%rbp)
  ae:	48 ff 4d d0          	decq   -0x30(%rbp)
  b2:	eb 98                	jmp    4c <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0x4c>
  b4:	c5 fb 10 45 e0       	vmovsd -0x20(%rbp),%xmm0
  b9:	c5 fb 5e 45 d8       	vdivsd -0x28(%rbp),%xmm0,%xmm0
  be:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
  c3:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  c8:	c5 fb 10 0d 00 00 00 	vmovsd 0x0(%rip),%xmm1        # d0 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xd0>
  cf:	00 
  d0:	c5 f9 2f c1          	vcomisd %xmm1,%xmm0
  d4:	0f 93 c0             	setae  %al
  d7:	0f b6 c0             	movzbl %al,%eax
  da:	48 85 c0             	test   %rax,%rax
  dd:	74 0d                	je     ec <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xec>
  df:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # e7 <_ZSt18generate_canonicalIdLm53ESt13random_deviceET_RT1_+0xe7>
  e6:	00 
  e7:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
  ec:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  f1:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  f6:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  fb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  ff:	c9                   	leaveq 
 100:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:

0000000000000000 <_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:

0000000000000000 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
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
  66:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  6a:	c9                   	leaveq 
  6b:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x18>
  18:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1c:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  20:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  24:	48 89 d6             	mov    %rdx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x2f>
  2f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  33:	c9                   	leaveq 
  34:	c3                   	retq   
