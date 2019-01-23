# 1 "UART.c"
# 1 "D:\\OneDrive\\KPI\\PIC\\GOT_LAB\\Demo7_Comm_UART//"
# 1 "<command-line>"
# 1 "UART.c"
# 39 "UART.c"
# 1 "UART.h" 1
# 34 "UART.h"
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc.h" 1 3
# 38 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc.h" 3
       






# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 1 3
# 38 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
       
# 594 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\proc\\p32mz2048efg100.h" 1 3
# 38 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\proc\\p32mz2048efg100.h" 3
       





# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 1 3
# 42 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 3
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_types.h" 1 3
# 46 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_types.h" 3
typedef __signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short int __int16_t;
typedef unsigned short int __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 60 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_types.h" 3
__extension__
typedef long long int __int64_t;

__extension__
typedef unsigned long long int __uint64_t;
# 75 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_types.h" 3
typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 43 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 2 3


typedef __int8_t int8_t;




typedef __uint8_t uint8_t;




typedef __int16_t int16_t;




typedef __uint16_t uint16_t;




typedef __int32_t int32_t;




typedef __uint32_t uint32_t;




typedef __int64_t int64_t;




typedef __uint64_t uint64_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;



# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_mwgwtypes.h" 1 3
# 48 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_mwgwtypes.h" 3
__extension__
typedef __signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int int_least16_t;
typedef unsigned short int uint_least16_t;
typedef int int_least24_t;
typedef unsigned int uint_least24_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
# 65 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_mwgwtypes.h" 3
__extension__
typedef long long int int_least64_t;

__extension__
typedef unsigned long long int uint_least64_t;



typedef int int_fast8_t;
typedef unsigned int uint_fast8_t;
typedef int int_fast16_t;
typedef unsigned int uint_fast16_t;
typedef int int_fast24_t;
typedef unsigned int uint_fast24_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
# 89 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_mwgwtypes.h" 3
__extension__
typedef long long int int_fast64_t;

__extension__
typedef unsigned long long int uint_fast64_t;
# 106 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_mwgwtypes.h" 3
__extension__
typedef long long int intmax_t;

__extension__
typedef unsigned long long int uintmax_t;
# 95 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 2 3


# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_limits.h" 1 3
# 98 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 2 3



# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\machine\\int_const.h" 1 3
# 102 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdint.h" 2 3
# 45 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\proc\\p32mz2048efg100.h" 2 3






extern volatile __uint32_t CFGCON __attribute__((section("sfrs"), address(0xBF800000)));
typedef union {
  struct {
    __uint32_t TDOEN:1;
    __uint32_t :1;
    __uint32_t TROEN:1;
    __uint32_t JTAGEN:1;
    __uint32_t ECCCON:2;
    __uint32_t :1;
    __uint32_t IOANCPN:1;
    __uint32_t USBSSEN:1;
    __uint32_t :2;
    __uint32_t PGLOCK:1;
    __uint32_t PMDLOCK:1;
    __uint32_t IOLOCK:1;
    __uint32_t :2;
    __uint32_t OCACLK:1;
    __uint32_t ICACLK:1;
    __uint32_t :6;
    __uint32_t CPUPRI:1;
    __uint32_t DMAPRI:1;
  };
  struct {
    __uint32_t :7;
    __uint32_t IOANCPEN:1;
  };
} __CFGCONbits_t;
extern volatile __CFGCONbits_t CFGCONbits __asm__ ("CFGCON") __attribute__((section("sfrs"), address(0xBF800000)));

extern volatile __uint32_t DEVID __attribute__((section("sfrs"), address(0xBF800020)));
typedef struct {
  __uint32_t DEVID:28;
  __uint32_t VER:4;
} __DEVIDbits_t;
extern volatile __DEVIDbits_t DEVIDbits __asm__ ("DEVID") __attribute__((section("sfrs"), address(0xBF800020)));

extern volatile __uint32_t SYSKEY __attribute__((section("sfrs"), address(0xBF800030)));
typedef struct {
  __uint32_t SYSKEY:32;
} __SYSKEYbits_t;
extern volatile __SYSKEYbits_t SYSKEYbits __asm__ ("SYSKEY") __attribute__((section("sfrs"), address(0xBF800030)));

extern volatile __uint32_t PMD1 __attribute__((section("sfrs"), address(0xBF800040)));
typedef struct {
  __uint32_t ADCMD:1;
  __uint32_t :11;
  __uint32_t CVRMD:1;
} __PMD1bits_t;
extern volatile __PMD1bits_t PMD1bits __asm__ ("PMD1") __attribute__((section("sfrs"), address(0xBF800040)));
extern volatile __uint32_t PMD1CLR __attribute__((section("sfrs"),address(0xBF800044)));
extern volatile __uint32_t PMD1SET __attribute__((section("sfrs"),address(0xBF800048)));
extern volatile __uint32_t PMD1INV __attribute__((section("sfrs"),address(0xBF80004C)));

extern volatile __uint32_t PMD2 __attribute__((section("sfrs"), address(0xBF800050)));
typedef struct {
  __uint32_t CMP1MD:1;
  __uint32_t CMP2MD:1;
} __PMD2bits_t;
extern volatile __PMD2bits_t PMD2bits __asm__ ("PMD2") __attribute__((section("sfrs"), address(0xBF800050)));
extern volatile __uint32_t PMD2CLR __attribute__((section("sfrs"),address(0xBF800054)));
extern volatile __uint32_t PMD2SET __attribute__((section("sfrs"),address(0xBF800058)));
extern volatile __uint32_t PMD2INV __attribute__((section("sfrs"),address(0xBF80005C)));

extern volatile __uint32_t PMD3 __attribute__((section("sfrs"), address(0xBF800060)));
typedef struct {
  __uint32_t IC1MD:1;
  __uint32_t IC2MD:1;
  __uint32_t IC3MD:1;
  __uint32_t IC4MD:1;
  __uint32_t IC5MD:1;
  __uint32_t IC6MD:1;
  __uint32_t IC7MD:1;
  __uint32_t IC8MD:1;
  __uint32_t IC9MD:1;
  __uint32_t :7;
  __uint32_t OC1MD:1;
  __uint32_t OC2MD:1;
  __uint32_t OC3MD:1;
  __uint32_t OC4MD:1;
  __uint32_t OC5MD:1;
  __uint32_t OC6MD:1;
  __uint32_t OC7MD:1;
  __uint32_t OC8MD:1;
  __uint32_t OC9MD:1;
} __PMD3bits_t;
extern volatile __PMD3bits_t PMD3bits __asm__ ("PMD3") __attribute__((section("sfrs"), address(0xBF800060)));
extern volatile __uint32_t PMD3CLR __attribute__((section("sfrs"),address(0xBF800064)));
extern volatile __uint32_t PMD3SET __attribute__((section("sfrs"),address(0xBF800068)));
extern volatile __uint32_t PMD3INV __attribute__((section("sfrs"),address(0xBF80006C)));

extern volatile __uint32_t PMD4 __attribute__((section("sfrs"), address(0xBF800070)));
typedef struct {
  __uint32_t T1MD:1;
  __uint32_t T2MD:1;
  __uint32_t T3MD:1;
  __uint32_t T4MD:1;
  __uint32_t T5MD:1;
  __uint32_t T6MD:1;
  __uint32_t T7MD:1;
  __uint32_t T8MD:1;
  __uint32_t T9MD:1;
} __PMD4bits_t;
extern volatile __PMD4bits_t PMD4bits __asm__ ("PMD4") __attribute__((section("sfrs"), address(0xBF800070)));
extern volatile __uint32_t PMD4CLR __attribute__((section("sfrs"),address(0xBF800074)));
extern volatile __uint32_t PMD4SET __attribute__((section("sfrs"),address(0xBF800078)));
extern volatile __uint32_t PMD4INV __attribute__((section("sfrs"),address(0xBF80007C)));

extern volatile __uint32_t PMD5 __attribute__((section("sfrs"), address(0xBF800080)));
typedef struct {
  __uint32_t U1MD:1;
  __uint32_t U2MD:1;
  __uint32_t U3MD:1;
  __uint32_t U4MD:1;
  __uint32_t U5MD:1;
  __uint32_t U6MD:1;
  __uint32_t :2;
  __uint32_t SPI1MD:1;
  __uint32_t SPI2MD:1;
  __uint32_t SPI3MD:1;
  __uint32_t SPI4MD:1;
  __uint32_t SPI5MD:1;
  __uint32_t SPI6MD:1;
  __uint32_t :2;
  __uint32_t I2C1MD:1;
  __uint32_t I2C2MD:1;
  __uint32_t I2C3MD:1;
  __uint32_t I2C4MD:1;
  __uint32_t I2C5MD:1;
  __uint32_t :3;
  __uint32_t USBMD:1;
} __PMD5bits_t;
extern volatile __PMD5bits_t PMD5bits __asm__ ("PMD5") __attribute__((section("sfrs"), address(0xBF800080)));
extern volatile __uint32_t PMD5CLR __attribute__((section("sfrs"),address(0xBF800084)));
extern volatile __uint32_t PMD5SET __attribute__((section("sfrs"),address(0xBF800088)));
extern volatile __uint32_t PMD5INV __attribute__((section("sfrs"),address(0xBF80008C)));

extern volatile __uint32_t PMD6 __attribute__((section("sfrs"), address(0xBF800090)));
typedef struct {
  __uint32_t RTCCMD:1;
  __uint32_t :7;
  __uint32_t REFO1MD:1;
  __uint32_t REFO2MD:1;
  __uint32_t REFO3MD:1;
  __uint32_t REFO4MD:1;
  __uint32_t :4;
  __uint32_t PMPMD:1;
  __uint32_t EBIMD:1;
  __uint32_t :5;
  __uint32_t SQI1MD:1;
  __uint32_t :4;
  __uint32_t ETHMD:1;
} __PMD6bits_t;
extern volatile __PMD6bits_t PMD6bits __asm__ ("PMD6") __attribute__((section("sfrs"), address(0xBF800090)));
extern volatile __uint32_t PMD6CLR __attribute__((section("sfrs"),address(0xBF800094)));
extern volatile __uint32_t PMD6SET __attribute__((section("sfrs"),address(0xBF800098)));
extern volatile __uint32_t PMD6INV __attribute__((section("sfrs"),address(0xBF80009C)));

extern volatile __uint32_t PMD7 __attribute__((section("sfrs"), address(0xBF8000A0)));
typedef struct {
  __uint32_t :4;
  __uint32_t DMAMD:1;
  __uint32_t :15;
  __uint32_t RNGMD:1;
} __PMD7bits_t;
extern volatile __PMD7bits_t PMD7bits __asm__ ("PMD7") __attribute__((section("sfrs"), address(0xBF8000A0)));
extern volatile __uint32_t PMD7CLR __attribute__((section("sfrs"),address(0xBF8000A4)));
extern volatile __uint32_t PMD7SET __attribute__((section("sfrs"),address(0xBF8000A8)));
extern volatile __uint32_t PMD7INV __attribute__((section("sfrs"),address(0xBF8000AC)));

extern volatile __uint32_t CFGEBIA __attribute__((section("sfrs"), address(0xBF8000C0)));
typedef struct {
  __uint32_t EBIA0EN:1;
  __uint32_t EBIA1EN:1;
  __uint32_t EBIA2EN:1;
  __uint32_t EBIA3EN:1;
  __uint32_t EBIA4EN:1;
  __uint32_t EBIA5EN:1;
  __uint32_t EBIA6EN:1;
  __uint32_t EBIA7EN:1;
  __uint32_t EBIA8EN:1;
  __uint32_t EBIA9EN:1;
  __uint32_t EBIA10EN:1;
  __uint32_t EBIA11EN:1;
  __uint32_t EBIA12EN:1;
  __uint32_t EBIA13EN:1;
  __uint32_t EBIA14EN:1;
  __uint32_t EBIA15EN:1;
  __uint32_t EBIA16EN:1;
  __uint32_t EBIA17EN:1;
  __uint32_t EBIA18EN:1;
  __uint32_t EBIA19EN:1;
  __uint32_t :11;
  __uint32_t EBIPINEN:1;
} __CFGEBIAbits_t;
extern volatile __CFGEBIAbits_t CFGEBIAbits __asm__ ("CFGEBIA") __attribute__((section("sfrs"), address(0xBF8000C0)));
extern volatile __uint32_t CFGEBIACLR __attribute__((section("sfrs"),address(0xBF8000C4)));
extern volatile __uint32_t CFGEBIASET __attribute__((section("sfrs"),address(0xBF8000C8)));
extern volatile __uint32_t CFGEBIAINV __attribute__((section("sfrs"),address(0xBF8000CC)));

extern volatile __uint32_t CFGEBIC __attribute__((section("sfrs"), address(0xBF8000D0)));
typedef struct {
  __uint32_t EBIDEN0:1;
  __uint32_t EBIDEN1:1;
  __uint32_t :2;
  __uint32_t EBICSEN0:1;
  __uint32_t :7;
  __uint32_t EBIOEEN:1;
  __uint32_t EBIWEEN:1;
  __uint32_t :3;
  __uint32_t EBIRDYLVL:1;
  __uint32_t :7;
  __uint32_t EBIRDYEN1:1;
  __uint32_t EBIRDYEN2:1;
  __uint32_t EBIRDYEN3:1;
  __uint32_t :1;
  __uint32_t EBIRDYINV1:1;
  __uint32_t EBIRDYINV2:1;
  __uint32_t EBIRDYINV3:1;
} __CFGEBICbits_t;
extern volatile __CFGEBICbits_t CFGEBICbits __asm__ ("CFGEBIC") __attribute__((section("sfrs"), address(0xBF8000D0)));
extern volatile __uint32_t CFGEBICCLR __attribute__((section("sfrs"),address(0xBF8000D4)));
extern volatile __uint32_t CFGEBICSET __attribute__((section("sfrs"),address(0xBF8000D8)));
extern volatile __uint32_t CFGEBICINV __attribute__((section("sfrs"),address(0xBF8000DC)));

extern volatile __uint32_t CFGPG __attribute__((section("sfrs"), address(0xBF8000E0)));
typedef struct {
  __uint32_t CPUPG:2;
  __uint32_t :2;
  __uint32_t DMAPG:2;
  __uint32_t :2;
  __uint32_t USBPG:2;
  __uint32_t :6;
  __uint32_t ETHPG:2;
  __uint32_t :2;
  __uint32_t SQI1PG:2;
  __uint32_t FCPG:2;
  __uint32_t :6;
  __uint32_t ICD1PG:2;
} __CFGPGbits_t;
extern volatile __CFGPGbits_t CFGPGbits __asm__ ("CFGPG") __attribute__((section("sfrs"), address(0xBF8000E0)));

extern volatile __uint32_t NVMCON __attribute__((section("sfrs"), address(0xBF800600)));
typedef union {
  struct {
    __uint32_t NVMOP:4;
    __uint32_t :2;
    __uint32_t BFSWAP:1;
    __uint32_t PFSWAP:1;
    __uint32_t :4;
    __uint32_t LVDERR:1;
    __uint32_t WRERR:1;
    __uint32_t WREN:1;
    __uint32_t WR:1;
  };
  struct {
    __uint32_t NVMOP0:1;
    __uint32_t NVMOP1:1;
    __uint32_t NVMOP2:1;
    __uint32_t NVMOP3:1;
    __uint32_t :3;
    __uint32_t SWAP:1;
  };
  struct {
    __uint32_t PROGOP:4;
  };
  struct {
    __uint32_t PROGOP0:1;
    __uint32_t PROGOP1:1;
    __uint32_t PROGOP2:1;
    __uint32_t PROGOP3:1;
  };
  struct {
    __uint32_t w:32;
  };
} __NVMCONbits_t;
extern volatile __NVMCONbits_t NVMCONbits __asm__ ("NVMCON") __attribute__((section("sfrs"), address(0xBF800600)));
extern volatile __uint32_t NVMCONCLR __attribute__((section("sfrs"),address(0xBF800604)));
extern volatile __uint32_t NVMCONSET __attribute__((section("sfrs"),address(0xBF800608)));
extern volatile __uint32_t NVMCONINV __attribute__((section("sfrs"),address(0xBF80060C)));

extern volatile __uint32_t NVMKEY __attribute__((section("sfrs"), address(0xBF800610)));

extern volatile __uint32_t NVMADDR __attribute__((section("sfrs"), address(0xBF800620)));
extern volatile __uint32_t NVMADDRCLR __attribute__((section("sfrs"),address(0xBF800624)));
extern volatile __uint32_t NVMADDRSET __attribute__((section("sfrs"),address(0xBF800628)));
extern volatile __uint32_t NVMADDRINV __attribute__((section("sfrs"),address(0xBF80062C)));

extern volatile __uint32_t NVMDATA0 __attribute__((section("sfrs"), address(0xBF800630)));
extern volatile __uint32_t NVMDATA0CLR __attribute__((section("sfrs"),address(0xBF800634)));
extern volatile __uint32_t NVMDATA0SET __attribute__((section("sfrs"),address(0xBF800638)));
extern volatile __uint32_t NVMDATA0INV __attribute__((section("sfrs"),address(0xBF80063C)));

extern volatile __uint32_t NVMDATA1 __attribute__((section("sfrs"), address(0xBF800640)));
extern volatile __uint32_t NVMDATA1CLR __attribute__((section("sfrs"),address(0xBF800644)));
extern volatile __uint32_t NVMDATA1SET __attribute__((section("sfrs"),address(0xBF800648)));
extern volatile __uint32_t NVMDATA1INV __attribute__((section("sfrs"),address(0xBF80064C)));

extern volatile __uint32_t NVMDATA2 __attribute__((section("sfrs"), address(0xBF800650)));
extern volatile __uint32_t NVMDATA2CLR __attribute__((section("sfrs"),address(0xBF800654)));
extern volatile __uint32_t NVMDATA2SET __attribute__((section("sfrs"),address(0xBF800658)));
extern volatile __uint32_t NVMDATA2INV __attribute__((section("sfrs"),address(0xBF80065C)));

extern volatile __uint32_t NVMDATA3 __attribute__((section("sfrs"), address(0xBF800660)));
extern volatile __uint32_t NVMDATA3CLR __attribute__((section("sfrs"),address(0xBF800664)));
extern volatile __uint32_t NVMDATA3SET __attribute__((section("sfrs"),address(0xBF800668)));
extern volatile __uint32_t NVMDATA3INV __attribute__((section("sfrs"),address(0xBF80066C)));

extern volatile __uint32_t NVMSRCADDR __attribute__((section("sfrs"), address(0xBF800670)));
extern volatile __uint32_t NVMSRCADDRCLR __attribute__((section("sfrs"),address(0xBF800674)));
extern volatile __uint32_t NVMSRCADDRSET __attribute__((section("sfrs"),address(0xBF800678)));
extern volatile __uint32_t NVMSRCADDRINV __attribute__((section("sfrs"),address(0xBF80067C)));

extern volatile __uint32_t NVMPWP __attribute__((section("sfrs"), address(0xBF800680)));
typedef struct {
  __uint32_t PWP:24;
  __uint32_t :7;
  __uint32_t PWPULOCK:1;
} __NVMPWPbits_t;
extern volatile __NVMPWPbits_t NVMPWPbits __asm__ ("NVMPWP") __attribute__((section("sfrs"), address(0xBF800680)));
extern volatile __uint32_t NVMPWPCLR __attribute__((section("sfrs"),address(0xBF800684)));
extern volatile __uint32_t NVMPWPSET __attribute__((section("sfrs"),address(0xBF800688)));
extern volatile __uint32_t NVMPWPINV __attribute__((section("sfrs"),address(0xBF80068C)));

extern volatile __uint32_t NVMBWP __attribute__((section("sfrs"), address(0xBF800690)));
typedef struct {
  __uint32_t UBWP0:1;
  __uint32_t UBWP1:1;
  __uint32_t UBWP2:1;
  __uint32_t UBWP3:1;
  __uint32_t UBWP4:1;
  __uint32_t :2;
  __uint32_t UBWPULOCK:1;
  __uint32_t LBWP0:1;
  __uint32_t LBWP1:1;
  __uint32_t LBWP2:1;
  __uint32_t LBWP3:1;
  __uint32_t LBWP4:1;
  __uint32_t :2;
  __uint32_t LBWPULOCK:1;
} __NVMBWPbits_t;
extern volatile __NVMBWPbits_t NVMBWPbits __asm__ ("NVMBWP") __attribute__((section("sfrs"), address(0xBF800690)));
extern volatile __uint32_t NVMBWPCLR __attribute__((section("sfrs"),address(0xBF800694)));
extern volatile __uint32_t NVMBWPSET __attribute__((section("sfrs"),address(0xBF800698)));
extern volatile __uint32_t NVMBWPINV __attribute__((section("sfrs"),address(0xBF80069C)));

extern volatile __uint32_t NVMCON2 __attribute__((section("sfrs"), address(0xBF8006A0)));
typedef struct {
  __uint32_t :6;
  __uint32_t SWAPLOCK:2;
} __NVMCON2bits_t;
extern volatile __NVMCON2bits_t NVMCON2bits __asm__ ("NVMCON2") __attribute__((section("sfrs"), address(0xBF8006A0)));
extern volatile __uint32_t NVMCON2CLR __attribute__((section("sfrs"),address(0xBF8006A4)));
extern volatile __uint32_t NVMCON2SET __attribute__((section("sfrs"),address(0xBF8006A8)));
extern volatile __uint32_t NVMCON2INV __attribute__((section("sfrs"),address(0xBF8006AC)));

extern volatile __uint32_t WDTCON __attribute__((section("sfrs"), address(0xBF800800)));
typedef struct {
  __uint32_t WDTWINEN:1;
  __uint32_t :7;
  __uint32_t RUNDIV:5;
  __uint32_t :2;
  __uint32_t ON:1;
  __uint32_t WDTCLRKEY:16;
} __WDTCONbits_t;
extern volatile __WDTCONbits_t WDTCONbits __asm__ ("WDTCON") __attribute__((section("sfrs"), address(0xBF800800)));
extern volatile __uint32_t WDTCONCLR __attribute__((section("sfrs"),address(0xBF800804)));
extern volatile __uint32_t WDTCONSET __attribute__((section("sfrs"),address(0xBF800808)));
extern volatile __uint32_t WDTCONINV __attribute__((section("sfrs"),address(0xBF80080C)));

extern volatile __uint32_t DMTCON __attribute__((section("sfrs"), address(0xBF800A00)));
typedef struct {
  __uint32_t :15;
  __uint32_t ON:1;
} __DMTCONbits_t;
extern volatile __DMTCONbits_t DMTCONbits __asm__ ("DMTCON") __attribute__((section("sfrs"), address(0xBF800A00)));

extern volatile __uint32_t DMTPRECLR __attribute__((section("sfrs"), address(0xBF800A10)));
typedef struct {
  __uint32_t :8;
  __uint32_t STEP1:8;
} __DMTPRECLRbits_t;
extern volatile __DMTPRECLRbits_t DMTPRECLRbits __asm__ ("DMTPRECLR") __attribute__((section("sfrs"), address(0xBF800A10)));

extern volatile __uint32_t DMTCLR __attribute__((section("sfrs"), address(0xBF800A20)));
typedef struct {
  __uint32_t STEP2:8;
} __DMTCLRbits_t;
extern volatile __DMTCLRbits_t DMTCLRbits __asm__ ("DMTCLR") __attribute__((section("sfrs"), address(0xBF800A20)));

extern volatile __uint32_t DMTSTAT __attribute__((section("sfrs"), address(0xBF800A30)));
typedef union {
  struct {
    __uint32_t WINOPN:1;
    __uint32_t :4;
    __uint32_t DMTEVENT:1;
    __uint32_t BAD:2;
  };
  struct {
    __uint32_t :6;
    __uint32_t BAD2:1;
    __uint32_t BAD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DMTSTATbits_t;
extern volatile __DMTSTATbits_t DMTSTATbits __asm__ ("DMTSTAT") __attribute__((section("sfrs"), address(0xBF800A30)));

extern volatile __uint32_t DMTCNT __attribute__((section("sfrs"), address(0xBF800A40)));
typedef struct {
  __uint32_t COUNTER:32;
} __DMTCNTbits_t;
extern volatile __DMTCNTbits_t DMTCNTbits __asm__ ("DMTCNT") __attribute__((section("sfrs"), address(0xBF800A40)));

extern volatile __uint32_t DMTPSCNT __attribute__((section("sfrs"), address(0xBF800A60)));
typedef struct {
  __uint32_t PSCNT:32;
} __DMTPSCNTbits_t;
extern volatile __DMTPSCNTbits_t DMTPSCNTbits __asm__ ("DMTPSCNT") __attribute__((section("sfrs"), address(0xBF800A60)));

extern volatile __uint32_t DMTPSINTV __attribute__((section("sfrs"), address(0xBF800A70)));
typedef struct {
  __uint32_t PSINTV:32;
} __DMTPSINTVbits_t;
extern volatile __DMTPSINTVbits_t DMTPSINTVbits __asm__ ("DMTPSINTV") __attribute__((section("sfrs"), address(0xBF800A70)));

extern volatile __uint32_t RTCCON __attribute__((section("sfrs"), address(0xBF800C00)));
typedef union {
  struct {
    __uint32_t RTCOE:1;
    __uint32_t HALFSEC:1;
    __uint32_t RTCSYNC:1;
    __uint32_t RTCWREN:1;
    __uint32_t :2;
    __uint32_t RTCCLKON:1;
    __uint32_t RTCOUTSEL:2;
    __uint32_t RTCCLKSEL:2;
    __uint32_t :2;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t CAL:10;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCCONbits_t;
extern volatile __RTCCONbits_t RTCCONbits __asm__ ("RTCCON") __attribute__((section("sfrs"), address(0xBF800C00)));
extern volatile __uint32_t RTCCONCLR __attribute__((section("sfrs"),address(0xBF800C04)));
extern volatile __uint32_t RTCCONSET __attribute__((section("sfrs"),address(0xBF800C08)));
extern volatile __uint32_t RTCCONINV __attribute__((section("sfrs"),address(0xBF800C0C)));

extern volatile __uint32_t RTCALRM __attribute__((section("sfrs"), address(0xBF800C10)));
typedef union {
  struct {
    __uint32_t ARPT:8;
    __uint32_t AMASK:4;
    __uint32_t ALRMSYNC:1;
    __uint32_t PIV:1;
    __uint32_t CHIME:1;
    __uint32_t ALRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCALRMbits_t;
extern volatile __RTCALRMbits_t RTCALRMbits __asm__ ("RTCALRM") __attribute__((section("sfrs"), address(0xBF800C10)));
extern volatile __uint32_t RTCALRMCLR __attribute__((section("sfrs"),address(0xBF800C14)));
extern volatile __uint32_t RTCALRMSET __attribute__((section("sfrs"),address(0xBF800C18)));
extern volatile __uint32_t RTCALRMINV __attribute__((section("sfrs"),address(0xBF800C1C)));

extern volatile __uint32_t RTCTIME __attribute__((section("sfrs"), address(0xBF800C20)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SEC01:4;
    __uint32_t SEC10:4;
    __uint32_t MIN01:4;
    __uint32_t MIN10:4;
    __uint32_t HR01:4;
    __uint32_t HR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCTIMEbits_t;
extern volatile __RTCTIMEbits_t RTCTIMEbits __asm__ ("RTCTIME") __attribute__((section("sfrs"), address(0xBF800C20)));
extern volatile __uint32_t RTCTIMECLR __attribute__((section("sfrs"),address(0xBF800C24)));
extern volatile __uint32_t RTCTIMESET __attribute__((section("sfrs"),address(0xBF800C28)));
extern volatile __uint32_t RTCTIMEINV __attribute__((section("sfrs"),address(0xBF800C2C)));

extern volatile __uint32_t RTCDATE __attribute__((section("sfrs"), address(0xBF800C30)));
typedef union {
  struct {
    __uint32_t WDAY01:4;
    __uint32_t :4;
    __uint32_t DAY01:4;
    __uint32_t DAY10:4;
    __uint32_t MONTH01:4;
    __uint32_t MONTH10:4;
    __uint32_t YEAR01:4;
    __uint32_t YEAR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __RTCDATEbits_t;
extern volatile __RTCDATEbits_t RTCDATEbits __asm__ ("RTCDATE") __attribute__((section("sfrs"), address(0xBF800C30)));
extern volatile __uint32_t RTCDATECLR __attribute__((section("sfrs"),address(0xBF800C34)));
extern volatile __uint32_t RTCDATESET __attribute__((section("sfrs"),address(0xBF800C38)));
extern volatile __uint32_t RTCDATEINV __attribute__((section("sfrs"),address(0xBF800C3C)));

extern volatile __uint32_t ALRMTIME __attribute__((section("sfrs"), address(0xBF800C40)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SEC01:4;
    __uint32_t SEC10:4;
    __uint32_t MIN01:4;
    __uint32_t MIN10:4;
    __uint32_t HR01:4;
    __uint32_t HR10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __ALRMTIMEbits_t;
extern volatile __ALRMTIMEbits_t ALRMTIMEbits __asm__ ("ALRMTIME") __attribute__((section("sfrs"), address(0xBF800C40)));
extern volatile __uint32_t ALRMTIMECLR __attribute__((section("sfrs"),address(0xBF800C44)));
extern volatile __uint32_t ALRMTIMESET __attribute__((section("sfrs"),address(0xBF800C48)));
extern volatile __uint32_t ALRMTIMEINV __attribute__((section("sfrs"),address(0xBF800C4C)));

extern volatile __uint32_t ALRMDATE __attribute__((section("sfrs"), address(0xBF800C50)));
typedef union {
  struct {
    __uint32_t WDAY01:4;
    __uint32_t :4;
    __uint32_t DAY01:4;
    __uint32_t DAY10:4;
    __uint32_t MONTH01:4;
    __uint32_t MONTH10:4;
  };
  struct {
    __uint32_t w:32;
  };
} __ALRMDATEbits_t;
extern volatile __ALRMDATEbits_t ALRMDATEbits __asm__ ("ALRMDATE") __attribute__((section("sfrs"), address(0xBF800C50)));
extern volatile __uint32_t ALRMDATECLR __attribute__((section("sfrs"),address(0xBF800C54)));
extern volatile __uint32_t ALRMDATESET __attribute__((section("sfrs"),address(0xBF800C58)));
extern volatile __uint32_t ALRMDATEINV __attribute__((section("sfrs"),address(0xBF800C5C)));

extern volatile __uint32_t CVRCON __attribute__((section("sfrs"), address(0xBF800E00)));
typedef union {
  struct {
    __uint32_t CVR:4;
    __uint32_t CVRSS:1;
    __uint32_t CVRR:1;
    __uint32_t CVROE:1;
    __uint32_t :8;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CVR0:1;
    __uint32_t CVR1:1;
    __uint32_t CVR2:1;
    __uint32_t CVR3:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CVRCONbits_t;
extern volatile __CVRCONbits_t CVRCONbits __asm__ ("CVRCON") __attribute__((section("sfrs"), address(0xBF800E00)));
extern volatile __uint32_t CVRCONCLR __attribute__((section("sfrs"),address(0xBF800E04)));
extern volatile __uint32_t CVRCONSET __attribute__((section("sfrs"),address(0xBF800E08)));
extern volatile __uint32_t CVRCONINV __attribute__((section("sfrs"),address(0xBF800E0C)));

extern volatile __uint32_t _ICDCON __attribute__((section("sfrs"), address(0xBF801130)));
typedef struct {
  __uint32_t CKSWBKEN:1;
  __uint32_t SLPBKEN:1;
  __uint32_t WDTBKEN:1;
  __uint32_t WDTEN:1;
  __uint32_t RSTBUG:1;
  __uint32_t DMTBKEN:1;
  __uint32_t DMTEN:1;
  __uint32_t :7;
  __uint32_t FRZ:1;
} ___ICDCONbits_t;
extern volatile ___ICDCONbits_t _ICDCONbits __asm__ ("_ICDCON") __attribute__((section("sfrs"), address(0xBF801130)));

extern volatile __uint32_t _ICDSTAT __attribute__((section("sfrs"), address(0xBF801140)));
typedef struct {
  __uint32_t CKSWBF:1;
  __uint32_t SLPBF:1;
  __uint32_t WDTBF:1;
  __uint32_t DMTBF:1;
} ___ICDSTATbits_t;
extern volatile ___ICDSTATbits_t _ICDSTATbits __asm__ ("_ICDSTAT") __attribute__((section("sfrs"), address(0xBF801140)));

extern volatile __uint32_t OSCCON __attribute__((section("sfrs"), address(0xBF801200)));
typedef struct {
  __uint32_t OSWEN:1;
  __uint32_t SOSCEN:1;
  __uint32_t :1;
  __uint32_t CF:1;
  __uint32_t SLPEN:1;
  __uint32_t :2;
  __uint32_t CLKLOCK:1;
  __uint32_t NOSC:3;
  __uint32_t :1;
  __uint32_t COSC:3;
  __uint32_t :6;
  __uint32_t SLP2SPD:1;
  __uint32_t :1;
  __uint32_t DRMEN:1;
  __uint32_t FRCDIV:3;
} __OSCCONbits_t;
extern volatile __OSCCONbits_t OSCCONbits __asm__ ("OSCCON") __attribute__((section("sfrs"), address(0xBF801200)));
extern volatile __uint32_t OSCCONCLR __attribute__((section("sfrs"),address(0xBF801204)));
extern volatile __uint32_t OSCCONSET __attribute__((section("sfrs"),address(0xBF801208)));
extern volatile __uint32_t OSCCONINV __attribute__((section("sfrs"),address(0xBF80120C)));

extern volatile __uint32_t OSCTUN __attribute__((section("sfrs"), address(0xBF801210)));
typedef struct {
  __uint32_t TUN:6;
} __OSCTUNbits_t;
extern volatile __OSCTUNbits_t OSCTUNbits __asm__ ("OSCTUN") __attribute__((section("sfrs"), address(0xBF801210)));
extern volatile __uint32_t OSCTUNCLR __attribute__((section("sfrs"),address(0xBF801214)));
extern volatile __uint32_t OSCTUNSET __attribute__((section("sfrs"),address(0xBF801218)));
extern volatile __uint32_t OSCTUNINV __attribute__((section("sfrs"),address(0xBF80121C)));

extern volatile __uint32_t SPLLCON __attribute__((section("sfrs"), address(0xBF801220)));
typedef struct {
  __uint32_t PLLRANGE:3;
  __uint32_t :4;
  __uint32_t PLLICLK:1;
  __uint32_t PLLIDIV:3;
  __uint32_t :5;
  __uint32_t PLLMULT:7;
  __uint32_t :1;
  __uint32_t PLLODIV:3;
} __SPLLCONbits_t;
extern volatile __SPLLCONbits_t SPLLCONbits __asm__ ("SPLLCON") __attribute__((section("sfrs"), address(0xBF801220)));
extern volatile __uint32_t SPLLCONCLR __attribute__((section("sfrs"),address(0xBF801224)));
extern volatile __uint32_t SPLLCONSET __attribute__((section("sfrs"),address(0xBF801228)));
extern volatile __uint32_t SPLLCONINV __attribute__((section("sfrs"),address(0xBF80122C)));

extern volatile __uint32_t RCON __attribute__((section("sfrs"), address(0xBF801240)));
typedef struct {
  __uint32_t POR:1;
  __uint32_t BOR:1;
  __uint32_t IDLE:1;
  __uint32_t SLEEP:1;
  __uint32_t WDTO:1;
  __uint32_t DMTO:1;
  __uint32_t SWR:1;
  __uint32_t EXTR:1;
  __uint32_t :1;
  __uint32_t CMR:1;
  __uint32_t :16;
  __uint32_t BCFGFAIL:1;
  __uint32_t BCFGERR:1;
} __RCONbits_t;
extern volatile __RCONbits_t RCONbits __asm__ ("RCON") __attribute__((section("sfrs"), address(0xBF801240)));
extern volatile __uint32_t RCONCLR __attribute__((section("sfrs"),address(0xBF801244)));
extern volatile __uint32_t RCONSET __attribute__((section("sfrs"),address(0xBF801248)));
extern volatile __uint32_t RCONINV __attribute__((section("sfrs"),address(0xBF80124C)));

extern volatile __uint32_t RSWRST __attribute__((section("sfrs"), address(0xBF801250)));
typedef struct {
  __uint32_t SWRST:1;
} __RSWRSTbits_t;
extern volatile __RSWRSTbits_t RSWRSTbits __asm__ ("RSWRST") __attribute__((section("sfrs"), address(0xBF801250)));
extern volatile __uint32_t RSWRSTCLR __attribute__((section("sfrs"),address(0xBF801254)));
extern volatile __uint32_t RSWRSTSET __attribute__((section("sfrs"),address(0xBF801258)));
extern volatile __uint32_t RSWRSTINV __attribute__((section("sfrs"),address(0xBF80125C)));

extern volatile __uint32_t RNMICON __attribute__((section("sfrs"), address(0xBF801260)));
typedef union {
  struct {
    __uint32_t NMICNT:16;
    __uint32_t WDTS:1;
    __uint32_t CF:1;
    __uint32_t :1;
    __uint32_t GNMI:1;
    __uint32_t :3;
    __uint32_t SWNMI:1;
    __uint32_t WDTO:1;
    __uint32_t DMTO:1;
  };
  struct {
    __uint32_t :24;
    __uint32_t WDTR:1;
  };
} __RNMICONbits_t;
extern volatile __RNMICONbits_t RNMICONbits __asm__ ("RNMICON") __attribute__((section("sfrs"), address(0xBF801260)));
extern volatile __uint32_t RNMICONCLR __attribute__((section("sfrs"),address(0xBF801264)));
extern volatile __uint32_t RNMICONSET __attribute__((section("sfrs"),address(0xBF801268)));
extern volatile __uint32_t RNMICONINV __attribute__((section("sfrs"),address(0xBF80126C)));

extern volatile __uint32_t PWRCON __attribute__((section("sfrs"), address(0xBF801270)));
typedef struct {
  __uint32_t VREGS:1;
} __PWRCONbits_t;
extern volatile __PWRCONbits_t PWRCONbits __asm__ ("PWRCON") __attribute__((section("sfrs"), address(0xBF801270)));
extern volatile __uint32_t PWRCONCLR __attribute__((section("sfrs"),address(0xBF801274)));
extern volatile __uint32_t PWRCONSET __attribute__((section("sfrs"),address(0xBF801278)));
extern volatile __uint32_t PWRCONINV __attribute__((section("sfrs"),address(0xBF80127C)));

extern volatile __uint32_t REFO1CON __attribute__((section("sfrs"), address(0xBF801280)));
typedef struct {
  __uint32_t ROSEL:4;
  __uint32_t :4;
  __uint32_t ACTIVE:1;
  __uint32_t DIVSWEN:1;
  __uint32_t :1;
  __uint32_t RSLP:1;
  __uint32_t OE:1;
  __uint32_t SIDL:1;
  __uint32_t :1;
  __uint32_t ON:1;
  __uint32_t RODIV:15;
} __REFO1CONbits_t;
extern volatile __REFO1CONbits_t REFO1CONbits __asm__ ("REFO1CON") __attribute__((section("sfrs"), address(0xBF801280)));
extern volatile __uint32_t REFO1CONCLR __attribute__((section("sfrs"),address(0xBF801284)));
extern volatile __uint32_t REFO1CONSET __attribute__((section("sfrs"),address(0xBF801288)));
extern volatile __uint32_t REFO1CONINV __attribute__((section("sfrs"),address(0xBF80128C)));

extern volatile __uint32_t REFO1TRIM __attribute__((section("sfrs"), address(0xBF801290)));
typedef struct {
  __uint32_t :23;
  __uint32_t ROTRIM:9;
} __REFO1TRIMbits_t;
extern volatile __REFO1TRIMbits_t REFO1TRIMbits __asm__ ("REFO1TRIM") __attribute__((section("sfrs"), address(0xBF801290)));
extern volatile __uint32_t REFO1TRIMCLR __attribute__((section("sfrs"),address(0xBF801294)));
extern volatile __uint32_t REFO1TRIMSET __attribute__((section("sfrs"),address(0xBF801298)));
extern volatile __uint32_t REFO1TRIMINV __attribute__((section("sfrs"),address(0xBF80129C)));

extern volatile __uint32_t REFO2CON __attribute__((section("sfrs"), address(0xBF8012A0)));
typedef struct {
  __uint32_t ROSEL:4;
  __uint32_t :4;
  __uint32_t ACTIVE:1;
  __uint32_t DIVSWEN:1;
  __uint32_t :1;
  __uint32_t RSLP:1;
  __uint32_t OE:1;
  __uint32_t SIDL:1;
  __uint32_t :1;
  __uint32_t ON:1;
  __uint32_t RODIV:15;
} __REFO2CONbits_t;
extern volatile __REFO2CONbits_t REFO2CONbits __asm__ ("REFO2CON") __attribute__((section("sfrs"), address(0xBF8012A0)));
extern volatile __uint32_t REFO2CONCLR __attribute__((section("sfrs"),address(0xBF8012A4)));
extern volatile __uint32_t REFO2CONSET __attribute__((section("sfrs"),address(0xBF8012A8)));
extern volatile __uint32_t REFO2CONINV __attribute__((section("sfrs"),address(0xBF8012AC)));

extern volatile __uint32_t REFO2TRIM __attribute__((section("sfrs"), address(0xBF8012B0)));
typedef struct {
  __uint32_t :23;
  __uint32_t ROTRIM:9;
} __REFO2TRIMbits_t;
extern volatile __REFO2TRIMbits_t REFO2TRIMbits __asm__ ("REFO2TRIM") __attribute__((section("sfrs"), address(0xBF8012B0)));
extern volatile __uint32_t REFO2TRIMCLR __attribute__((section("sfrs"),address(0xBF8012B4)));
extern volatile __uint32_t REFO2TRIMSET __attribute__((section("sfrs"),address(0xBF8012B8)));
extern volatile __uint32_t REFO2TRIMINV __attribute__((section("sfrs"),address(0xBF8012BC)));

extern volatile __uint32_t REFO3CON __attribute__((section("sfrs"), address(0xBF8012C0)));
typedef struct {
  __uint32_t ROSEL:4;
  __uint32_t :4;
  __uint32_t ACTIVE:1;
  __uint32_t DIVSWEN:1;
  __uint32_t :1;
  __uint32_t RSLP:1;
  __uint32_t OE:1;
  __uint32_t SIDL:1;
  __uint32_t :1;
  __uint32_t ON:1;
  __uint32_t RODIV:15;
} __REFO3CONbits_t;
extern volatile __REFO3CONbits_t REFO3CONbits __asm__ ("REFO3CON") __attribute__((section("sfrs"), address(0xBF8012C0)));
extern volatile __uint32_t REFO3CONCLR __attribute__((section("sfrs"),address(0xBF8012C4)));
extern volatile __uint32_t REFO3CONSET __attribute__((section("sfrs"),address(0xBF8012C8)));
extern volatile __uint32_t REFO3CONINV __attribute__((section("sfrs"),address(0xBF8012CC)));

extern volatile __uint32_t REFO3TRIM __attribute__((section("sfrs"), address(0xBF8012D0)));
typedef struct {
  __uint32_t :23;
  __uint32_t ROTRIM:9;
} __REFO3TRIMbits_t;
extern volatile __REFO3TRIMbits_t REFO3TRIMbits __asm__ ("REFO3TRIM") __attribute__((section("sfrs"), address(0xBF8012D0)));
extern volatile __uint32_t REFO3TRIMCLR __attribute__((section("sfrs"),address(0xBF8012D4)));
extern volatile __uint32_t REFO3TRIMSET __attribute__((section("sfrs"),address(0xBF8012D8)));
extern volatile __uint32_t REFO3TRIMINV __attribute__((section("sfrs"),address(0xBF8012DC)));

extern volatile __uint32_t REFO4CON __attribute__((section("sfrs"), address(0xBF8012E0)));
typedef struct {
  __uint32_t ROSEL:4;
  __uint32_t :4;
  __uint32_t ACTIVE:1;
  __uint32_t DIVSWEN:1;
  __uint32_t :1;
  __uint32_t RSLP:1;
  __uint32_t OE:1;
  __uint32_t SIDL:1;
  __uint32_t :1;
  __uint32_t ON:1;
  __uint32_t RODIV:15;
} __REFO4CONbits_t;
extern volatile __REFO4CONbits_t REFO4CONbits __asm__ ("REFO4CON") __attribute__((section("sfrs"), address(0xBF8012E0)));
extern volatile __uint32_t REFO4CONCLR __attribute__((section("sfrs"),address(0xBF8012E4)));
extern volatile __uint32_t REFO4CONSET __attribute__((section("sfrs"),address(0xBF8012E8)));
extern volatile __uint32_t REFO4CONINV __attribute__((section("sfrs"),address(0xBF8012EC)));

extern volatile __uint32_t REFO4TRIM __attribute__((section("sfrs"), address(0xBF8012F0)));
typedef struct {
  __uint32_t :23;
  __uint32_t ROTRIM:9;
} __REFO4TRIMbits_t;
extern volatile __REFO4TRIMbits_t REFO4TRIMbits __asm__ ("REFO4TRIM") __attribute__((section("sfrs"), address(0xBF8012F0)));
extern volatile __uint32_t REFO4TRIMCLR __attribute__((section("sfrs"),address(0xBF8012F4)));
extern volatile __uint32_t REFO4TRIMSET __attribute__((section("sfrs"),address(0xBF8012F8)));
extern volatile __uint32_t REFO4TRIMINV __attribute__((section("sfrs"),address(0xBF8012FC)));

extern volatile __uint32_t PB1DIV __attribute__((section("sfrs"), address(0xBF801300)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
} __PB1DIVbits_t;
extern volatile __PB1DIVbits_t PB1DIVbits __asm__ ("PB1DIV") __attribute__((section("sfrs"), address(0xBF801300)));
extern volatile __uint32_t PB1DIVCLR __attribute__((section("sfrs"),address(0xBF801304)));
extern volatile __uint32_t PB1DIVSET __attribute__((section("sfrs"),address(0xBF801308)));
extern volatile __uint32_t PB1DIVINV __attribute__((section("sfrs"),address(0xBF80130C)));

extern volatile __uint32_t PB2DIV __attribute__((section("sfrs"), address(0xBF801310)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB2DIVbits_t;
extern volatile __PB2DIVbits_t PB2DIVbits __asm__ ("PB2DIV") __attribute__((section("sfrs"), address(0xBF801310)));
extern volatile __uint32_t PB2DIVCLR __attribute__((section("sfrs"),address(0xBF801314)));
extern volatile __uint32_t PB2DIVSET __attribute__((section("sfrs"),address(0xBF801318)));
extern volatile __uint32_t PB2DIVINV __attribute__((section("sfrs"),address(0xBF80131C)));

extern volatile __uint32_t PB3DIV __attribute__((section("sfrs"), address(0xBF801320)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB3DIVbits_t;
extern volatile __PB3DIVbits_t PB3DIVbits __asm__ ("PB3DIV") __attribute__((section("sfrs"), address(0xBF801320)));
extern volatile __uint32_t PB3DIVCLR __attribute__((section("sfrs"),address(0xBF801324)));
extern volatile __uint32_t PB3DIVSET __attribute__((section("sfrs"),address(0xBF801328)));
extern volatile __uint32_t PB3DIVINV __attribute__((section("sfrs"),address(0xBF80132C)));

extern volatile __uint32_t PB4DIV __attribute__((section("sfrs"), address(0xBF801330)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB4DIVbits_t;
extern volatile __PB4DIVbits_t PB4DIVbits __asm__ ("PB4DIV") __attribute__((section("sfrs"), address(0xBF801330)));
extern volatile __uint32_t PB4DIVCLR __attribute__((section("sfrs"),address(0xBF801334)));
extern volatile __uint32_t PB4DIVSET __attribute__((section("sfrs"),address(0xBF801338)));
extern volatile __uint32_t PB4DIVINV __attribute__((section("sfrs"),address(0xBF80133C)));

extern volatile __uint32_t PB5DIV __attribute__((section("sfrs"), address(0xBF801340)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB5DIVbits_t;
extern volatile __PB5DIVbits_t PB5DIVbits __asm__ ("PB5DIV") __attribute__((section("sfrs"), address(0xBF801340)));
extern volatile __uint32_t PB5DIVCLR __attribute__((section("sfrs"),address(0xBF801344)));
extern volatile __uint32_t PB5DIVSET __attribute__((section("sfrs"),address(0xBF801348)));
extern volatile __uint32_t PB5DIVINV __attribute__((section("sfrs"),address(0xBF80134C)));

extern volatile __uint32_t PB7DIV __attribute__((section("sfrs"), address(0xBF801360)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB7DIVbits_t;
extern volatile __PB7DIVbits_t PB7DIVbits __asm__ ("PB7DIV") __attribute__((section("sfrs"), address(0xBF801360)));
extern volatile __uint32_t PB7DIVCLR __attribute__((section("sfrs"),address(0xBF801364)));
extern volatile __uint32_t PB7DIVSET __attribute__((section("sfrs"),address(0xBF801368)));
extern volatile __uint32_t PB7DIVINV __attribute__((section("sfrs"),address(0xBF80136C)));

extern volatile __uint32_t PB8DIV __attribute__((section("sfrs"), address(0xBF801370)));
typedef struct {
  __uint32_t PBDIV:7;
  __uint32_t :4;
  __uint32_t PBDIVRDY:1;
  __uint32_t :3;
  __uint32_t ON:1;
} __PB8DIVbits_t;
extern volatile __PB8DIVbits_t PB8DIVbits __asm__ ("PB8DIV") __attribute__((section("sfrs"), address(0xBF801370)));
extern volatile __uint32_t PB8DIVCLR __attribute__((section("sfrs"),address(0xBF801374)));
extern volatile __uint32_t PB8DIVSET __attribute__((section("sfrs"),address(0xBF801378)));
extern volatile __uint32_t PB8DIVINV __attribute__((section("sfrs"),address(0xBF80137C)));

extern volatile __uint32_t SLEWCON __attribute__((section("sfrs"), address(0xBF8013C0)));
typedef struct {
  __uint32_t BUSY:1;
  __uint32_t DNEN:1;
  __uint32_t UPEN:1;
  __uint32_t :5;
  __uint32_t SLWDIV:3;
  __uint32_t :5;
  __uint32_t SYSDIV:4;
} __SLEWCONbits_t;
extern volatile __SLEWCONbits_t SLEWCONbits __asm__ ("SLEWCON") __attribute__((section("sfrs"), address(0xBF8013C0)));
extern volatile __uint32_t SLEWCONCLR __attribute__((section("sfrs"),address(0xBF8013C4)));
extern volatile __uint32_t SLEWCONSET __attribute__((section("sfrs"),address(0xBF8013C8)));
extern volatile __uint32_t SLEWCONINV __attribute__((section("sfrs"),address(0xBF8013CC)));

extern volatile __uint32_t CLKSTAT __attribute__((section("sfrs"), address(0xBF8013D0)));
typedef union {
  struct {
    __uint32_t FRCRDY:1;
    __uint32_t SPDIVRDY:1;
    __uint32_t POSCRDY:1;
    __uint32_t :1;
    __uint32_t SOSCRDY:1;
    __uint32_t LPRCRDY:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t DIVSPLLRDY:1;
  };
} __CLKSTATbits_t;
extern volatile __CLKSTATbits_t CLKSTATbits __asm__ ("CLKSTAT") __attribute__((section("sfrs"), address(0xBF8013D0)));
extern volatile __uint32_t CLKSTATCLR __attribute__((section("sfrs"),address(0xBF8013D4)));
extern volatile __uint32_t CLKSTATSET __attribute__((section("sfrs"),address(0xBF8013D8)));
extern volatile __uint32_t CLKSTATINV __attribute__((section("sfrs"),address(0xBF8013DC)));

extern volatile __uint32_t INT1R __attribute__((section("sfrs"), address(0xBF801404)));
typedef struct {
  __uint32_t INT1R:4;
} __INT1Rbits_t;
extern volatile __INT1Rbits_t INT1Rbits __asm__ ("INT1R") __attribute__((section("sfrs"), address(0xBF801404)));

extern volatile __uint32_t INT2R __attribute__((section("sfrs"), address(0xBF801408)));
typedef struct {
  __uint32_t INT2R:4;
} __INT2Rbits_t;
extern volatile __INT2Rbits_t INT2Rbits __asm__ ("INT2R") __attribute__((section("sfrs"), address(0xBF801408)));

extern volatile __uint32_t INT3R __attribute__((section("sfrs"), address(0xBF80140C)));
typedef struct {
  __uint32_t INT3R:4;
} __INT3Rbits_t;
extern volatile __INT3Rbits_t INT3Rbits __asm__ ("INT3R") __attribute__((section("sfrs"), address(0xBF80140C)));

extern volatile __uint32_t INT4R __attribute__((section("sfrs"), address(0xBF801410)));
typedef struct {
  __uint32_t INT4R:4;
} __INT4Rbits_t;
extern volatile __INT4Rbits_t INT4Rbits __asm__ ("INT4R") __attribute__((section("sfrs"), address(0xBF801410)));

extern volatile __uint32_t T2CKR __attribute__((section("sfrs"), address(0xBF801418)));
typedef struct {
  __uint32_t T2CKR:4;
} __T2CKRbits_t;
extern volatile __T2CKRbits_t T2CKRbits __asm__ ("T2CKR") __attribute__((section("sfrs"), address(0xBF801418)));

extern volatile __uint32_t T3CKR __attribute__((section("sfrs"), address(0xBF80141C)));
typedef struct {
  __uint32_t T3CKR:4;
} __T3CKRbits_t;
extern volatile __T3CKRbits_t T3CKRbits __asm__ ("T3CKR") __attribute__((section("sfrs"), address(0xBF80141C)));

extern volatile __uint32_t T4CKR __attribute__((section("sfrs"), address(0xBF801420)));
typedef struct {
  __uint32_t T4CKR:4;
} __T4CKRbits_t;
extern volatile __T4CKRbits_t T4CKRbits __asm__ ("T4CKR") __attribute__((section("sfrs"), address(0xBF801420)));

extern volatile __uint32_t T5CKR __attribute__((section("sfrs"), address(0xBF801424)));
typedef struct {
  __uint32_t T5CKR:4;
} __T5CKRbits_t;
extern volatile __T5CKRbits_t T5CKRbits __asm__ ("T5CKR") __attribute__((section("sfrs"), address(0xBF801424)));

extern volatile __uint32_t T6CKR __attribute__((section("sfrs"), address(0xBF801428)));
typedef struct {
  __uint32_t T6CKR:4;
} __T6CKRbits_t;
extern volatile __T6CKRbits_t T6CKRbits __asm__ ("T6CKR") __attribute__((section("sfrs"), address(0xBF801428)));

extern volatile __uint32_t T7CKR __attribute__((section("sfrs"), address(0xBF80142C)));
typedef struct {
  __uint32_t T7CKR:4;
} __T7CKRbits_t;
extern volatile __T7CKRbits_t T7CKRbits __asm__ ("T7CKR") __attribute__((section("sfrs"), address(0xBF80142C)));

extern volatile __uint32_t T8CKR __attribute__((section("sfrs"), address(0xBF801430)));
typedef struct {
  __uint32_t T8CKR:4;
} __T8CKRbits_t;
extern volatile __T8CKRbits_t T8CKRbits __asm__ ("T8CKR") __attribute__((section("sfrs"), address(0xBF801430)));

extern volatile __uint32_t T9CKR __attribute__((section("sfrs"), address(0xBF801434)));
typedef struct {
  __uint32_t T9CKR:4;
} __T9CKRbits_t;
extern volatile __T9CKRbits_t T9CKRbits __asm__ ("T9CKR") __attribute__((section("sfrs"), address(0xBF801434)));

extern volatile __uint32_t IC1R __attribute__((section("sfrs"), address(0xBF801438)));
typedef struct {
  __uint32_t IC1R:4;
} __IC1Rbits_t;
extern volatile __IC1Rbits_t IC1Rbits __asm__ ("IC1R") __attribute__((section("sfrs"), address(0xBF801438)));

extern volatile __uint32_t IC2R __attribute__((section("sfrs"), address(0xBF80143C)));
typedef struct {
  __uint32_t IC2R:4;
} __IC2Rbits_t;
extern volatile __IC2Rbits_t IC2Rbits __asm__ ("IC2R") __attribute__((section("sfrs"), address(0xBF80143C)));

extern volatile __uint32_t IC3R __attribute__((section("sfrs"), address(0xBF801440)));
typedef struct {
  __uint32_t IC3R:4;
} __IC3Rbits_t;
extern volatile __IC3Rbits_t IC3Rbits __asm__ ("IC3R") __attribute__((section("sfrs"), address(0xBF801440)));

extern volatile __uint32_t IC4R __attribute__((section("sfrs"), address(0xBF801444)));
typedef struct {
  __uint32_t IC4R:4;
} __IC4Rbits_t;
extern volatile __IC4Rbits_t IC4Rbits __asm__ ("IC4R") __attribute__((section("sfrs"), address(0xBF801444)));

extern volatile __uint32_t IC5R __attribute__((section("sfrs"), address(0xBF801448)));
typedef struct {
  __uint32_t IC5R:4;
} __IC5Rbits_t;
extern volatile __IC5Rbits_t IC5Rbits __asm__ ("IC5R") __attribute__((section("sfrs"), address(0xBF801448)));

extern volatile __uint32_t IC6R __attribute__((section("sfrs"), address(0xBF80144C)));
typedef struct {
  __uint32_t IC6R:4;
} __IC6Rbits_t;
extern volatile __IC6Rbits_t IC6Rbits __asm__ ("IC6R") __attribute__((section("sfrs"), address(0xBF80144C)));

extern volatile __uint32_t IC7R __attribute__((section("sfrs"), address(0xBF801450)));
typedef struct {
  __uint32_t IC7R:4;
} __IC7Rbits_t;
extern volatile __IC7Rbits_t IC7Rbits __asm__ ("IC7R") __attribute__((section("sfrs"), address(0xBF801450)));

extern volatile __uint32_t IC8R __attribute__((section("sfrs"), address(0xBF801454)));
typedef struct {
  __uint32_t IC8R:4;
} __IC8Rbits_t;
extern volatile __IC8Rbits_t IC8Rbits __asm__ ("IC8R") __attribute__((section("sfrs"), address(0xBF801454)));

extern volatile __uint32_t IC9R __attribute__((section("sfrs"), address(0xBF801458)));
typedef struct {
  __uint32_t IC9R:4;
} __IC9Rbits_t;
extern volatile __IC9Rbits_t IC9Rbits __asm__ ("IC9R") __attribute__((section("sfrs"), address(0xBF801458)));

extern volatile __uint32_t OCFAR __attribute__((section("sfrs"), address(0xBF801460)));
typedef struct {
  __uint32_t OCFAR:4;
} __OCFARbits_t;
extern volatile __OCFARbits_t OCFARbits __asm__ ("OCFAR") __attribute__((section("sfrs"), address(0xBF801460)));

extern volatile __uint32_t U1RXR __attribute__((section("sfrs"), address(0xBF801468)));
typedef struct {
  __uint32_t U1RXR:4;
} __U1RXRbits_t;
extern volatile __U1RXRbits_t U1RXRbits __asm__ ("U1RXR") __attribute__((section("sfrs"), address(0xBF801468)));

extern volatile __uint32_t U1CTSR __attribute__((section("sfrs"), address(0xBF80146C)));
typedef struct {
  __uint32_t U1CTSR:4;
} __U1CTSRbits_t;
extern volatile __U1CTSRbits_t U1CTSRbits __asm__ ("U1CTSR") __attribute__((section("sfrs"), address(0xBF80146C)));

extern volatile __uint32_t U2RXR __attribute__((section("sfrs"), address(0xBF801470)));
typedef struct {
  __uint32_t U2RXR:4;
} __U2RXRbits_t;
extern volatile __U2RXRbits_t U2RXRbits __asm__ ("U2RXR") __attribute__((section("sfrs"), address(0xBF801470)));

extern volatile __uint32_t U2CTSR __attribute__((section("sfrs"), address(0xBF801474)));
typedef struct {
  __uint32_t U2CTSR:4;
} __U2CTSRbits_t;
extern volatile __U2CTSRbits_t U2CTSRbits __asm__ ("U2CTSR") __attribute__((section("sfrs"), address(0xBF801474)));

extern volatile __uint32_t U3RXR __attribute__((section("sfrs"), address(0xBF801478)));
typedef struct {
  __uint32_t U3RXR:4;
} __U3RXRbits_t;
extern volatile __U3RXRbits_t U3RXRbits __asm__ ("U3RXR") __attribute__((section("sfrs"), address(0xBF801478)));

extern volatile __uint32_t U3CTSR __attribute__((section("sfrs"), address(0xBF80147C)));
typedef struct {
  __uint32_t U3CTSR:4;
} __U3CTSRbits_t;
extern volatile __U3CTSRbits_t U3CTSRbits __asm__ ("U3CTSR") __attribute__((section("sfrs"), address(0xBF80147C)));

extern volatile __uint32_t U4RXR __attribute__((section("sfrs"), address(0xBF801480)));
typedef struct {
  __uint32_t U4RXR:4;
} __U4RXRbits_t;
extern volatile __U4RXRbits_t U4RXRbits __asm__ ("U4RXR") __attribute__((section("sfrs"), address(0xBF801480)));

extern volatile __uint32_t U4CTSR __attribute__((section("sfrs"), address(0xBF801484)));
typedef struct {
  __uint32_t U4CTSR:4;
} __U4CTSRbits_t;
extern volatile __U4CTSRbits_t U4CTSRbits __asm__ ("U4CTSR") __attribute__((section("sfrs"), address(0xBF801484)));

extern volatile __uint32_t U5RXR __attribute__((section("sfrs"), address(0xBF801488)));
typedef struct {
  __uint32_t U5RXR:4;
} __U5RXRbits_t;
extern volatile __U5RXRbits_t U5RXRbits __asm__ ("U5RXR") __attribute__((section("sfrs"), address(0xBF801488)));

extern volatile __uint32_t U5CTSR __attribute__((section("sfrs"), address(0xBF80148C)));
typedef struct {
  __uint32_t U5CTSR:4;
} __U5CTSRbits_t;
extern volatile __U5CTSRbits_t U5CTSRbits __asm__ ("U5CTSR") __attribute__((section("sfrs"), address(0xBF80148C)));

extern volatile __uint32_t U6RXR __attribute__((section("sfrs"), address(0xBF801490)));
typedef struct {
  __uint32_t U6RXR:4;
} __U6RXRbits_t;
extern volatile __U6RXRbits_t U6RXRbits __asm__ ("U6RXR") __attribute__((section("sfrs"), address(0xBF801490)));

extern volatile __uint32_t U6CTSR __attribute__((section("sfrs"), address(0xBF801494)));
typedef struct {
  __uint32_t U6CTSR:4;
} __U6CTSRbits_t;
extern volatile __U6CTSRbits_t U6CTSRbits __asm__ ("U6CTSR") __attribute__((section("sfrs"), address(0xBF801494)));

extern volatile __uint32_t SDI1R __attribute__((section("sfrs"), address(0xBF80149C)));
typedef struct {
  __uint32_t SDI1R:4;
} __SDI1Rbits_t;
extern volatile __SDI1Rbits_t SDI1Rbits __asm__ ("SDI1R") __attribute__((section("sfrs"), address(0xBF80149C)));

extern volatile __uint32_t SS1R __attribute__((section("sfrs"), address(0xBF8014A0)));
typedef struct {
  __uint32_t SS1R:4;
} __SS1Rbits_t;
extern volatile __SS1Rbits_t SS1Rbits __asm__ ("SS1R") __attribute__((section("sfrs"), address(0xBF8014A0)));

extern volatile __uint32_t SDI2R __attribute__((section("sfrs"), address(0xBF8014A8)));
typedef struct {
  __uint32_t SDI2R:4;
} __SDI2Rbits_t;
extern volatile __SDI2Rbits_t SDI2Rbits __asm__ ("SDI2R") __attribute__((section("sfrs"), address(0xBF8014A8)));

extern volatile __uint32_t SS2R __attribute__((section("sfrs"), address(0xBF8014AC)));
typedef struct {
  __uint32_t SS2R:4;
} __SS2Rbits_t;
extern volatile __SS2Rbits_t SS2Rbits __asm__ ("SS2R") __attribute__((section("sfrs"), address(0xBF8014AC)));

extern volatile __uint32_t SDI3R __attribute__((section("sfrs"), address(0xBF8014B4)));
typedef struct {
  __uint32_t SDI3R:4;
} __SDI3Rbits_t;
extern volatile __SDI3Rbits_t SDI3Rbits __asm__ ("SDI3R") __attribute__((section("sfrs"), address(0xBF8014B4)));

extern volatile __uint32_t SS3R __attribute__((section("sfrs"), address(0xBF8014B8)));
typedef struct {
  __uint32_t SS3R:4;
} __SS3Rbits_t;
extern volatile __SS3Rbits_t SS3Rbits __asm__ ("SS3R") __attribute__((section("sfrs"), address(0xBF8014B8)));

extern volatile __uint32_t SDI4R __attribute__((section("sfrs"), address(0xBF8014C0)));
typedef struct {
  __uint32_t SDI4R:4;
} __SDI4Rbits_t;
extern volatile __SDI4Rbits_t SDI4Rbits __asm__ ("SDI4R") __attribute__((section("sfrs"), address(0xBF8014C0)));

extern volatile __uint32_t SS4R __attribute__((section("sfrs"), address(0xBF8014C4)));
typedef struct {
  __uint32_t SS4R:4;
} __SS4Rbits_t;
extern volatile __SS4Rbits_t SS4Rbits __asm__ ("SS4R") __attribute__((section("sfrs"), address(0xBF8014C4)));

extern volatile __uint32_t SDI5R __attribute__((section("sfrs"), address(0xBF8014CC)));
typedef struct {
  __uint32_t SDI5R:4;
} __SDI5Rbits_t;
extern volatile __SDI5Rbits_t SDI5Rbits __asm__ ("SDI5R") __attribute__((section("sfrs"), address(0xBF8014CC)));

extern volatile __uint32_t SS5R __attribute__((section("sfrs"), address(0xBF8014D0)));
typedef struct {
  __uint32_t SS5R:4;
} __SS5Rbits_t;
extern volatile __SS5Rbits_t SS5Rbits __asm__ ("SS5R") __attribute__((section("sfrs"), address(0xBF8014D0)));

extern volatile __uint32_t SDI6R __attribute__((section("sfrs"), address(0xBF8014D8)));
typedef struct {
  __uint32_t SDI6R:4;
} __SDI6Rbits_t;
extern volatile __SDI6Rbits_t SDI6Rbits __asm__ ("SDI6R") __attribute__((section("sfrs"), address(0xBF8014D8)));

extern volatile __uint32_t SS6R __attribute__((section("sfrs"), address(0xBF8014DC)));
typedef struct {
  __uint32_t SS6R:4;
} __SS6Rbits_t;
extern volatile __SS6Rbits_t SS6Rbits __asm__ ("SS6R") __attribute__((section("sfrs"), address(0xBF8014DC)));

extern volatile __uint32_t REFCLKI1R __attribute__((section("sfrs"), address(0xBF8014E8)));
typedef struct {
  __uint32_t REFCLKI1R:4;
} __REFCLKI1Rbits_t;
extern volatile __REFCLKI1Rbits_t REFCLKI1Rbits __asm__ ("REFCLKI1R") __attribute__((section("sfrs"), address(0xBF8014E8)));

extern volatile __uint32_t REFCLKI3R __attribute__((section("sfrs"), address(0xBF8014F0)));
typedef struct {
  __uint32_t REFCLKI3R:4;
} __REFCLKI3Rbits_t;
extern volatile __REFCLKI3Rbits_t REFCLKI3Rbits __asm__ ("REFCLKI3R") __attribute__((section("sfrs"), address(0xBF8014F0)));

extern volatile __uint32_t REFCLKI4R __attribute__((section("sfrs"), address(0xBF8014F4)));
typedef struct {
  __uint32_t REFCLKI4R:4;
} __REFCLKI4Rbits_t;
extern volatile __REFCLKI4Rbits_t REFCLKI4Rbits __asm__ ("REFCLKI4R") __attribute__((section("sfrs"), address(0xBF8014F4)));

extern volatile __uint32_t RPA14R __attribute__((section("sfrs"), address(0xBF801538)));
typedef struct {
  __uint32_t RPA14R:4;
} __RPA14Rbits_t;
extern volatile __RPA14Rbits_t RPA14Rbits __asm__ ("RPA14R") __attribute__((section("sfrs"), address(0xBF801538)));

extern volatile __uint32_t RPA15R __attribute__((section("sfrs"), address(0xBF80153C)));
typedef struct {
  __uint32_t RPA15R:4;
} __RPA15Rbits_t;
extern volatile __RPA15Rbits_t RPA15Rbits __asm__ ("RPA15R") __attribute__((section("sfrs"), address(0xBF80153C)));

extern volatile __uint32_t RPB0R __attribute__((section("sfrs"), address(0xBF801540)));
typedef struct {
  __uint32_t RPB0R:4;
} __RPB0Rbits_t;
extern volatile __RPB0Rbits_t RPB0Rbits __asm__ ("RPB0R") __attribute__((section("sfrs"), address(0xBF801540)));

extern volatile __uint32_t RPB1R __attribute__((section("sfrs"), address(0xBF801544)));
typedef struct {
  __uint32_t RPB1R:4;
} __RPB1Rbits_t;
extern volatile __RPB1Rbits_t RPB1Rbits __asm__ ("RPB1R") __attribute__((section("sfrs"), address(0xBF801544)));

extern volatile __uint32_t RPB2R __attribute__((section("sfrs"), address(0xBF801548)));
typedef struct {
  __uint32_t RPB2R:4;
} __RPB2Rbits_t;
extern volatile __RPB2Rbits_t RPB2Rbits __asm__ ("RPB2R") __attribute__((section("sfrs"), address(0xBF801548)));

extern volatile __uint32_t RPB3R __attribute__((section("sfrs"), address(0xBF80154C)));
typedef struct {
  __uint32_t RPB3R:4;
} __RPB3Rbits_t;
extern volatile __RPB3Rbits_t RPB3Rbits __asm__ ("RPB3R") __attribute__((section("sfrs"), address(0xBF80154C)));

extern volatile __uint32_t RPB5R __attribute__((section("sfrs"), address(0xBF801554)));
typedef struct {
  __uint32_t RPB5R:4;
} __RPB5Rbits_t;
extern volatile __RPB5Rbits_t RPB5Rbits __asm__ ("RPB5R") __attribute__((section("sfrs"), address(0xBF801554)));

extern volatile __uint32_t RPB6R __attribute__((section("sfrs"), address(0xBF801558)));
typedef struct {
  __uint32_t RPB6R:4;
} __RPB6Rbits_t;
extern volatile __RPB6Rbits_t RPB6Rbits __asm__ ("RPB6R") __attribute__((section("sfrs"), address(0xBF801558)));

extern volatile __uint32_t RPB7R __attribute__((section("sfrs"), address(0xBF80155C)));
typedef struct {
  __uint32_t RPB7R:4;
} __RPB7Rbits_t;
extern volatile __RPB7Rbits_t RPB7Rbits __asm__ ("RPB7R") __attribute__((section("sfrs"), address(0xBF80155C)));

extern volatile __uint32_t RPB8R __attribute__((section("sfrs"), address(0xBF801560)));
typedef struct {
  __uint32_t RPB8R:4;
} __RPB8Rbits_t;
extern volatile __RPB8Rbits_t RPB8Rbits __asm__ ("RPB8R") __attribute__((section("sfrs"), address(0xBF801560)));

extern volatile __uint32_t RPB9R __attribute__((section("sfrs"), address(0xBF801564)));
typedef struct {
  __uint32_t RPB9R:4;
} __RPB9Rbits_t;
extern volatile __RPB9Rbits_t RPB9Rbits __asm__ ("RPB9R") __attribute__((section("sfrs"), address(0xBF801564)));

extern volatile __uint32_t RPB10R __attribute__((section("sfrs"), address(0xBF801568)));
typedef struct {
  __uint32_t RPB10R:4;
} __RPB10Rbits_t;
extern volatile __RPB10Rbits_t RPB10Rbits __asm__ ("RPB10R") __attribute__((section("sfrs"), address(0xBF801568)));

extern volatile __uint32_t RPB14R __attribute__((section("sfrs"), address(0xBF801578)));
typedef struct {
  __uint32_t RPB14R:4;
} __RPB14Rbits_t;
extern volatile __RPB14Rbits_t RPB14Rbits __asm__ ("RPB14R") __attribute__((section("sfrs"), address(0xBF801578)));

extern volatile __uint32_t RPB15R __attribute__((section("sfrs"), address(0xBF80157C)));
typedef struct {
  __uint32_t RPB15R:4;
} __RPB15Rbits_t;
extern volatile __RPB15Rbits_t RPB15Rbits __asm__ ("RPB15R") __attribute__((section("sfrs"), address(0xBF80157C)));

extern volatile __uint32_t RPC1R __attribute__((section("sfrs"), address(0xBF801584)));
typedef struct {
  __uint32_t RPC1R:4;
} __RPC1Rbits_t;
extern volatile __RPC1Rbits_t RPC1Rbits __asm__ ("RPC1R") __attribute__((section("sfrs"), address(0xBF801584)));

extern volatile __uint32_t RPC2R __attribute__((section("sfrs"), address(0xBF801588)));
typedef struct {
  __uint32_t RPC2R:4;
} __RPC2Rbits_t;
extern volatile __RPC2Rbits_t RPC2Rbits __asm__ ("RPC2R") __attribute__((section("sfrs"), address(0xBF801588)));

extern volatile __uint32_t RPC3R __attribute__((section("sfrs"), address(0xBF80158C)));
typedef struct {
  __uint32_t RPC3R:4;
} __RPC3Rbits_t;
extern volatile __RPC3Rbits_t RPC3Rbits __asm__ ("RPC3R") __attribute__((section("sfrs"), address(0xBF80158C)));

extern volatile __uint32_t RPC4R __attribute__((section("sfrs"), address(0xBF801590)));
typedef struct {
  __uint32_t RPC4R:4;
} __RPC4Rbits_t;
extern volatile __RPC4Rbits_t RPC4Rbits __asm__ ("RPC4R") __attribute__((section("sfrs"), address(0xBF801590)));

extern volatile __uint32_t RPC13R __attribute__((section("sfrs"), address(0xBF8015B4)));
typedef struct {
  __uint32_t RPC13R:4;
} __RPC13Rbits_t;
extern volatile __RPC13Rbits_t RPC13Rbits __asm__ ("RPC13R") __attribute__((section("sfrs"), address(0xBF8015B4)));

extern volatile __uint32_t RPC14R __attribute__((section("sfrs"), address(0xBF8015B8)));
typedef struct {
  __uint32_t RPC14R:4;
} __RPC14Rbits_t;
extern volatile __RPC14Rbits_t RPC14Rbits __asm__ ("RPC14R") __attribute__((section("sfrs"), address(0xBF8015B8)));

extern volatile __uint32_t RPD0R __attribute__((section("sfrs"), address(0xBF8015C0)));
typedef struct {
  __uint32_t RPD0R:4;
} __RPD0Rbits_t;
extern volatile __RPD0Rbits_t RPD0Rbits __asm__ ("RPD0R") __attribute__((section("sfrs"), address(0xBF8015C0)));

extern volatile __uint32_t RPD1R __attribute__((section("sfrs"), address(0xBF8015C4)));
typedef struct {
  __uint32_t RPD1R:4;
} __RPD1Rbits_t;
extern volatile __RPD1Rbits_t RPD1Rbits __asm__ ("RPD1R") __attribute__((section("sfrs"), address(0xBF8015C4)));

extern volatile __uint32_t RPD2R __attribute__((section("sfrs"), address(0xBF8015C8)));
typedef struct {
  __uint32_t RPD2R:4;
} __RPD2Rbits_t;
extern volatile __RPD2Rbits_t RPD2Rbits __asm__ ("RPD2R") __attribute__((section("sfrs"), address(0xBF8015C8)));

extern volatile __uint32_t RPD3R __attribute__((section("sfrs"), address(0xBF8015CC)));
typedef struct {
  __uint32_t RPD3R:4;
} __RPD3Rbits_t;
extern volatile __RPD3Rbits_t RPD3Rbits __asm__ ("RPD3R") __attribute__((section("sfrs"), address(0xBF8015CC)));

extern volatile __uint32_t RPD4R __attribute__((section("sfrs"), address(0xBF8015D0)));
typedef struct {
  __uint32_t RPD4R:4;
} __RPD4Rbits_t;
extern volatile __RPD4Rbits_t RPD4Rbits __asm__ ("RPD4R") __attribute__((section("sfrs"), address(0xBF8015D0)));

extern volatile __uint32_t RPD5R __attribute__((section("sfrs"), address(0xBF8015D4)));
typedef struct {
  __uint32_t RPD5R:4;
} __RPD5Rbits_t;
extern volatile __RPD5Rbits_t RPD5Rbits __asm__ ("RPD5R") __attribute__((section("sfrs"), address(0xBF8015D4)));

extern volatile __uint32_t RPD9R __attribute__((section("sfrs"), address(0xBF8015E4)));
typedef struct {
  __uint32_t RPD9R:4;
} __RPD9Rbits_t;
extern volatile __RPD9Rbits_t RPD9Rbits __asm__ ("RPD9R") __attribute__((section("sfrs"), address(0xBF8015E4)));

extern volatile __uint32_t RPD10R __attribute__((section("sfrs"), address(0xBF8015E8)));
typedef struct {
  __uint32_t RPD10R:4;
} __RPD10Rbits_t;
extern volatile __RPD10Rbits_t RPD10Rbits __asm__ ("RPD10R") __attribute__((section("sfrs"), address(0xBF8015E8)));

extern volatile __uint32_t RPD11R __attribute__((section("sfrs"), address(0xBF8015EC)));
typedef struct {
  __uint32_t RPD11R:4;
} __RPD11Rbits_t;
extern volatile __RPD11Rbits_t RPD11Rbits __asm__ ("RPD11R") __attribute__((section("sfrs"), address(0xBF8015EC)));

extern volatile __uint32_t RPD12R __attribute__((section("sfrs"), address(0xBF8015F0)));
typedef struct {
  __uint32_t RPD12R:4;
} __RPD12Rbits_t;
extern volatile __RPD12Rbits_t RPD12Rbits __asm__ ("RPD12R") __attribute__((section("sfrs"), address(0xBF8015F0)));

extern volatile __uint32_t RPD14R __attribute__((section("sfrs"), address(0xBF8015F8)));
typedef struct {
  __uint32_t RPD14R:4;
} __RPD14Rbits_t;
extern volatile __RPD14Rbits_t RPD14Rbits __asm__ ("RPD14R") __attribute__((section("sfrs"), address(0xBF8015F8)));

extern volatile __uint32_t RPD15R __attribute__((section("sfrs"), address(0xBF8015FC)));
typedef struct {
  __uint32_t RPD15R:4;
} __RPD15Rbits_t;
extern volatile __RPD15Rbits_t RPD15Rbits __asm__ ("RPD15R") __attribute__((section("sfrs"), address(0xBF8015FC)));

extern volatile __uint32_t RPE3R __attribute__((section("sfrs"), address(0xBF80160C)));
typedef struct {
  __uint32_t RPE3R:4;
} __RPE3Rbits_t;
extern volatile __RPE3Rbits_t RPE3Rbits __asm__ ("RPE3R") __attribute__((section("sfrs"), address(0xBF80160C)));

extern volatile __uint32_t RPE5R __attribute__((section("sfrs"), address(0xBF801614)));
typedef struct {
  __uint32_t RPE5R:4;
} __RPE5Rbits_t;
extern volatile __RPE5Rbits_t RPE5Rbits __asm__ ("RPE5R") __attribute__((section("sfrs"), address(0xBF801614)));

extern volatile __uint32_t RPE8R __attribute__((section("sfrs"), address(0xBF801620)));
typedef struct {
  __uint32_t RPE8R:4;
} __RPE8Rbits_t;
extern volatile __RPE8Rbits_t RPE8Rbits __asm__ ("RPE8R") __attribute__((section("sfrs"), address(0xBF801620)));

extern volatile __uint32_t RPE9R __attribute__((section("sfrs"), address(0xBF801624)));
typedef struct {
  __uint32_t RPE9R:4;
} __RPE9Rbits_t;
extern volatile __RPE9Rbits_t RPE9Rbits __asm__ ("RPE9R") __attribute__((section("sfrs"), address(0xBF801624)));

extern volatile __uint32_t RPF0R __attribute__((section("sfrs"), address(0xBF801640)));
typedef struct {
  __uint32_t RPF0R:4;
} __RPF0Rbits_t;
extern volatile __RPF0Rbits_t RPF0Rbits __asm__ ("RPF0R") __attribute__((section("sfrs"), address(0xBF801640)));

extern volatile __uint32_t RPF1R __attribute__((section("sfrs"), address(0xBF801644)));
typedef struct {
  __uint32_t RPF1R:4;
} __RPF1Rbits_t;
extern volatile __RPF1Rbits_t RPF1Rbits __asm__ ("RPF1R") __attribute__((section("sfrs"), address(0xBF801644)));

extern volatile __uint32_t RPF2R __attribute__((section("sfrs"), address(0xBF801648)));
typedef struct {
  __uint32_t RPF2R:4;
} __RPF2Rbits_t;
extern volatile __RPF2Rbits_t RPF2Rbits __asm__ ("RPF2R") __attribute__((section("sfrs"), address(0xBF801648)));

extern volatile __uint32_t RPF3R __attribute__((section("sfrs"), address(0xBF80164C)));
typedef struct {
  __uint32_t RPF3R:4;
} __RPF3Rbits_t;
extern volatile __RPF3Rbits_t RPF3Rbits __asm__ ("RPF3R") __attribute__((section("sfrs"), address(0xBF80164C)));

extern volatile __uint32_t RPF4R __attribute__((section("sfrs"), address(0xBF801650)));
typedef struct {
  __uint32_t RPF4R:4;
} __RPF4Rbits_t;
extern volatile __RPF4Rbits_t RPF4Rbits __asm__ ("RPF4R") __attribute__((section("sfrs"), address(0xBF801650)));

extern volatile __uint32_t RPF5R __attribute__((section("sfrs"), address(0xBF801654)));
typedef struct {
  __uint32_t RPF5R:4;
} __RPF5Rbits_t;
extern volatile __RPF5Rbits_t RPF5Rbits __asm__ ("RPF5R") __attribute__((section("sfrs"), address(0xBF801654)));

extern volatile __uint32_t RPF8R __attribute__((section("sfrs"), address(0xBF801660)));
typedef struct {
  __uint32_t RPF8R:4;
} __RPF8Rbits_t;
extern volatile __RPF8Rbits_t RPF8Rbits __asm__ ("RPF8R") __attribute__((section("sfrs"), address(0xBF801660)));

extern volatile __uint32_t RPF12R __attribute__((section("sfrs"), address(0xBF801670)));
typedef struct {
  __uint32_t RPF12R:4;
} __RPF12Rbits_t;
extern volatile __RPF12Rbits_t RPF12Rbits __asm__ ("RPF12R") __attribute__((section("sfrs"), address(0xBF801670)));

extern volatile __uint32_t RPF13R __attribute__((section("sfrs"), address(0xBF801674)));
typedef struct {
  __uint32_t RPF13R:4;
} __RPF13Rbits_t;
extern volatile __RPF13Rbits_t RPF13Rbits __asm__ ("RPF13R") __attribute__((section("sfrs"), address(0xBF801674)));

extern volatile __uint32_t RPG0R __attribute__((section("sfrs"), address(0xBF801680)));
typedef struct {
  __uint32_t RPG0R:4;
} __RPG0Rbits_t;
extern volatile __RPG0Rbits_t RPG0Rbits __asm__ ("RPG0R") __attribute__((section("sfrs"), address(0xBF801680)));

extern volatile __uint32_t RPG1R __attribute__((section("sfrs"), address(0xBF801684)));
typedef struct {
  __uint32_t RPG1R:4;
} __RPG1Rbits_t;
extern volatile __RPG1Rbits_t RPG1Rbits __asm__ ("RPG1R") __attribute__((section("sfrs"), address(0xBF801684)));

extern volatile __uint32_t RPG6R __attribute__((section("sfrs"), address(0xBF801698)));
typedef struct {
  __uint32_t RPG6R:4;
} __RPG6Rbits_t;
extern volatile __RPG6Rbits_t RPG6Rbits __asm__ ("RPG6R") __attribute__((section("sfrs"), address(0xBF801698)));

extern volatile __uint32_t RPG7R __attribute__((section("sfrs"), address(0xBF80169C)));
typedef struct {
  __uint32_t RPG7R:4;
} __RPG7Rbits_t;
extern volatile __RPG7Rbits_t RPG7Rbits __asm__ ("RPG7R") __attribute__((section("sfrs"), address(0xBF80169C)));

extern volatile __uint32_t RPG8R __attribute__((section("sfrs"), address(0xBF8016A0)));
typedef struct {
  __uint32_t RPG8R:4;
} __RPG8Rbits_t;
extern volatile __RPG8Rbits_t RPG8Rbits __asm__ ("RPG8R") __attribute__((section("sfrs"), address(0xBF8016A0)));

extern volatile __uint32_t RPG9R __attribute__((section("sfrs"), address(0xBF8016A4)));
typedef struct {
  __uint32_t RPG9R:4;
} __RPG9Rbits_t;
extern volatile __RPG9Rbits_t RPG9Rbits __asm__ ("RPG9R") __attribute__((section("sfrs"), address(0xBF8016A4)));

extern volatile __uint32_t INTCON __attribute__((section("sfrs"), address(0xBF810000)));
typedef struct {
  __uint32_t INT0EP:1;
  __uint32_t INT1EP:1;
  __uint32_t INT2EP:1;
  __uint32_t INT3EP:1;
  __uint32_t INT4EP:1;
  __uint32_t :3;
  __uint32_t TPC:3;
  __uint32_t :1;
  __uint32_t MVEC:1;
  __uint32_t :11;
  __uint32_t NMIKEY:8;
} __INTCONbits_t;
extern volatile __INTCONbits_t INTCONbits __asm__ ("INTCON") __attribute__((section("sfrs"), address(0xBF810000)));
extern volatile __uint32_t INTCONCLR __attribute__((section("sfrs"),address(0xBF810004)));
extern volatile __uint32_t INTCONSET __attribute__((section("sfrs"),address(0xBF810008)));
extern volatile __uint32_t INTCONINV __attribute__((section("sfrs"),address(0xBF81000C)));

extern volatile __uint32_t PRISS __attribute__((section("sfrs"), address(0xBF810010)));
typedef struct {
  __uint32_t SS0:1;
  __uint32_t :3;
  __uint32_t PRI1SS:4;
  __uint32_t PRI2SS:4;
  __uint32_t PRI3SS:4;
  __uint32_t PRI4SS:4;
  __uint32_t PRI5SS:4;
  __uint32_t PRI6SS:4;
  __uint32_t PRI7SS:4;
} __PRISSbits_t;
extern volatile __PRISSbits_t PRISSbits __asm__ ("PRISS") __attribute__((section("sfrs"), address(0xBF810010)));
extern volatile __uint32_t PRISSCLR __attribute__((section("sfrs"),address(0xBF810014)));
extern volatile __uint32_t PRISSSET __attribute__((section("sfrs"),address(0xBF810018)));
extern volatile __uint32_t PRISSINV __attribute__((section("sfrs"),address(0xBF81001C)));

extern volatile __uint32_t INTSTAT __attribute__((section("sfrs"), address(0xBF810020)));
typedef struct {
  __uint32_t SIRQ:8;
  __uint32_t SRIPL:3;
} __INTSTATbits_t;
extern volatile __INTSTATbits_t INTSTATbits __asm__ ("INTSTAT") __attribute__((section("sfrs"), address(0xBF810020)));
extern volatile __uint32_t INTSTATCLR __attribute__((section("sfrs"),address(0xBF810024)));
extern volatile __uint32_t INTSTATSET __attribute__((section("sfrs"),address(0xBF810028)));
extern volatile __uint32_t INTSTATINV __attribute__((section("sfrs"),address(0xBF81002C)));

extern volatile __uint32_t IPTMR __attribute__((section("sfrs"), address(0xBF810030)));
typedef struct {
  __uint32_t IPTMR:32;
} __IPTMRbits_t;
extern volatile __IPTMRbits_t IPTMRbits __asm__ ("IPTMR") __attribute__((section("sfrs"), address(0xBF810030)));
extern volatile __uint32_t IPTMRCLR __attribute__((section("sfrs"),address(0xBF810034)));
extern volatile __uint32_t IPTMRSET __attribute__((section("sfrs"),address(0xBF810038)));
extern volatile __uint32_t IPTMRINV __attribute__((section("sfrs"),address(0xBF81003C)));

extern volatile __uint32_t IFS0 __attribute__((section("sfrs"), address(0xBF810040)));
typedef union {
  struct {
    __uint32_t CTIF:1;
    __uint32_t CS0IF:1;
    __uint32_t CS1IF:1;
    __uint32_t INT0IF:1;
    __uint32_t T1IF:1;
    __uint32_t IC1EIF:1;
    __uint32_t IC1IF:1;
    __uint32_t OC1IF:1;
    __uint32_t INT1IF:1;
    __uint32_t T2IF:1;
    __uint32_t IC2EIF:1;
    __uint32_t IC2IF:1;
    __uint32_t OC2IF:1;
    __uint32_t INT2IF:1;
    __uint32_t T3IF:1;
    __uint32_t IC3EIF:1;
    __uint32_t IC3IF:1;
    __uint32_t OC3IF:1;
    __uint32_t INT3IF:1;
    __uint32_t T4IF:1;
    __uint32_t IC4EIF:1;
    __uint32_t IC4IF:1;
    __uint32_t OC4IF:1;
    __uint32_t INT4IF:1;
    __uint32_t T5IF:1;
    __uint32_t IC5EIF:1;
    __uint32_t IC5IF:1;
    __uint32_t OC5IF:1;
    __uint32_t T6IF:1;
    __uint32_t IC6EIF:1;
    __uint32_t IC6IF:1;
    __uint32_t OC6IF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS0bits_t;
extern volatile __IFS0bits_t IFS0bits __asm__ ("IFS0") __attribute__((section("sfrs"), address(0xBF810040)));
extern volatile __uint32_t IFS0CLR __attribute__((section("sfrs"),address(0xBF810044)));
extern volatile __uint32_t IFS0SET __attribute__((section("sfrs"),address(0xBF810048)));
extern volatile __uint32_t IFS0INV __attribute__((section("sfrs"),address(0xBF81004C)));

extern volatile __uint32_t IFS1 __attribute__((section("sfrs"), address(0xBF810050)));
typedef union {
  struct {
    __uint32_t T7IF:1;
    __uint32_t IC7EIF:1;
    __uint32_t IC7IF:1;
    __uint32_t OC7IF:1;
    __uint32_t T8IF:1;
    __uint32_t IC8EIF:1;
    __uint32_t IC8IF:1;
    __uint32_t OC8IF:1;
    __uint32_t T9IF:1;
    __uint32_t IC9EIF:1;
    __uint32_t IC9IF:1;
    __uint32_t OC9IF:1;
    __uint32_t ADCIF:1;
    __uint32_t ADCFIFOIF:1;
    __uint32_t ADCDC1IF:1;
    __uint32_t ADCDC2IF:1;
    __uint32_t ADCDC3IF:1;
    __uint32_t ADCDC4IF:1;
    __uint32_t ADCDC5IF:1;
    __uint32_t ADCDC6IF:1;
    __uint32_t ADCDF1IF:1;
    __uint32_t ADCDF2IF:1;
    __uint32_t ADCDF3IF:1;
    __uint32_t ADCDF4IF:1;
    __uint32_t ADCDF5IF:1;
    __uint32_t ADCDF6IF:1;
    __uint32_t ADCFLTIF:1;
    __uint32_t ADCD0IF:1;
    __uint32_t ADCD1IF:1;
    __uint32_t ADCD2IF:1;
    __uint32_t ADCD3IF:1;
    __uint32_t ADCD4IF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS1bits_t;
extern volatile __IFS1bits_t IFS1bits __asm__ ("IFS1") __attribute__((section("sfrs"), address(0xBF810050)));
extern volatile __uint32_t IFS1CLR __attribute__((section("sfrs"),address(0xBF810054)));
extern volatile __uint32_t IFS1SET __attribute__((section("sfrs"),address(0xBF810058)));
extern volatile __uint32_t IFS1INV __attribute__((section("sfrs"),address(0xBF81005C)));

extern volatile __uint32_t IFS2 __attribute__((section("sfrs"), address(0xBF810060)));
typedef union {
  struct {
    __uint32_t ADCD5IF:1;
    __uint32_t ADCD6IF:1;
    __uint32_t ADCD7IF:1;
    __uint32_t ADCD8IF:1;
    __uint32_t ADCD9IF:1;
    __uint32_t ADCD10IF:1;
    __uint32_t ADCD11IF:1;
    __uint32_t ADCD12IF:1;
    __uint32_t ADCD13IF:1;
    __uint32_t ADCD14IF:1;
    __uint32_t ADCD15IF:1;
    __uint32_t ADCD16IF:1;
    __uint32_t ADCD17IF:1;
    __uint32_t ADCD18IF:1;
    __uint32_t ADCD19IF:1;
    __uint32_t ADCD20IF:1;
    __uint32_t ADCD21IF:1;
    __uint32_t ADCD22IF:1;
    __uint32_t ADCD23IF:1;
    __uint32_t ADCD24IF:1;
    __uint32_t ADCD25IF:1;
    __uint32_t ADCD26IF:1;
    __uint32_t ADCD27IF:1;
    __uint32_t ADCD28IF:1;
    __uint32_t ADCD29IF:1;
    __uint32_t ADCD30IF:1;
    __uint32_t ADCD31IF:1;
    __uint32_t ADCD32IF:1;
    __uint32_t ADCD33IF:1;
    __uint32_t ADCD34IF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS2bits_t;
extern volatile __IFS2bits_t IFS2bits __asm__ ("IFS2") __attribute__((section("sfrs"), address(0xBF810060)));
extern volatile __uint32_t IFS2CLR __attribute__((section("sfrs"),address(0xBF810064)));
extern volatile __uint32_t IFS2SET __attribute__((section("sfrs"),address(0xBF810068)));
extern volatile __uint32_t IFS2INV __attribute__((section("sfrs"),address(0xBF81006C)));

extern volatile __uint32_t IFS3 __attribute__((section("sfrs"), address(0xBF810070)));
typedef union {
  struct {
    __uint32_t :6;
    __uint32_t ADCD43IF:1;
    __uint32_t ADCD44IF:1;
    __uint32_t CPCIF:1;
    __uint32_t CFDCIF:1;
    __uint32_t SBIF:1;
    __uint32_t :2;
    __uint32_t SPI1EIF:1;
    __uint32_t SPI1RXIF:1;
    __uint32_t SPI1TXIF:1;
    __uint32_t U1EIF:1;
    __uint32_t U1RXIF:1;
    __uint32_t U1TXIF:1;
    __uint32_t I2C1BIF:1;
    __uint32_t I2C1SIF:1;
    __uint32_t I2C1MIF:1;
    __uint32_t CNAIF:1;
    __uint32_t CNBIF:1;
    __uint32_t CNCIF:1;
    __uint32_t CNDIF:1;
    __uint32_t CNEIF:1;
    __uint32_t CNFIF:1;
    __uint32_t CNGIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS3bits_t;
extern volatile __IFS3bits_t IFS3bits __asm__ ("IFS3") __attribute__((section("sfrs"), address(0xBF810070)));
extern volatile __uint32_t IFS3CLR __attribute__((section("sfrs"),address(0xBF810074)));
extern volatile __uint32_t IFS3SET __attribute__((section("sfrs"),address(0xBF810078)));
extern volatile __uint32_t IFS3INV __attribute__((section("sfrs"),address(0xBF81007C)));

extern volatile __uint32_t IFS4 __attribute__((section("sfrs"), address(0xBF810080)));
typedef union {
  struct {
    __uint32_t PMPIF:1;
    __uint32_t PMPEIF:1;
    __uint32_t CMP1IF:1;
    __uint32_t CMP2IF:1;
    __uint32_t USBIF:1;
    __uint32_t USBDMAIF:1;
    __uint32_t DMA0IF:1;
    __uint32_t DMA1IF:1;
    __uint32_t DMA2IF:1;
    __uint32_t DMA3IF:1;
    __uint32_t DMA4IF:1;
    __uint32_t DMA5IF:1;
    __uint32_t DMA6IF:1;
    __uint32_t DMA7IF:1;
    __uint32_t SPI2EIF:1;
    __uint32_t SPI2RXIF:1;
    __uint32_t SPI2TXIF:1;
    __uint32_t U2EIF:1;
    __uint32_t U2RXIF:1;
    __uint32_t U2TXIF:1;
    __uint32_t I2C2BIF:1;
    __uint32_t I2C2SIF:1;
    __uint32_t I2C2MIF:1;
    __uint32_t :2;
    __uint32_t ETHIF:1;
    __uint32_t SPI3EIF:1;
    __uint32_t SPI3RXIF:1;
    __uint32_t SPI3TXIF:1;
    __uint32_t U3EIF:1;
    __uint32_t U3RXIF:1;
    __uint32_t U3TXIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS4bits_t;
extern volatile __IFS4bits_t IFS4bits __asm__ ("IFS4") __attribute__((section("sfrs"), address(0xBF810080)));
extern volatile __uint32_t IFS4CLR __attribute__((section("sfrs"),address(0xBF810084)));
extern volatile __uint32_t IFS4SET __attribute__((section("sfrs"),address(0xBF810088)));
extern volatile __uint32_t IFS4INV __attribute__((section("sfrs"),address(0xBF81008C)));

extern volatile __uint32_t IFS5 __attribute__((section("sfrs"), address(0xBF810090)));
typedef union {
  struct {
    __uint32_t I2C3BIF:1;
    __uint32_t I2C3SIF:1;
    __uint32_t I2C3MIF:1;
    __uint32_t SPI4EIF:1;
    __uint32_t SPI4RXIF:1;
    __uint32_t SPI4TXIF:1;
    __uint32_t RTCCIF:1;
    __uint32_t FCEIF:1;
    __uint32_t PREIF:1;
    __uint32_t SQI1IF:1;
    __uint32_t U4EIF:1;
    __uint32_t U4RXIF:1;
    __uint32_t U4TXIF:1;
    __uint32_t I2C4BIF:1;
    __uint32_t I2C4SIF:1;
    __uint32_t I2C4MIF:1;
    __uint32_t SPI5EIF:1;
    __uint32_t SPI5RXIF:1;
    __uint32_t SPI5TXIF:1;
    __uint32_t U5EIF:1;
    __uint32_t U5RXIF:1;
    __uint32_t U5TXIF:1;
    __uint32_t I2C5BIF:1;
    __uint32_t I2C5SIF:1;
    __uint32_t I2C5MIF:1;
    __uint32_t SPI6IF:1;
    __uint32_t SPI6RXIF:1;
    __uint32_t SPI6TX:1;
    __uint32_t U6EIF:1;
    __uint32_t U6RXIF:1;
    __uint32_t U6TXIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS5bits_t;
extern volatile __IFS5bits_t IFS5bits __asm__ ("IFS5") __attribute__((section("sfrs"), address(0xBF810090)));
extern volatile __uint32_t IFS5CLR __attribute__((section("sfrs"),address(0xBF810094)));
extern volatile __uint32_t IFS5SET __attribute__((section("sfrs"),address(0xBF810098)));
extern volatile __uint32_t IFS5INV __attribute__((section("sfrs"),address(0xBF81009C)));

extern volatile __uint32_t IFS6 __attribute__((section("sfrs"), address(0xBF8100A0)));
typedef union {
  struct {
    __uint32_t ADCEOSIF:1;
    __uint32_t ADCARDYIF:1;
    __uint32_t ADCURDYIF:1;
    __uint32_t :1;
    __uint32_t ADCGRPIF:1;
    __uint32_t :1;
    __uint32_t ADC0EIF:1;
    __uint32_t ADC1EIF:1;
    __uint32_t ADC2EIF:1;
    __uint32_t ADC3EIF:1;
    __uint32_t ADC4EIF:1;
    __uint32_t :2;
    __uint32_t ADC7EIF:1;
    __uint32_t ADC0WIF:1;
    __uint32_t ADC1WIF:1;
    __uint32_t ADC2WIF:1;
    __uint32_t ADC3WIF:1;
    __uint32_t ADC4WIF:1;
    __uint32_t :2;
    __uint32_t ADC7WIF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IFS6bits_t;
extern volatile __IFS6bits_t IFS6bits __asm__ ("IFS6") __attribute__((section("sfrs"), address(0xBF8100A0)));
extern volatile __uint32_t IFS6CLR __attribute__((section("sfrs"),address(0xBF8100A4)));
extern volatile __uint32_t IFS6SET __attribute__((section("sfrs"),address(0xBF8100A8)));
extern volatile __uint32_t IFS6INV __attribute__((section("sfrs"),address(0xBF8100AC)));

extern volatile __uint32_t IEC0 __attribute__((section("sfrs"), address(0xBF8100C0)));
typedef union {
  struct {
    __uint32_t CTIE:1;
    __uint32_t CS0IE:1;
    __uint32_t CS1IE:1;
    __uint32_t INT0IE:1;
    __uint32_t T1IE:1;
    __uint32_t IC1EIE:1;
    __uint32_t IC1IE:1;
    __uint32_t OC1IE:1;
    __uint32_t INT1IE:1;
    __uint32_t T2IE:1;
    __uint32_t IC2EIE:1;
    __uint32_t IC2IE:1;
    __uint32_t OC2IE:1;
    __uint32_t INT2IE:1;
    __uint32_t T3IE:1;
    __uint32_t IC3EIE:1;
    __uint32_t IC3IE:1;
    __uint32_t OC3IE:1;
    __uint32_t INT3IE:1;
    __uint32_t T4IE:1;
    __uint32_t IC4EIE:1;
    __uint32_t IC4IE:1;
    __uint32_t OC4IE:1;
    __uint32_t INT4IE:1;
    __uint32_t T5IE:1;
    __uint32_t IC5EIE:1;
    __uint32_t IC5IE:1;
    __uint32_t OC5IE:1;
    __uint32_t T6IE:1;
    __uint32_t IC6EIE:1;
    __uint32_t IC6IE:1;
    __uint32_t OC6IE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC0bits_t;
extern volatile __IEC0bits_t IEC0bits __asm__ ("IEC0") __attribute__((section("sfrs"), address(0xBF8100C0)));
extern volatile __uint32_t IEC0CLR __attribute__((section("sfrs"),address(0xBF8100C4)));
extern volatile __uint32_t IEC0SET __attribute__((section("sfrs"),address(0xBF8100C8)));
extern volatile __uint32_t IEC0INV __attribute__((section("sfrs"),address(0xBF8100CC)));

extern volatile __uint32_t IEC1 __attribute__((section("sfrs"), address(0xBF8100D0)));
typedef union {
  struct {
    __uint32_t T7IE:1;
    __uint32_t IC7EIE:1;
    __uint32_t IC7IE:1;
    __uint32_t OC7IE:1;
    __uint32_t T8IE:1;
    __uint32_t IC8EIE:1;
    __uint32_t IC8IE:1;
    __uint32_t OC8IE:1;
    __uint32_t T9IE:1;
    __uint32_t IC9EIE:1;
    __uint32_t IC9IE:1;
    __uint32_t OC9IE:1;
    __uint32_t ADCIE:1;
    __uint32_t ADCFIFOIE:1;
    __uint32_t ADCDC1IE:1;
    __uint32_t ADCDC2IE:1;
    __uint32_t ADCDC3IE:1;
    __uint32_t ADCDC4IE:1;
    __uint32_t ADCDC5IE:1;
    __uint32_t ADCDC6IE:1;
    __uint32_t ADCDF1IE:1;
    __uint32_t ADCDF2IE:1;
    __uint32_t ADCDF3IE:1;
    __uint32_t ADCDF4IE:1;
    __uint32_t ADCDF5IE:1;
    __uint32_t ADCDF6IE:1;
    __uint32_t ADCFLTIE:1;
    __uint32_t ADCD0IE:1;
    __uint32_t ADCD1IE:1;
    __uint32_t ADCD2IE:1;
    __uint32_t ADCD3IE:1;
    __uint32_t ADCD4IE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC1bits_t;
extern volatile __IEC1bits_t IEC1bits __asm__ ("IEC1") __attribute__((section("sfrs"), address(0xBF8100D0)));
extern volatile __uint32_t IEC1CLR __attribute__((section("sfrs"),address(0xBF8100D4)));
extern volatile __uint32_t IEC1SET __attribute__((section("sfrs"),address(0xBF8100D8)));
extern volatile __uint32_t IEC1INV __attribute__((section("sfrs"),address(0xBF8100DC)));

extern volatile __uint32_t IEC2 __attribute__((section("sfrs"), address(0xBF8100E0)));
typedef union {
  struct {
    __uint32_t ADCD5IE:1;
    __uint32_t ADCD6IE:1;
    __uint32_t ADCD7IE:1;
    __uint32_t ADCD8IE:1;
    __uint32_t ADCD9IE:1;
    __uint32_t ADCD10IE:1;
    __uint32_t ADCD11IE:1;
    __uint32_t ADCD12IE:1;
    __uint32_t ADCD13IE:1;
    __uint32_t ADCD14IE:1;
    __uint32_t ADCD15IE:1;
    __uint32_t ADCD16IE:1;
    __uint32_t ADCD17IE:1;
    __uint32_t ADCD18IE:1;
    __uint32_t ADCD19IE:1;
    __uint32_t ADCD20IE:1;
    __uint32_t ADCD21IE:1;
    __uint32_t ADCD22IE:1;
    __uint32_t ADCD23IE:1;
    __uint32_t ADCD24IE:1;
    __uint32_t ADCD25IE:1;
    __uint32_t ADCD26IE:1;
    __uint32_t ADCD27IE:1;
    __uint32_t ADCD28IE:1;
    __uint32_t ADCD29IE:1;
    __uint32_t ADCD30IE:1;
    __uint32_t ADCD31IE:1;
    __uint32_t ADCD32IE:1;
    __uint32_t ADCD33IE:1;
    __uint32_t ADCD34IE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC2bits_t;
extern volatile __IEC2bits_t IEC2bits __asm__ ("IEC2") __attribute__((section("sfrs"), address(0xBF8100E0)));
extern volatile __uint32_t IEC2CLR __attribute__((section("sfrs"),address(0xBF8100E4)));
extern volatile __uint32_t IEC2SET __attribute__((section("sfrs"),address(0xBF8100E8)));
extern volatile __uint32_t IEC2INV __attribute__((section("sfrs"),address(0xBF8100EC)));

extern volatile __uint32_t IEC3 __attribute__((section("sfrs"), address(0xBF8100F0)));
typedef union {
  struct {
    __uint32_t :6;
    __uint32_t ADCD43IE:1;
    __uint32_t ADCD44IE:1;
    __uint32_t CPCIE:1;
    __uint32_t CFDCIE:1;
    __uint32_t SBIE:1;
    __uint32_t :2;
    __uint32_t SPI1EIE:1;
    __uint32_t SPI1RXIE:1;
    __uint32_t SPI1TXIE:1;
    __uint32_t U1EIE:1;
    __uint32_t U1RXIE:1;
    __uint32_t U1TXIE:1;
    __uint32_t I2C1BIE:1;
    __uint32_t I2C1SIE:1;
    __uint32_t I2C1MIE:1;
    __uint32_t CNAIE:1;
    __uint32_t CNBIE:1;
    __uint32_t CNCIE:1;
    __uint32_t CNDIE:1;
    __uint32_t CNEIE:1;
    __uint32_t CNFIE:1;
    __uint32_t CNGIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC3bits_t;
extern volatile __IEC3bits_t IEC3bits __asm__ ("IEC3") __attribute__((section("sfrs"), address(0xBF8100F0)));
extern volatile __uint32_t IEC3CLR __attribute__((section("sfrs"),address(0xBF8100F4)));
extern volatile __uint32_t IEC3SET __attribute__((section("sfrs"),address(0xBF8100F8)));
extern volatile __uint32_t IEC3INV __attribute__((section("sfrs"),address(0xBF8100FC)));

extern volatile __uint32_t IEC4 __attribute__((section("sfrs"), address(0xBF810100)));
typedef union {
  struct {
    __uint32_t PMPIE:1;
    __uint32_t PMPEIE:1;
    __uint32_t CMP1IE:1;
    __uint32_t CMP2IE:1;
    __uint32_t USBIE:1;
    __uint32_t USBDMAIE:1;
    __uint32_t DMA0IE:1;
    __uint32_t DMA1IE:1;
    __uint32_t DMA2IE:1;
    __uint32_t DMA3IE:1;
    __uint32_t DMA4IE:1;
    __uint32_t DMA5IE:1;
    __uint32_t DMA6IE:1;
    __uint32_t DMA7IE:1;
    __uint32_t SPI2EIE:1;
    __uint32_t SPI2RXIE:1;
    __uint32_t SPI2TXIE:1;
    __uint32_t U2EIE:1;
    __uint32_t U2RXIE:1;
    __uint32_t U2TXIE:1;
    __uint32_t I2C2BIE:1;
    __uint32_t I2C2SIE:1;
    __uint32_t I2C2MIE:1;
    __uint32_t :2;
    __uint32_t ETHIE:1;
    __uint32_t SPI3EIE:1;
    __uint32_t SPI3RXIE:1;
    __uint32_t SPI3TXIE:1;
    __uint32_t U3EIE:1;
    __uint32_t U3RXIE:1;
    __uint32_t U3TXIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC4bits_t;
extern volatile __IEC4bits_t IEC4bits __asm__ ("IEC4") __attribute__((section("sfrs"), address(0xBF810100)));
extern volatile __uint32_t IEC4CLR __attribute__((section("sfrs"),address(0xBF810104)));
extern volatile __uint32_t IEC4SET __attribute__((section("sfrs"),address(0xBF810108)));
extern volatile __uint32_t IEC4INV __attribute__((section("sfrs"),address(0xBF81010C)));

extern volatile __uint32_t IEC5 __attribute__((section("sfrs"), address(0xBF810110)));
typedef union {
  struct {
    __uint32_t I2C3BIE:1;
    __uint32_t I2C3SIE:1;
    __uint32_t I2C3MIE:1;
    __uint32_t SPI4EIE:1;
    __uint32_t SPI4RXIE:1;
    __uint32_t SPI4TXIE:1;
    __uint32_t RTCCIE:1;
    __uint32_t FCEIE:1;
    __uint32_t PREIE:1;
    __uint32_t SQI1IE:1;
    __uint32_t U4EIE:1;
    __uint32_t U4RXIE:1;
    __uint32_t U4TXIE:1;
    __uint32_t I2C4BIE:1;
    __uint32_t I2C4SIE:1;
    __uint32_t I2C4MIE:1;
    __uint32_t SPI5EIE:1;
    __uint32_t SPI5RXIE:1;
    __uint32_t SPI5TXIE:1;
    __uint32_t U5EIE:1;
    __uint32_t U5RXIE:1;
    __uint32_t U5TXIE:1;
    __uint32_t I2C5BIE:1;
    __uint32_t I2C5SIE:1;
    __uint32_t I2C5MIE:1;
    __uint32_t SPI6IE:1;
    __uint32_t SPI6RXIE:1;
    __uint32_t SPI6TXIE:1;
    __uint32_t U6EIE:1;
    __uint32_t U6RXIE:1;
    __uint32_t U6TXIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC5bits_t;
extern volatile __IEC5bits_t IEC5bits __asm__ ("IEC5") __attribute__((section("sfrs"), address(0xBF810110)));
extern volatile __uint32_t IEC5CLR __attribute__((section("sfrs"),address(0xBF810114)));
extern volatile __uint32_t IEC5SET __attribute__((section("sfrs"),address(0xBF810118)));
extern volatile __uint32_t IEC5INV __attribute__((section("sfrs"),address(0xBF81011C)));

extern volatile __uint32_t IEC6 __attribute__((section("sfrs"), address(0xBF810120)));
typedef union {
  struct {
    __uint32_t ADCEOSIE:1;
    __uint32_t ADCARDYIE:1;
    __uint32_t ADCURDYIE:1;
    __uint32_t :1;
    __uint32_t ADCGRPIE:1;
    __uint32_t :1;
    __uint32_t ADC0EIE:1;
    __uint32_t ADC1EIE:1;
    __uint32_t ADC2EIE:1;
    __uint32_t ADC3EIE:1;
    __uint32_t ADC4EIE:1;
    __uint32_t :2;
    __uint32_t ADC7EIE:1;
    __uint32_t ADC0WIE:1;
    __uint32_t ADC1WIE:1;
    __uint32_t ADC2WIE:1;
    __uint32_t ADC3WIE:1;
    __uint32_t ADC4WIE:1;
    __uint32_t :2;
    __uint32_t ADC7WIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IEC6bits_t;
extern volatile __IEC6bits_t IEC6bits __asm__ ("IEC6") __attribute__((section("sfrs"), address(0xBF810120)));
extern volatile __uint32_t IEC6CLR __attribute__((section("sfrs"),address(0xBF810124)));
extern volatile __uint32_t IEC6SET __attribute__((section("sfrs"),address(0xBF810128)));
extern volatile __uint32_t IEC6INV __attribute__((section("sfrs"),address(0xBF81012C)));

extern volatile __uint32_t IPC0 __attribute__((section("sfrs"), address(0xBF810140)));
typedef union {
  struct {
    __uint32_t CTIS:2;
    __uint32_t CTIP:3;
    __uint32_t :3;
    __uint32_t CS0IS:2;
    __uint32_t CS0IP:3;
    __uint32_t :3;
    __uint32_t CS1IS:2;
    __uint32_t CS1IP:3;
    __uint32_t :3;
    __uint32_t INT0IS:2;
    __uint32_t INT0IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC0bits_t;
extern volatile __IPC0bits_t IPC0bits __asm__ ("IPC0") __attribute__((section("sfrs"), address(0xBF810140)));
extern volatile __uint32_t IPC0CLR __attribute__((section("sfrs"),address(0xBF810144)));
extern volatile __uint32_t IPC0SET __attribute__((section("sfrs"),address(0xBF810148)));
extern volatile __uint32_t IPC0INV __attribute__((section("sfrs"),address(0xBF81014C)));

extern volatile __uint32_t IPC1 __attribute__((section("sfrs"), address(0xBF810150)));
typedef union {
  struct {
    __uint32_t T1IS:2;
    __uint32_t T1IP:3;
    __uint32_t :3;
    __uint32_t IC1EIS:2;
    __uint32_t IC1EIP:3;
    __uint32_t :3;
    __uint32_t IC1IS:2;
    __uint32_t IC1IP:3;
    __uint32_t :3;
    __uint32_t OC1IS:2;
    __uint32_t OC1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC1bits_t;
extern volatile __IPC1bits_t IPC1bits __asm__ ("IPC1") __attribute__((section("sfrs"), address(0xBF810150)));
extern volatile __uint32_t IPC1CLR __attribute__((section("sfrs"),address(0xBF810154)));
extern volatile __uint32_t IPC1SET __attribute__((section("sfrs"),address(0xBF810158)));
extern volatile __uint32_t IPC1INV __attribute__((section("sfrs"),address(0xBF81015C)));

extern volatile __uint32_t IPC2 __attribute__((section("sfrs"), address(0xBF810160)));
typedef union {
  struct {
    __uint32_t INT1IS:2;
    __uint32_t INT1IP:3;
    __uint32_t :3;
    __uint32_t T2IS:2;
    __uint32_t T2IP:3;
    __uint32_t :3;
    __uint32_t IC2EIS:2;
    __uint32_t IC2EIP:3;
    __uint32_t :3;
    __uint32_t IC2IS:2;
    __uint32_t IC2IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC2bits_t;
extern volatile __IPC2bits_t IPC2bits __asm__ ("IPC2") __attribute__((section("sfrs"), address(0xBF810160)));
extern volatile __uint32_t IPC2CLR __attribute__((section("sfrs"),address(0xBF810164)));
extern volatile __uint32_t IPC2SET __attribute__((section("sfrs"),address(0xBF810168)));
extern volatile __uint32_t IPC2INV __attribute__((section("sfrs"),address(0xBF81016C)));

extern volatile __uint32_t IPC3 __attribute__((section("sfrs"), address(0xBF810170)));
typedef union {
  struct {
    __uint32_t OC2IS:2;
    __uint32_t OC2IP:3;
    __uint32_t :3;
    __uint32_t INT2IS:2;
    __uint32_t INT2IP:3;
    __uint32_t :3;
    __uint32_t T3IS:2;
    __uint32_t T3IP:3;
    __uint32_t :3;
    __uint32_t IC3EIS:2;
    __uint32_t IC3EIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC3bits_t;
extern volatile __IPC3bits_t IPC3bits __asm__ ("IPC3") __attribute__((section("sfrs"), address(0xBF810170)));
extern volatile __uint32_t IPC3CLR __attribute__((section("sfrs"),address(0xBF810174)));
extern volatile __uint32_t IPC3SET __attribute__((section("sfrs"),address(0xBF810178)));
extern volatile __uint32_t IPC3INV __attribute__((section("sfrs"),address(0xBF81017C)));

extern volatile __uint32_t IPC4 __attribute__((section("sfrs"), address(0xBF810180)));
typedef union {
  struct {
    __uint32_t IC3IS:2;
    __uint32_t IC3IP:3;
    __uint32_t :3;
    __uint32_t OC3IS:2;
    __uint32_t OC3IP:3;
    __uint32_t :3;
    __uint32_t INT3IS:2;
    __uint32_t INT3IP:3;
    __uint32_t :3;
    __uint32_t T4IS:2;
    __uint32_t T4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC4bits_t;
extern volatile __IPC4bits_t IPC4bits __asm__ ("IPC4") __attribute__((section("sfrs"), address(0xBF810180)));
extern volatile __uint32_t IPC4CLR __attribute__((section("sfrs"),address(0xBF810184)));
extern volatile __uint32_t IPC4SET __attribute__((section("sfrs"),address(0xBF810188)));
extern volatile __uint32_t IPC4INV __attribute__((section("sfrs"),address(0xBF81018C)));

extern volatile __uint32_t IPC5 __attribute__((section("sfrs"), address(0xBF810190)));
typedef union {
  struct {
    __uint32_t IC4EIS:2;
    __uint32_t IC4EIP:3;
    __uint32_t :3;
    __uint32_t IC4IS:2;
    __uint32_t IC4IP:3;
    __uint32_t :3;
    __uint32_t OC4IS:2;
    __uint32_t OC4IP:3;
    __uint32_t :3;
    __uint32_t INT4IS:2;
    __uint32_t INT4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC5bits_t;
extern volatile __IPC5bits_t IPC5bits __asm__ ("IPC5") __attribute__((section("sfrs"), address(0xBF810190)));
extern volatile __uint32_t IPC5CLR __attribute__((section("sfrs"),address(0xBF810194)));
extern volatile __uint32_t IPC5SET __attribute__((section("sfrs"),address(0xBF810198)));
extern volatile __uint32_t IPC5INV __attribute__((section("sfrs"),address(0xBF81019C)));

extern volatile __uint32_t IPC6 __attribute__((section("sfrs"), address(0xBF8101A0)));
typedef union {
  struct {
    __uint32_t T5IS:2;
    __uint32_t T5IP:3;
    __uint32_t :3;
    __uint32_t IC5EIS:2;
    __uint32_t IC5EIP:3;
    __uint32_t :3;
    __uint32_t IC5IS:2;
    __uint32_t IC5IP:3;
    __uint32_t :3;
    __uint32_t OC5IS:2;
    __uint32_t OC5IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC6bits_t;
extern volatile __IPC6bits_t IPC6bits __asm__ ("IPC6") __attribute__((section("sfrs"), address(0xBF8101A0)));
extern volatile __uint32_t IPC6CLR __attribute__((section("sfrs"),address(0xBF8101A4)));
extern volatile __uint32_t IPC6SET __attribute__((section("sfrs"),address(0xBF8101A8)));
extern volatile __uint32_t IPC6INV __attribute__((section("sfrs"),address(0xBF8101AC)));

extern volatile __uint32_t IPC7 __attribute__((section("sfrs"), address(0xBF8101B0)));
typedef union {
  struct {
    __uint32_t T6IS:2;
    __uint32_t T6IP:3;
    __uint32_t :3;
    __uint32_t IC6EIS:2;
    __uint32_t IC6EIP:3;
    __uint32_t :3;
    __uint32_t IC6IS:2;
    __uint32_t IC6IP:3;
    __uint32_t :3;
    __uint32_t OC6IS:2;
    __uint32_t OC6IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC7bits_t;
extern volatile __IPC7bits_t IPC7bits __asm__ ("IPC7") __attribute__((section("sfrs"), address(0xBF8101B0)));
extern volatile __uint32_t IPC7CLR __attribute__((section("sfrs"),address(0xBF8101B4)));
extern volatile __uint32_t IPC7SET __attribute__((section("sfrs"),address(0xBF8101B8)));
extern volatile __uint32_t IPC7INV __attribute__((section("sfrs"),address(0xBF8101BC)));

extern volatile __uint32_t IPC8 __attribute__((section("sfrs"), address(0xBF8101C0)));
typedef union {
  struct {
    __uint32_t T7IS:2;
    __uint32_t T7IP:3;
    __uint32_t :3;
    __uint32_t IC7EIS:2;
    __uint32_t IC7EIP:3;
    __uint32_t :3;
    __uint32_t IC7IS:2;
    __uint32_t IC7IP:3;
    __uint32_t :3;
    __uint32_t OC7IS:2;
    __uint32_t OC7IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC8bits_t;
extern volatile __IPC8bits_t IPC8bits __asm__ ("IPC8") __attribute__((section("sfrs"), address(0xBF8101C0)));
extern volatile __uint32_t IPC8CLR __attribute__((section("sfrs"),address(0xBF8101C4)));
extern volatile __uint32_t IPC8SET __attribute__((section("sfrs"),address(0xBF8101C8)));
extern volatile __uint32_t IPC8INV __attribute__((section("sfrs"),address(0xBF8101CC)));

extern volatile __uint32_t IPC9 __attribute__((section("sfrs"), address(0xBF8101D0)));
typedef union {
  struct {
    __uint32_t T8IS:2;
    __uint32_t T8IP:3;
    __uint32_t :3;
    __uint32_t IC8EIS:2;
    __uint32_t IC8EIP:3;
    __uint32_t :3;
    __uint32_t IC8IS:2;
    __uint32_t IC8IP:3;
    __uint32_t :3;
    __uint32_t OC8IS:2;
    __uint32_t OC8IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC9bits_t;
extern volatile __IPC9bits_t IPC9bits __asm__ ("IPC9") __attribute__((section("sfrs"), address(0xBF8101D0)));
extern volatile __uint32_t IPC9CLR __attribute__((section("sfrs"),address(0xBF8101D4)));
extern volatile __uint32_t IPC9SET __attribute__((section("sfrs"),address(0xBF8101D8)));
extern volatile __uint32_t IPC9INV __attribute__((section("sfrs"),address(0xBF8101DC)));

extern volatile __uint32_t IPC10 __attribute__((section("sfrs"), address(0xBF8101E0)));
typedef union {
  struct {
    __uint32_t T9IS:2;
    __uint32_t T9IP:3;
    __uint32_t :3;
    __uint32_t IC9EIS:2;
    __uint32_t IC9EIP:3;
    __uint32_t :3;
    __uint32_t IC9IS:2;
    __uint32_t IC9IP:3;
    __uint32_t :3;
    __uint32_t OC9IS:2;
    __uint32_t OC9IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC10bits_t;
extern volatile __IPC10bits_t IPC10bits __asm__ ("IPC10") __attribute__((section("sfrs"), address(0xBF8101E0)));
extern volatile __uint32_t IPC10CLR __attribute__((section("sfrs"),address(0xBF8101E4)));
extern volatile __uint32_t IPC10SET __attribute__((section("sfrs"),address(0xBF8101E8)));
extern volatile __uint32_t IPC10INV __attribute__((section("sfrs"),address(0xBF8101EC)));

extern volatile __uint32_t IPC11 __attribute__((section("sfrs"), address(0xBF8101F0)));
typedef union {
  struct {
    __uint32_t ADCIS:2;
    __uint32_t ADCIP:3;
    __uint32_t :3;
    __uint32_t ADCFIFOIS:2;
    __uint32_t ADCFIFOIP:3;
    __uint32_t :3;
    __uint32_t ADCDC1IS:2;
    __uint32_t ADCDC1IP:3;
    __uint32_t :3;
    __uint32_t ADCDC2IS:2;
    __uint32_t ADCDC2IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC11bits_t;
extern volatile __IPC11bits_t IPC11bits __asm__ ("IPC11") __attribute__((section("sfrs"), address(0xBF8101F0)));
extern volatile __uint32_t IPC11CLR __attribute__((section("sfrs"),address(0xBF8101F4)));
extern volatile __uint32_t IPC11SET __attribute__((section("sfrs"),address(0xBF8101F8)));
extern volatile __uint32_t IPC11INV __attribute__((section("sfrs"),address(0xBF8101FC)));

extern volatile __uint32_t IPC12 __attribute__((section("sfrs"), address(0xBF810200)));
typedef union {
  struct {
    __uint32_t ADCDC3IS:2;
    __uint32_t ADCDC3IP:3;
    __uint32_t :3;
    __uint32_t ADCDC4IS:2;
    __uint32_t ADCDC4IP:3;
    __uint32_t :3;
    __uint32_t ADCDC5IS:2;
    __uint32_t ADCDC5IP:3;
    __uint32_t :3;
    __uint32_t ADCDC6IS:2;
    __uint32_t ADCDC6IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC12bits_t;
extern volatile __IPC12bits_t IPC12bits __asm__ ("IPC12") __attribute__((section("sfrs"), address(0xBF810200)));
extern volatile __uint32_t IPC12CLR __attribute__((section("sfrs"),address(0xBF810204)));
extern volatile __uint32_t IPC12SET __attribute__((section("sfrs"),address(0xBF810208)));
extern volatile __uint32_t IPC12INV __attribute__((section("sfrs"),address(0xBF81020C)));

extern volatile __uint32_t IPC13 __attribute__((section("sfrs"), address(0xBF810210)));
typedef union {
  struct {
    __uint32_t ADCDF1IS:2;
    __uint32_t ADCDF1IP:3;
    __uint32_t :3;
    __uint32_t ADCDF2IS:2;
    __uint32_t ADCDF2IP:3;
    __uint32_t :3;
    __uint32_t ADCDF3IS:2;
    __uint32_t ADCDF3IP:3;
    __uint32_t :3;
    __uint32_t ADCDF4IS:2;
    __uint32_t ADCDF4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC13bits_t;
extern volatile __IPC13bits_t IPC13bits __asm__ ("IPC13") __attribute__((section("sfrs"), address(0xBF810210)));
extern volatile __uint32_t IPC13CLR __attribute__((section("sfrs"),address(0xBF810214)));
extern volatile __uint32_t IPC13SET __attribute__((section("sfrs"),address(0xBF810218)));
extern volatile __uint32_t IPC13INV __attribute__((section("sfrs"),address(0xBF81021C)));

extern volatile __uint32_t IPC14 __attribute__((section("sfrs"), address(0xBF810220)));
typedef union {
  struct {
    __uint32_t ADCDF5IS:2;
    __uint32_t ADCDF5IP:3;
    __uint32_t :3;
    __uint32_t ADCDF6IS:2;
    __uint32_t ADCDF6IP:3;
    __uint32_t :3;
    __uint32_t ADCFLTIS:2;
    __uint32_t ADCFLTIP:3;
    __uint32_t :3;
    __uint32_t ADCD0IS:2;
    __uint32_t ADCD0IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC14bits_t;
extern volatile __IPC14bits_t IPC14bits __asm__ ("IPC14") __attribute__((section("sfrs"), address(0xBF810220)));
extern volatile __uint32_t IPC14CLR __attribute__((section("sfrs"),address(0xBF810224)));
extern volatile __uint32_t IPC14SET __attribute__((section("sfrs"),address(0xBF810228)));
extern volatile __uint32_t IPC14INV __attribute__((section("sfrs"),address(0xBF81022C)));

extern volatile __uint32_t IPC15 __attribute__((section("sfrs"), address(0xBF810230)));
typedef union {
  struct {
    __uint32_t ADCD1IS:2;
    __uint32_t ADCD1IP:3;
    __uint32_t :3;
    __uint32_t ADCD2IS:2;
    __uint32_t ADCD2IP:3;
    __uint32_t :3;
    __uint32_t ADCD3IS:2;
    __uint32_t ADCD3IP:3;
    __uint32_t :3;
    __uint32_t ADCD4IS:2;
    __uint32_t ADCD4IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC15bits_t;
extern volatile __IPC15bits_t IPC15bits __asm__ ("IPC15") __attribute__((section("sfrs"), address(0xBF810230)));
extern volatile __uint32_t IPC15CLR __attribute__((section("sfrs"),address(0xBF810234)));
extern volatile __uint32_t IPC15SET __attribute__((section("sfrs"),address(0xBF810238)));
extern volatile __uint32_t IPC15INV __attribute__((section("sfrs"),address(0xBF81023C)));

extern volatile __uint32_t IPC16 __attribute__((section("sfrs"), address(0xBF810240)));
typedef union {
  struct {
    __uint32_t ADCD5IS:2;
    __uint32_t ADCD5IP:3;
    __uint32_t :3;
    __uint32_t ADCD6IS:2;
    __uint32_t ADCD6IP:3;
    __uint32_t :3;
    __uint32_t ADCD7IS:2;
    __uint32_t ADCD7IP:3;
    __uint32_t :3;
    __uint32_t ADCD8IS:2;
    __uint32_t ADCD8IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC16bits_t;
extern volatile __IPC16bits_t IPC16bits __asm__ ("IPC16") __attribute__((section("sfrs"), address(0xBF810240)));
extern volatile __uint32_t IPC16CLR __attribute__((section("sfrs"),address(0xBF810244)));
extern volatile __uint32_t IPC16SET __attribute__((section("sfrs"),address(0xBF810248)));
extern volatile __uint32_t IPC16INV __attribute__((section("sfrs"),address(0xBF81024C)));

extern volatile __uint32_t IPC17 __attribute__((section("sfrs"), address(0xBF810250)));
typedef union {
  struct {
    __uint32_t ADCD9IS:2;
    __uint32_t ADCD9IP:3;
    __uint32_t :3;
    __uint32_t ADCD10IS:2;
    __uint32_t ADCD10IP:3;
    __uint32_t :3;
    __uint32_t ADCD11IS:2;
    __uint32_t ADCD11IP:3;
    __uint32_t :3;
    __uint32_t ADCD12IS:2;
    __uint32_t ADCD12IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC17bits_t;
extern volatile __IPC17bits_t IPC17bits __asm__ ("IPC17") __attribute__((section("sfrs"), address(0xBF810250)));
extern volatile __uint32_t IPC17CLR __attribute__((section("sfrs"),address(0xBF810254)));
extern volatile __uint32_t IPC17SET __attribute__((section("sfrs"),address(0xBF810258)));
extern volatile __uint32_t IPC17INV __attribute__((section("sfrs"),address(0xBF81025C)));

extern volatile __uint32_t IPC18 __attribute__((section("sfrs"), address(0xBF810260)));
typedef union {
  struct {
    __uint32_t ADCD13IS:2;
    __uint32_t ADCD13IP:3;
    __uint32_t :3;
    __uint32_t ADCD14IS:2;
    __uint32_t ADCD14IP:3;
    __uint32_t :3;
    __uint32_t ADCD15IS:2;
    __uint32_t ADCD15IP:3;
    __uint32_t :3;
    __uint32_t ADCD16IS:2;
    __uint32_t ADCD16IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC18bits_t;
extern volatile __IPC18bits_t IPC18bits __asm__ ("IPC18") __attribute__((section("sfrs"), address(0xBF810260)));
extern volatile __uint32_t IPC18CLR __attribute__((section("sfrs"),address(0xBF810264)));
extern volatile __uint32_t IPC18SET __attribute__((section("sfrs"),address(0xBF810268)));
extern volatile __uint32_t IPC18INV __attribute__((section("sfrs"),address(0xBF81026C)));

extern volatile __uint32_t IPC19 __attribute__((section("sfrs"), address(0xBF810270)));
typedef union {
  struct {
    __uint32_t ADCD17IS:2;
    __uint32_t ADCD17IP:3;
    __uint32_t :3;
    __uint32_t ADCD18IS:2;
    __uint32_t ADCD18IP:3;
    __uint32_t :3;
    __uint32_t ADCD19IS:2;
    __uint32_t ADCD19IP:3;
    __uint32_t :3;
    __uint32_t ADCD20IS:2;
    __uint32_t ADCD20IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC19bits_t;
extern volatile __IPC19bits_t IPC19bits __asm__ ("IPC19") __attribute__((section("sfrs"), address(0xBF810270)));
extern volatile __uint32_t IPC19CLR __attribute__((section("sfrs"),address(0xBF810274)));
extern volatile __uint32_t IPC19SET __attribute__((section("sfrs"),address(0xBF810278)));
extern volatile __uint32_t IPC19INV __attribute__((section("sfrs"),address(0xBF81027C)));

extern volatile __uint32_t IPC20 __attribute__((section("sfrs"), address(0xBF810280)));
typedef union {
  struct {
    __uint32_t ADCD21IS:2;
    __uint32_t ADCD21IP:3;
    __uint32_t :3;
    __uint32_t ADCD22IS:2;
    __uint32_t ADCD22IP:3;
    __uint32_t :3;
    __uint32_t ADCD23IS:2;
    __uint32_t ADCD23IP:3;
    __uint32_t :3;
    __uint32_t ADCD24IS:2;
    __uint32_t ADCD24IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC20bits_t;
extern volatile __IPC20bits_t IPC20bits __asm__ ("IPC20") __attribute__((section("sfrs"), address(0xBF810280)));
extern volatile __uint32_t IPC20CLR __attribute__((section("sfrs"),address(0xBF810284)));
extern volatile __uint32_t IPC20SET __attribute__((section("sfrs"),address(0xBF810288)));
extern volatile __uint32_t IPC20INV __attribute__((section("sfrs"),address(0xBF81028C)));

extern volatile __uint32_t IPC21 __attribute__((section("sfrs"), address(0xBF810290)));
typedef union {
  struct {
    __uint32_t ADCD25IS:2;
    __uint32_t ADCD25IP:3;
    __uint32_t :3;
    __uint32_t ADCD26IS:2;
    __uint32_t ADCD26IP:3;
    __uint32_t :3;
    __uint32_t ADCD27IS:2;
    __uint32_t ADCD27IP:3;
    __uint32_t :3;
    __uint32_t ADCD28IS:2;
    __uint32_t ADCD28IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC21bits_t;
extern volatile __IPC21bits_t IPC21bits __asm__ ("IPC21") __attribute__((section("sfrs"), address(0xBF810290)));
extern volatile __uint32_t IPC21CLR __attribute__((section("sfrs"),address(0xBF810294)));
extern volatile __uint32_t IPC21SET __attribute__((section("sfrs"),address(0xBF810298)));
extern volatile __uint32_t IPC21INV __attribute__((section("sfrs"),address(0xBF81029C)));

extern volatile __uint32_t IPC22 __attribute__((section("sfrs"), address(0xBF8102A0)));
typedef union {
  struct {
    __uint32_t ADCD29IS:2;
    __uint32_t ADCD29IP:3;
    __uint32_t :3;
    __uint32_t ADCD30IS:2;
    __uint32_t ADCD30IP:3;
    __uint32_t :3;
    __uint32_t ADCD31IS:2;
    __uint32_t ADCD31IP:3;
    __uint32_t :3;
    __uint32_t ADCD32IS:2;
    __uint32_t ADCD32IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC22bits_t;
extern volatile __IPC22bits_t IPC22bits __asm__ ("IPC22") __attribute__((section("sfrs"), address(0xBF8102A0)));
extern volatile __uint32_t IPC22CLR __attribute__((section("sfrs"),address(0xBF8102A4)));
extern volatile __uint32_t IPC22SET __attribute__((section("sfrs"),address(0xBF8102A8)));
extern volatile __uint32_t IPC22INV __attribute__((section("sfrs"),address(0xBF8102AC)));

extern volatile __uint32_t IPC23 __attribute__((section("sfrs"), address(0xBF8102B0)));
typedef union {
  struct {
    __uint32_t ADCD33IS:2;
    __uint32_t ADCD33IP:3;
    __uint32_t :3;
    __uint32_t ADCD34IS:2;
    __uint32_t ADCD34IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC23bits_t;
extern volatile __IPC23bits_t IPC23bits __asm__ ("IPC23") __attribute__((section("sfrs"), address(0xBF8102B0)));
extern volatile __uint32_t IPC23CLR __attribute__((section("sfrs"),address(0xBF8102B4)));
extern volatile __uint32_t IPC23SET __attribute__((section("sfrs"),address(0xBF8102B8)));
extern volatile __uint32_t IPC23INV __attribute__((section("sfrs"),address(0xBF8102BC)));

extern volatile __uint32_t IPC25 __attribute__((section("sfrs"), address(0xBF8102D0)));
typedef union {
  struct {
    __uint32_t :16;
    __uint32_t ADCD43IS:2;
    __uint32_t ADCD43IP:3;
    __uint32_t :3;
    __uint32_t ADCD44IS:2;
    __uint32_t ADCD44IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC25bits_t;
extern volatile __IPC25bits_t IPC25bits __asm__ ("IPC25") __attribute__((section("sfrs"), address(0xBF8102D0)));
extern volatile __uint32_t IPC25CLR __attribute__((section("sfrs"),address(0xBF8102D4)));
extern volatile __uint32_t IPC25SET __attribute__((section("sfrs"),address(0xBF8102D8)));
extern volatile __uint32_t IPC25INV __attribute__((section("sfrs"),address(0xBF8102DC)));

extern volatile __uint32_t IPC26 __attribute__((section("sfrs"), address(0xBF8102E0)));
typedef union {
  struct {
    __uint32_t CPCIS:2;
    __uint32_t CPCIP:3;
    __uint32_t :3;
    __uint32_t CFDCIS:2;
    __uint32_t CFDCIP:3;
    __uint32_t :3;
    __uint32_t SBIS:2;
    __uint32_t SBIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC26bits_t;
extern volatile __IPC26bits_t IPC26bits __asm__ ("IPC26") __attribute__((section("sfrs"), address(0xBF8102E0)));
extern volatile __uint32_t IPC26CLR __attribute__((section("sfrs"),address(0xBF8102E4)));
extern volatile __uint32_t IPC26SET __attribute__((section("sfrs"),address(0xBF8102E8)));
extern volatile __uint32_t IPC26INV __attribute__((section("sfrs"),address(0xBF8102EC)));

extern volatile __uint32_t IPC27 __attribute__((section("sfrs"), address(0xBF8102F0)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SPI1EIS:2;
    __uint32_t SPI1EIP:3;
    __uint32_t :3;
    __uint32_t SPI1RXIS:2;
    __uint32_t SPI1RXIP:3;
    __uint32_t :3;
    __uint32_t SPI1TXIS:2;
    __uint32_t SPI1TXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC27bits_t;
extern volatile __IPC27bits_t IPC27bits __asm__ ("IPC27") __attribute__((section("sfrs"), address(0xBF8102F0)));
extern volatile __uint32_t IPC27CLR __attribute__((section("sfrs"),address(0xBF8102F4)));
extern volatile __uint32_t IPC27SET __attribute__((section("sfrs"),address(0xBF8102F8)));
extern volatile __uint32_t IPC27INV __attribute__((section("sfrs"),address(0xBF8102FC)));

extern volatile __uint32_t IPC28 __attribute__((section("sfrs"), address(0xBF810300)));
typedef union {
  struct {
    __uint32_t U1EIS:2;
    __uint32_t U1EIP:3;
    __uint32_t :3;
    __uint32_t U1RXIS:2;
    __uint32_t U1RXIP:3;
    __uint32_t :3;
    __uint32_t U1TXIS:2;
    __uint32_t U1TXIP:3;
    __uint32_t :3;
    __uint32_t I2C1BIS:2;
    __uint32_t I2C1BIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC28bits_t;
extern volatile __IPC28bits_t IPC28bits __asm__ ("IPC28") __attribute__((section("sfrs"), address(0xBF810300)));
extern volatile __uint32_t IPC28CLR __attribute__((section("sfrs"),address(0xBF810304)));
extern volatile __uint32_t IPC28SET __attribute__((section("sfrs"),address(0xBF810308)));
extern volatile __uint32_t IPC28INV __attribute__((section("sfrs"),address(0xBF81030C)));

extern volatile __uint32_t IPC29 __attribute__((section("sfrs"), address(0xBF810310)));
typedef union {
  struct {
    __uint32_t I2C1SIS:2;
    __uint32_t I2C1SIP:3;
    __uint32_t :3;
    __uint32_t I2C1MIS:2;
    __uint32_t I2C1MIP:3;
    __uint32_t :3;
    __uint32_t CNAIS:2;
    __uint32_t CNAIP:3;
    __uint32_t :3;
    __uint32_t CNBIS:2;
    __uint32_t CNBIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC29bits_t;
extern volatile __IPC29bits_t IPC29bits __asm__ ("IPC29") __attribute__((section("sfrs"), address(0xBF810310)));
extern volatile __uint32_t IPC29CLR __attribute__((section("sfrs"),address(0xBF810314)));
extern volatile __uint32_t IPC29SET __attribute__((section("sfrs"),address(0xBF810318)));
extern volatile __uint32_t IPC29INV __attribute__((section("sfrs"),address(0xBF81031C)));

extern volatile __uint32_t IPC30 __attribute__((section("sfrs"), address(0xBF810320)));
typedef union {
  struct {
    __uint32_t CNCIS:2;
    __uint32_t CNCIP:3;
    __uint32_t :3;
    __uint32_t CNDIS:2;
    __uint32_t CNDIP:3;
    __uint32_t :3;
    __uint32_t CNEIS:2;
    __uint32_t CNEIP:3;
    __uint32_t :3;
    __uint32_t CNFIS:2;
    __uint32_t CNFIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC30bits_t;
extern volatile __IPC30bits_t IPC30bits __asm__ ("IPC30") __attribute__((section("sfrs"), address(0xBF810320)));
extern volatile __uint32_t IPC30CLR __attribute__((section("sfrs"),address(0xBF810324)));
extern volatile __uint32_t IPC30SET __attribute__((section("sfrs"),address(0xBF810328)));
extern volatile __uint32_t IPC30INV __attribute__((section("sfrs"),address(0xBF81032C)));

extern volatile __uint32_t IPC31 __attribute__((section("sfrs"), address(0xBF810330)));
typedef union {
  struct {
    __uint32_t CNGIS:2;
    __uint32_t CNGIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC31bits_t;
extern volatile __IPC31bits_t IPC31bits __asm__ ("IPC31") __attribute__((section("sfrs"), address(0xBF810330)));
extern volatile __uint32_t IPC31CLR __attribute__((section("sfrs"),address(0xBF810334)));
extern volatile __uint32_t IPC31SET __attribute__((section("sfrs"),address(0xBF810338)));
extern volatile __uint32_t IPC31INV __attribute__((section("sfrs"),address(0xBF81033C)));

extern volatile __uint32_t IPC32 __attribute__((section("sfrs"), address(0xBF810340)));
typedef union {
  struct {
    __uint32_t PMPIS:2;
    __uint32_t PMPIP:3;
    __uint32_t :3;
    __uint32_t PMPEIS:2;
    __uint32_t PMPEIP:3;
    __uint32_t :3;
    __uint32_t CMP1IS:2;
    __uint32_t CMP1IP:3;
    __uint32_t :3;
    __uint32_t CMP2IS:2;
    __uint32_t CMP2IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC32bits_t;
extern volatile __IPC32bits_t IPC32bits __asm__ ("IPC32") __attribute__((section("sfrs"), address(0xBF810340)));
extern volatile __uint32_t IPC32CLR __attribute__((section("sfrs"),address(0xBF810344)));
extern volatile __uint32_t IPC32SET __attribute__((section("sfrs"),address(0xBF810348)));
extern volatile __uint32_t IPC32INV __attribute__((section("sfrs"),address(0xBF81034C)));

extern volatile __uint32_t IPC33 __attribute__((section("sfrs"), address(0xBF810350)));
typedef union {
  struct {
    __uint32_t USBIS:2;
    __uint32_t USBIP:3;
    __uint32_t :3;
    __uint32_t USBDMAIS:2;
    __uint32_t USBDMAIP:3;
    __uint32_t :3;
    __uint32_t DMA0IS:2;
    __uint32_t DMA0IP:3;
    __uint32_t :3;
    __uint32_t DMA1IS:2;
    __uint32_t DMA1IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC33bits_t;
extern volatile __IPC33bits_t IPC33bits __asm__ ("IPC33") __attribute__((section("sfrs"), address(0xBF810350)));
extern volatile __uint32_t IPC33CLR __attribute__((section("sfrs"),address(0xBF810354)));
extern volatile __uint32_t IPC33SET __attribute__((section("sfrs"),address(0xBF810358)));
extern volatile __uint32_t IPC33INV __attribute__((section("sfrs"),address(0xBF81035C)));

extern volatile __uint32_t IPC34 __attribute__((section("sfrs"), address(0xBF810360)));
typedef union {
  struct {
    __uint32_t DMA2IS:2;
    __uint32_t DMA2IP:3;
    __uint32_t :3;
    __uint32_t DMA3IS:2;
    __uint32_t DMA3IP:3;
    __uint32_t :3;
    __uint32_t DMA4IS:2;
    __uint32_t DMA4IP:3;
    __uint32_t :3;
    __uint32_t DMA5IS:2;
    __uint32_t DMA5IP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC34bits_t;
extern volatile __IPC34bits_t IPC34bits __asm__ ("IPC34") __attribute__((section("sfrs"), address(0xBF810360)));
extern volatile __uint32_t IPC34CLR __attribute__((section("sfrs"),address(0xBF810364)));
extern volatile __uint32_t IPC34SET __attribute__((section("sfrs"),address(0xBF810368)));
extern volatile __uint32_t IPC34INV __attribute__((section("sfrs"),address(0xBF81036C)));

extern volatile __uint32_t IPC35 __attribute__((section("sfrs"), address(0xBF810370)));
typedef union {
  struct {
    __uint32_t DMA6IS:2;
    __uint32_t DMA6IP:3;
    __uint32_t :3;
    __uint32_t DMA7IS:2;
    __uint32_t DMA7IP:3;
    __uint32_t :3;
    __uint32_t SPI2EIS:2;
    __uint32_t SPI2EIP:3;
    __uint32_t :3;
    __uint32_t SPI2RXIS:2;
    __uint32_t SPI2RXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC35bits_t;
extern volatile __IPC35bits_t IPC35bits __asm__ ("IPC35") __attribute__((section("sfrs"), address(0xBF810370)));
extern volatile __uint32_t IPC35CLR __attribute__((section("sfrs"),address(0xBF810374)));
extern volatile __uint32_t IPC35SET __attribute__((section("sfrs"),address(0xBF810378)));
extern volatile __uint32_t IPC35INV __attribute__((section("sfrs"),address(0xBF81037C)));

extern volatile __uint32_t IPC36 __attribute__((section("sfrs"), address(0xBF810380)));
typedef union {
  struct {
    __uint32_t SPI2TXIS:2;
    __uint32_t SPI2TXIP:3;
    __uint32_t :3;
    __uint32_t U2EIS:2;
    __uint32_t U2EIP:3;
    __uint32_t :3;
    __uint32_t U2RXIS:2;
    __uint32_t U2RXIP:3;
    __uint32_t :3;
    __uint32_t U2TXIS:2;
    __uint32_t U2TXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC36bits_t;
extern volatile __IPC36bits_t IPC36bits __asm__ ("IPC36") __attribute__((section("sfrs"), address(0xBF810380)));
extern volatile __uint32_t IPC36CLR __attribute__((section("sfrs"),address(0xBF810384)));
extern volatile __uint32_t IPC36SET __attribute__((section("sfrs"),address(0xBF810388)));
extern volatile __uint32_t IPC36INV __attribute__((section("sfrs"),address(0xBF81038C)));

extern volatile __uint32_t IPC37 __attribute__((section("sfrs"), address(0xBF810390)));
typedef union {
  struct {
    __uint32_t I2C2BIS:2;
    __uint32_t I2C2BIP:3;
    __uint32_t :3;
    __uint32_t I2C2SIS:2;
    __uint32_t I2C2SIP:3;
    __uint32_t :3;
    __uint32_t I2C2MIS:2;
    __uint32_t I2C2MIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC37bits_t;
extern volatile __IPC37bits_t IPC37bits __asm__ ("IPC37") __attribute__((section("sfrs"), address(0xBF810390)));
extern volatile __uint32_t IPC37CLR __attribute__((section("sfrs"),address(0xBF810394)));
extern volatile __uint32_t IPC37SET __attribute__((section("sfrs"),address(0xBF810398)));
extern volatile __uint32_t IPC37INV __attribute__((section("sfrs"),address(0xBF81039C)));

extern volatile __uint32_t IPC38 __attribute__((section("sfrs"), address(0xBF8103A0)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t ETHIS:2;
    __uint32_t ETHIP:3;
    __uint32_t :3;
    __uint32_t SPI3EIS:2;
    __uint32_t SPI3EIP:3;
    __uint32_t :3;
    __uint32_t SPI3RXIS:2;
    __uint32_t SPI3RXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC38bits_t;
extern volatile __IPC38bits_t IPC38bits __asm__ ("IPC38") __attribute__((section("sfrs"), address(0xBF8103A0)));
extern volatile __uint32_t IPC38CLR __attribute__((section("sfrs"),address(0xBF8103A4)));
extern volatile __uint32_t IPC38SET __attribute__((section("sfrs"),address(0xBF8103A8)));
extern volatile __uint32_t IPC38INV __attribute__((section("sfrs"),address(0xBF8103AC)));

extern volatile __uint32_t IPC39 __attribute__((section("sfrs"), address(0xBF8103B0)));
typedef union {
  struct {
    __uint32_t SPI3TXIS:2;
    __uint32_t SPI3TXIP:3;
    __uint32_t :3;
    __uint32_t U3EIS:2;
    __uint32_t U3EIP:3;
    __uint32_t :3;
    __uint32_t U3RXIS:2;
    __uint32_t U3RXIP:3;
    __uint32_t :3;
    __uint32_t U3TXIS:2;
    __uint32_t U3TXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC39bits_t;
extern volatile __IPC39bits_t IPC39bits __asm__ ("IPC39") __attribute__((section("sfrs"), address(0xBF8103B0)));
extern volatile __uint32_t IPC39CLR __attribute__((section("sfrs"),address(0xBF8103B4)));
extern volatile __uint32_t IPC39SET __attribute__((section("sfrs"),address(0xBF8103B8)));
extern volatile __uint32_t IPC39INV __attribute__((section("sfrs"),address(0xBF8103BC)));

extern volatile __uint32_t IPC40 __attribute__((section("sfrs"), address(0xBF8103C0)));
typedef union {
  struct {
    __uint32_t I2C3BIS:2;
    __uint32_t I2C3BIP:3;
    __uint32_t :3;
    __uint32_t I2C3SIS:2;
    __uint32_t I2C3SIP:3;
    __uint32_t :3;
    __uint32_t I2C3MIS:2;
    __uint32_t I2C3MIP:3;
    __uint32_t :3;
    __uint32_t SPI4EIS:2;
    __uint32_t SPI4EIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC40bits_t;
extern volatile __IPC40bits_t IPC40bits __asm__ ("IPC40") __attribute__((section("sfrs"), address(0xBF8103C0)));
extern volatile __uint32_t IPC40CLR __attribute__((section("sfrs"),address(0xBF8103C4)));
extern volatile __uint32_t IPC40SET __attribute__((section("sfrs"),address(0xBF8103C8)));
extern volatile __uint32_t IPC40INV __attribute__((section("sfrs"),address(0xBF8103CC)));

extern volatile __uint32_t IPC41 __attribute__((section("sfrs"), address(0xBF8103D0)));
typedef union {
  struct {
    __uint32_t SPI4RXIS:2;
    __uint32_t SPI4RXIP:3;
    __uint32_t :3;
    __uint32_t SPI4TXIS:2;
    __uint32_t SPI4TXIP:3;
    __uint32_t :3;
    __uint32_t RTCCIS:2;
    __uint32_t RTCCIP:3;
    __uint32_t :3;
    __uint32_t FCEIS:2;
    __uint32_t FCEIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC41bits_t;
extern volatile __IPC41bits_t IPC41bits __asm__ ("IPC41") __attribute__((section("sfrs"), address(0xBF8103D0)));
extern volatile __uint32_t IPC41CLR __attribute__((section("sfrs"),address(0xBF8103D4)));
extern volatile __uint32_t IPC41SET __attribute__((section("sfrs"),address(0xBF8103D8)));
extern volatile __uint32_t IPC41INV __attribute__((section("sfrs"),address(0xBF8103DC)));

extern volatile __uint32_t IPC42 __attribute__((section("sfrs"), address(0xBF8103E0)));
typedef union {
  struct {
    __uint32_t PREIS:2;
    __uint32_t PREIP:3;
    __uint32_t :3;
    __uint32_t SQI1IS:2;
    __uint32_t SQI1IP:3;
    __uint32_t :3;
    __uint32_t U4EIS:2;
    __uint32_t U4EIP:3;
    __uint32_t :3;
    __uint32_t U4RXIS:2;
    __uint32_t U4RXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC42bits_t;
extern volatile __IPC42bits_t IPC42bits __asm__ ("IPC42") __attribute__((section("sfrs"), address(0xBF8103E0)));
extern volatile __uint32_t IPC42CLR __attribute__((section("sfrs"),address(0xBF8103E4)));
extern volatile __uint32_t IPC42SET __attribute__((section("sfrs"),address(0xBF8103E8)));
extern volatile __uint32_t IPC42INV __attribute__((section("sfrs"),address(0xBF8103EC)));

extern volatile __uint32_t IPC43 __attribute__((section("sfrs"), address(0xBF8103F0)));
typedef union {
  struct {
    __uint32_t U4TXIS:2;
    __uint32_t U4TXIP:3;
    __uint32_t :3;
    __uint32_t I2C4BIS:2;
    __uint32_t I2C4BIP:3;
    __uint32_t :3;
    __uint32_t I2C4SIS:2;
    __uint32_t I2C4SIP:3;
    __uint32_t :3;
    __uint32_t I2C4MIS:2;
    __uint32_t I2C4MIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC43bits_t;
extern volatile __IPC43bits_t IPC43bits __asm__ ("IPC43") __attribute__((section("sfrs"), address(0xBF8103F0)));
extern volatile __uint32_t IPC43CLR __attribute__((section("sfrs"),address(0xBF8103F4)));
extern volatile __uint32_t IPC43SET __attribute__((section("sfrs"),address(0xBF8103F8)));
extern volatile __uint32_t IPC43INV __attribute__((section("sfrs"),address(0xBF8103FC)));

extern volatile __uint32_t IPC44 __attribute__((section("sfrs"), address(0xBF810400)));
typedef union {
  struct {
    __uint32_t SPI5EIS:2;
    __uint32_t SPI5EIP:3;
    __uint32_t :3;
    __uint32_t SPI5RXIS:2;
    __uint32_t SPI5RXIP:3;
    __uint32_t :3;
    __uint32_t SPI5TXIS:2;
    __uint32_t SPI5TXIP:3;
    __uint32_t :3;
    __uint32_t U5EIS:2;
    __uint32_t U5EIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC44bits_t;
extern volatile __IPC44bits_t IPC44bits __asm__ ("IPC44") __attribute__((section("sfrs"), address(0xBF810400)));
extern volatile __uint32_t IPC44CLR __attribute__((section("sfrs"),address(0xBF810404)));
extern volatile __uint32_t IPC44SET __attribute__((section("sfrs"),address(0xBF810408)));
extern volatile __uint32_t IPC44INV __attribute__((section("sfrs"),address(0xBF81040C)));

extern volatile __uint32_t IPC45 __attribute__((section("sfrs"), address(0xBF810410)));
typedef union {
  struct {
    __uint32_t U5RXIS:2;
    __uint32_t U5RXIP:3;
    __uint32_t :3;
    __uint32_t U5TXIS:2;
    __uint32_t U5TXIP:3;
    __uint32_t :3;
    __uint32_t I2C5BIS:2;
    __uint32_t I2C5BIP:3;
    __uint32_t :3;
    __uint32_t I2C5SIS:2;
    __uint32_t I2C5SIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC45bits_t;
extern volatile __IPC45bits_t IPC45bits __asm__ ("IPC45") __attribute__((section("sfrs"), address(0xBF810410)));
extern volatile __uint32_t IPC45CLR __attribute__((section("sfrs"),address(0xBF810414)));
extern volatile __uint32_t IPC45SET __attribute__((section("sfrs"),address(0xBF810418)));
extern volatile __uint32_t IPC45INV __attribute__((section("sfrs"),address(0xBF81041C)));

extern volatile __uint32_t IPC46 __attribute__((section("sfrs"), address(0xBF810420)));
typedef union {
  struct {
    __uint32_t I2C5MIS:2;
    __uint32_t I2C5MIP:3;
    __uint32_t :3;
    __uint32_t SPI6EIS:2;
    __uint32_t SPI6EIP:3;
    __uint32_t :3;
    __uint32_t SPI6RXIS:2;
    __uint32_t SPI6RXIP:3;
    __uint32_t :3;
    __uint32_t SPI6TXIS:2;
    __uint32_t SPI6TXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC46bits_t;
extern volatile __IPC46bits_t IPC46bits __asm__ ("IPC46") __attribute__((section("sfrs"), address(0xBF810420)));
extern volatile __uint32_t IPC46CLR __attribute__((section("sfrs"),address(0xBF810424)));
extern volatile __uint32_t IPC46SET __attribute__((section("sfrs"),address(0xBF810428)));
extern volatile __uint32_t IPC46INV __attribute__((section("sfrs"),address(0xBF81042C)));

extern volatile __uint32_t IPC47 __attribute__((section("sfrs"), address(0xBF810430)));
typedef union {
  struct {
    __uint32_t U6EIS:2;
    __uint32_t U6EIP:3;
    __uint32_t :3;
    __uint32_t U6RXIS:2;
    __uint32_t U6RXIP:3;
    __uint32_t :3;
    __uint32_t U6TXIS:2;
    __uint32_t U6TXIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC47bits_t;
extern volatile __IPC47bits_t IPC47bits __asm__ ("IPC47") __attribute__((section("sfrs"), address(0xBF810430)));
extern volatile __uint32_t IPC47CLR __attribute__((section("sfrs"),address(0xBF810434)));
extern volatile __uint32_t IPC47SET __attribute__((section("sfrs"),address(0xBF810438)));
extern volatile __uint32_t IPC47INV __attribute__((section("sfrs"),address(0xBF81043C)));

extern volatile __uint32_t IPC48 __attribute__((section("sfrs"), address(0xBF810440)));
typedef union {
  struct {
    __uint32_t ADCEOSIS:2;
    __uint32_t ADCEOSIP:3;
    __uint32_t :3;
    __uint32_t ADCARDYIS:2;
    __uint32_t ADCARDYIP:3;
    __uint32_t :3;
    __uint32_t ADCURDYIS:2;
    __uint32_t ADCURDYIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC48bits_t;
extern volatile __IPC48bits_t IPC48bits __asm__ ("IPC48") __attribute__((section("sfrs"), address(0xBF810440)));
extern volatile __uint32_t IPC48CLR __attribute__((section("sfrs"),address(0xBF810444)));
extern volatile __uint32_t IPC48SET __attribute__((section("sfrs"),address(0xBF810448)));
extern volatile __uint32_t IPC48INV __attribute__((section("sfrs"),address(0xBF81044C)));

extern volatile __uint32_t IPC49 __attribute__((section("sfrs"), address(0xBF810450)));
typedef union {
  struct {
    __uint32_t ADCGRPIS:2;
    __uint32_t ADCGRPIP:3;
    __uint32_t :11;
    __uint32_t ADC0EIS:2;
    __uint32_t ADC0EIP:3;
    __uint32_t :3;
    __uint32_t ADC1EIS:2;
    __uint32_t ADC1EIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC49bits_t;
extern volatile __IPC49bits_t IPC49bits __asm__ ("IPC49") __attribute__((section("sfrs"), address(0xBF810450)));
extern volatile __uint32_t IPC49CLR __attribute__((section("sfrs"),address(0xBF810454)));
extern volatile __uint32_t IPC49SET __attribute__((section("sfrs"),address(0xBF810458)));
extern volatile __uint32_t IPC49INV __attribute__((section("sfrs"),address(0xBF81045C)));

extern volatile __uint32_t IPC50 __attribute__((section("sfrs"), address(0xBF810460)));
typedef union {
  struct {
    __uint32_t ADC2EIS:2;
    __uint32_t ADC2EIP:3;
    __uint32_t :3;
    __uint32_t ADC3EIS:2;
    __uint32_t ADC3EIP:3;
    __uint32_t :3;
    __uint32_t ADC4EIS:2;
    __uint32_t ADC4EIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC50bits_t;
extern volatile __IPC50bits_t IPC50bits __asm__ ("IPC50") __attribute__((section("sfrs"), address(0xBF810460)));
extern volatile __uint32_t IPC50CLR __attribute__((section("sfrs"),address(0xBF810464)));
extern volatile __uint32_t IPC50SET __attribute__((section("sfrs"),address(0xBF810468)));
extern volatile __uint32_t IPC50INV __attribute__((section("sfrs"),address(0xBF81046C)));

extern volatile __uint32_t IPC51 __attribute__((section("sfrs"), address(0xBF810470)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t ADC7EIS:2;
    __uint32_t ADC7EIP:3;
    __uint32_t :3;
    __uint32_t ADC0WIS:2;
    __uint32_t ADC0WIP:3;
    __uint32_t :3;
    __uint32_t ADC1WIS:2;
    __uint32_t ADC1WIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC51bits_t;
extern volatile __IPC51bits_t IPC51bits __asm__ ("IPC51") __attribute__((section("sfrs"), address(0xBF810470)));
extern volatile __uint32_t IPC51CLR __attribute__((section("sfrs"),address(0xBF810474)));
extern volatile __uint32_t IPC51SET __attribute__((section("sfrs"),address(0xBF810478)));
extern volatile __uint32_t IPC51INV __attribute__((section("sfrs"),address(0xBF81047C)));

extern volatile __uint32_t IPC52 __attribute__((section("sfrs"), address(0xBF810480)));
typedef union {
  struct {
    __uint32_t ADC2WIS:2;
    __uint32_t ADC2WIP:3;
    __uint32_t :3;
    __uint32_t ADC3WIS:2;
    __uint32_t ADC3WIP:3;
    __uint32_t :3;
    __uint32_t ADC4WIS:2;
    __uint32_t ADC4WIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC52bits_t;
extern volatile __IPC52bits_t IPC52bits __asm__ ("IPC52") __attribute__((section("sfrs"), address(0xBF810480)));
extern volatile __uint32_t IPC52CLR __attribute__((section("sfrs"),address(0xBF810484)));
extern volatile __uint32_t IPC52SET __attribute__((section("sfrs"),address(0xBF810488)));
extern volatile __uint32_t IPC52INV __attribute__((section("sfrs"),address(0xBF81048C)));

extern volatile __uint32_t IPC53 __attribute__((section("sfrs"), address(0xBF810490)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t ADC7WIS:2;
    __uint32_t ADC7WIP:3;
  };
  struct {
    __uint32_t w:32;
  };
} __IPC53bits_t;
extern volatile __IPC53bits_t IPC53bits __asm__ ("IPC53") __attribute__((section("sfrs"), address(0xBF810490)));
extern volatile __uint32_t IPC53CLR __attribute__((section("sfrs"),address(0xBF810494)));
extern volatile __uint32_t IPC53SET __attribute__((section("sfrs"),address(0xBF810498)));
extern volatile __uint32_t IPC53INV __attribute__((section("sfrs"),address(0xBF81049C)));

extern volatile __uint32_t OFF000 __attribute__((section("sfrs"), address(0xBF810540)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF000bits_t;
extern volatile __OFF000bits_t OFF000bits __asm__ ("OFF000") __attribute__((section("sfrs"), address(0xBF810540)));

extern volatile __uint32_t OFF001 __attribute__((section("sfrs"), address(0xBF810544)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF001bits_t;
extern volatile __OFF001bits_t OFF001bits __asm__ ("OFF001") __attribute__((section("sfrs"), address(0xBF810544)));

extern volatile __uint32_t OFF002 __attribute__((section("sfrs"), address(0xBF810548)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF002bits_t;
extern volatile __OFF002bits_t OFF002bits __asm__ ("OFF002") __attribute__((section("sfrs"), address(0xBF810548)));

extern volatile __uint32_t OFF003 __attribute__((section("sfrs"), address(0xBF81054C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF003bits_t;
extern volatile __OFF003bits_t OFF003bits __asm__ ("OFF003") __attribute__((section("sfrs"), address(0xBF81054C)));

extern volatile __uint32_t OFF004 __attribute__((section("sfrs"), address(0xBF810550)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF004bits_t;
extern volatile __OFF004bits_t OFF004bits __asm__ ("OFF004") __attribute__((section("sfrs"), address(0xBF810550)));

extern volatile __uint32_t OFF005 __attribute__((section("sfrs"), address(0xBF810554)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF005bits_t;
extern volatile __OFF005bits_t OFF005bits __asm__ ("OFF005") __attribute__((section("sfrs"), address(0xBF810554)));

extern volatile __uint32_t OFF006 __attribute__((section("sfrs"), address(0xBF810558)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF006bits_t;
extern volatile __OFF006bits_t OFF006bits __asm__ ("OFF006") __attribute__((section("sfrs"), address(0xBF810558)));

extern volatile __uint32_t OFF007 __attribute__((section("sfrs"), address(0xBF81055C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF007bits_t;
extern volatile __OFF007bits_t OFF007bits __asm__ ("OFF007") __attribute__((section("sfrs"), address(0xBF81055C)));

extern volatile __uint32_t OFF008 __attribute__((section("sfrs"), address(0xBF810560)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF008bits_t;
extern volatile __OFF008bits_t OFF008bits __asm__ ("OFF008") __attribute__((section("sfrs"), address(0xBF810560)));

extern volatile __uint32_t OFF009 __attribute__((section("sfrs"), address(0xBF810564)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF009bits_t;
extern volatile __OFF009bits_t OFF009bits __asm__ ("OFF009") __attribute__((section("sfrs"), address(0xBF810564)));

extern volatile __uint32_t OFF010 __attribute__((section("sfrs"), address(0xBF810568)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF010bits_t;
extern volatile __OFF010bits_t OFF010bits __asm__ ("OFF010") __attribute__((section("sfrs"), address(0xBF810568)));

extern volatile __uint32_t OFF011 __attribute__((section("sfrs"), address(0xBF81056C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF011bits_t;
extern volatile __OFF011bits_t OFF011bits __asm__ ("OFF011") __attribute__((section("sfrs"), address(0xBF81056C)));

extern volatile __uint32_t OFF012 __attribute__((section("sfrs"), address(0xBF810570)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF012bits_t;
extern volatile __OFF012bits_t OFF012bits __asm__ ("OFF012") __attribute__((section("sfrs"), address(0xBF810570)));

extern volatile __uint32_t OFF013 __attribute__((section("sfrs"), address(0xBF810574)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF013bits_t;
extern volatile __OFF013bits_t OFF013bits __asm__ ("OFF013") __attribute__((section("sfrs"), address(0xBF810574)));

extern volatile __uint32_t OFF014 __attribute__((section("sfrs"), address(0xBF810578)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF014bits_t;
extern volatile __OFF014bits_t OFF014bits __asm__ ("OFF014") __attribute__((section("sfrs"), address(0xBF810578)));

extern volatile __uint32_t OFF015 __attribute__((section("sfrs"), address(0xBF81057C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF015bits_t;
extern volatile __OFF015bits_t OFF015bits __asm__ ("OFF015") __attribute__((section("sfrs"), address(0xBF81057C)));

extern volatile __uint32_t OFF016 __attribute__((section("sfrs"), address(0xBF810580)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF016bits_t;
extern volatile __OFF016bits_t OFF016bits __asm__ ("OFF016") __attribute__((section("sfrs"), address(0xBF810580)));

extern volatile __uint32_t OFF017 __attribute__((section("sfrs"), address(0xBF810584)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF017bits_t;
extern volatile __OFF017bits_t OFF017bits __asm__ ("OFF017") __attribute__((section("sfrs"), address(0xBF810584)));

extern volatile __uint32_t OFF018 __attribute__((section("sfrs"), address(0xBF810588)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF018bits_t;
extern volatile __OFF018bits_t OFF018bits __asm__ ("OFF018") __attribute__((section("sfrs"), address(0xBF810588)));

extern volatile __uint32_t OFF019 __attribute__((section("sfrs"), address(0xBF81058C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF019bits_t;
extern volatile __OFF019bits_t OFF019bits __asm__ ("OFF019") __attribute__((section("sfrs"), address(0xBF81058C)));

extern volatile __uint32_t OFF020 __attribute__((section("sfrs"), address(0xBF810590)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF020bits_t;
extern volatile __OFF020bits_t OFF020bits __asm__ ("OFF020") __attribute__((section("sfrs"), address(0xBF810590)));

extern volatile __uint32_t OFF021 __attribute__((section("sfrs"), address(0xBF810594)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF021bits_t;
extern volatile __OFF021bits_t OFF021bits __asm__ ("OFF021") __attribute__((section("sfrs"), address(0xBF810594)));

extern volatile __uint32_t OFF022 __attribute__((section("sfrs"), address(0xBF810598)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF022bits_t;
extern volatile __OFF022bits_t OFF022bits __asm__ ("OFF022") __attribute__((section("sfrs"), address(0xBF810598)));

extern volatile __uint32_t OFF023 __attribute__((section("sfrs"), address(0xBF81059C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF023bits_t;
extern volatile __OFF023bits_t OFF023bits __asm__ ("OFF023") __attribute__((section("sfrs"), address(0xBF81059C)));

extern volatile __uint32_t OFF024 __attribute__((section("sfrs"), address(0xBF8105A0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF024bits_t;
extern volatile __OFF024bits_t OFF024bits __asm__ ("OFF024") __attribute__((section("sfrs"), address(0xBF8105A0)));

extern volatile __uint32_t OFF025 __attribute__((section("sfrs"), address(0xBF8105A4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF025bits_t;
extern volatile __OFF025bits_t OFF025bits __asm__ ("OFF025") __attribute__((section("sfrs"), address(0xBF8105A4)));

extern volatile __uint32_t OFF026 __attribute__((section("sfrs"), address(0xBF8105A8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF026bits_t;
extern volatile __OFF026bits_t OFF026bits __asm__ ("OFF026") __attribute__((section("sfrs"), address(0xBF8105A8)));

extern volatile __uint32_t OFF027 __attribute__((section("sfrs"), address(0xBF8105AC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF027bits_t;
extern volatile __OFF027bits_t OFF027bits __asm__ ("OFF027") __attribute__((section("sfrs"), address(0xBF8105AC)));

extern volatile __uint32_t OFF028 __attribute__((section("sfrs"), address(0xBF8105B0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF028bits_t;
extern volatile __OFF028bits_t OFF028bits __asm__ ("OFF028") __attribute__((section("sfrs"), address(0xBF8105B0)));

extern volatile __uint32_t OFF029 __attribute__((section("sfrs"), address(0xBF8105B4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF029bits_t;
extern volatile __OFF029bits_t OFF029bits __asm__ ("OFF029") __attribute__((section("sfrs"), address(0xBF8105B4)));

extern volatile __uint32_t OFF030 __attribute__((section("sfrs"), address(0xBF8105B8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF030bits_t;
extern volatile __OFF030bits_t OFF030bits __asm__ ("OFF030") __attribute__((section("sfrs"), address(0xBF8105B8)));

extern volatile __uint32_t OFF031 __attribute__((section("sfrs"), address(0xBF8105BC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF031bits_t;
extern volatile __OFF031bits_t OFF031bits __asm__ ("OFF031") __attribute__((section("sfrs"), address(0xBF8105BC)));

extern volatile __uint32_t OFF032 __attribute__((section("sfrs"), address(0xBF8105C0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF032bits_t;
extern volatile __OFF032bits_t OFF032bits __asm__ ("OFF032") __attribute__((section("sfrs"), address(0xBF8105C0)));

extern volatile __uint32_t OFF033 __attribute__((section("sfrs"), address(0xBF8105C4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF033bits_t;
extern volatile __OFF033bits_t OFF033bits __asm__ ("OFF033") __attribute__((section("sfrs"), address(0xBF8105C4)));

extern volatile __uint32_t OFF034 __attribute__((section("sfrs"), address(0xBF8105C8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF034bits_t;
extern volatile __OFF034bits_t OFF034bits __asm__ ("OFF034") __attribute__((section("sfrs"), address(0xBF8105C8)));

extern volatile __uint32_t OFF035 __attribute__((section("sfrs"), address(0xBF8105CC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF035bits_t;
extern volatile __OFF035bits_t OFF035bits __asm__ ("OFF035") __attribute__((section("sfrs"), address(0xBF8105CC)));

extern volatile __uint32_t OFF036 __attribute__((section("sfrs"), address(0xBF8105D0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF036bits_t;
extern volatile __OFF036bits_t OFF036bits __asm__ ("OFF036") __attribute__((section("sfrs"), address(0xBF8105D0)));

extern volatile __uint32_t OFF037 __attribute__((section("sfrs"), address(0xBF8105D4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF037bits_t;
extern volatile __OFF037bits_t OFF037bits __asm__ ("OFF037") __attribute__((section("sfrs"), address(0xBF8105D4)));

extern volatile __uint32_t OFF038 __attribute__((section("sfrs"), address(0xBF8105D8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF038bits_t;
extern volatile __OFF038bits_t OFF038bits __asm__ ("OFF038") __attribute__((section("sfrs"), address(0xBF8105D8)));

extern volatile __uint32_t OFF039 __attribute__((section("sfrs"), address(0xBF8105DC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF039bits_t;
extern volatile __OFF039bits_t OFF039bits __asm__ ("OFF039") __attribute__((section("sfrs"), address(0xBF8105DC)));

extern volatile __uint32_t OFF040 __attribute__((section("sfrs"), address(0xBF8105E0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF040bits_t;
extern volatile __OFF040bits_t OFF040bits __asm__ ("OFF040") __attribute__((section("sfrs"), address(0xBF8105E0)));

extern volatile __uint32_t OFF041 __attribute__((section("sfrs"), address(0xBF8105E4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF041bits_t;
extern volatile __OFF041bits_t OFF041bits __asm__ ("OFF041") __attribute__((section("sfrs"), address(0xBF8105E4)));

extern volatile __uint32_t OFF042 __attribute__((section("sfrs"), address(0xBF8105E8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF042bits_t;
extern volatile __OFF042bits_t OFF042bits __asm__ ("OFF042") __attribute__((section("sfrs"), address(0xBF8105E8)));

extern volatile __uint32_t OFF043 __attribute__((section("sfrs"), address(0xBF8105EC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF043bits_t;
extern volatile __OFF043bits_t OFF043bits __asm__ ("OFF043") __attribute__((section("sfrs"), address(0xBF8105EC)));

extern volatile __uint32_t OFF044 __attribute__((section("sfrs"), address(0xBF8105F0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF044bits_t;
extern volatile __OFF044bits_t OFF044bits __asm__ ("OFF044") __attribute__((section("sfrs"), address(0xBF8105F0)));

extern volatile __uint32_t OFF045 __attribute__((section("sfrs"), address(0xBF8105F4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF045bits_t;
extern volatile __OFF045bits_t OFF045bits __asm__ ("OFF045") __attribute__((section("sfrs"), address(0xBF8105F4)));

extern volatile __uint32_t OFF046 __attribute__((section("sfrs"), address(0xBF8105F8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF046bits_t;
extern volatile __OFF046bits_t OFF046bits __asm__ ("OFF046") __attribute__((section("sfrs"), address(0xBF8105F8)));

extern volatile __uint32_t OFF047 __attribute__((section("sfrs"), address(0xBF8105FC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF047bits_t;
extern volatile __OFF047bits_t OFF047bits __asm__ ("OFF047") __attribute__((section("sfrs"), address(0xBF8105FC)));

extern volatile __uint32_t OFF048 __attribute__((section("sfrs"), address(0xBF810600)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF048bits_t;
extern volatile __OFF048bits_t OFF048bits __asm__ ("OFF048") __attribute__((section("sfrs"), address(0xBF810600)));

extern volatile __uint32_t OFF049 __attribute__((section("sfrs"), address(0xBF810604)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF049bits_t;
extern volatile __OFF049bits_t OFF049bits __asm__ ("OFF049") __attribute__((section("sfrs"), address(0xBF810604)));

extern volatile __uint32_t OFF050 __attribute__((section("sfrs"), address(0xBF810608)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF050bits_t;
extern volatile __OFF050bits_t OFF050bits __asm__ ("OFF050") __attribute__((section("sfrs"), address(0xBF810608)));

extern volatile __uint32_t OFF051 __attribute__((section("sfrs"), address(0xBF81060C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF051bits_t;
extern volatile __OFF051bits_t OFF051bits __asm__ ("OFF051") __attribute__((section("sfrs"), address(0xBF81060C)));

extern volatile __uint32_t OFF052 __attribute__((section("sfrs"), address(0xBF810610)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF052bits_t;
extern volatile __OFF052bits_t OFF052bits __asm__ ("OFF052") __attribute__((section("sfrs"), address(0xBF810610)));

extern volatile __uint32_t OFF053 __attribute__((section("sfrs"), address(0xBF810614)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF053bits_t;
extern volatile __OFF053bits_t OFF053bits __asm__ ("OFF053") __attribute__((section("sfrs"), address(0xBF810614)));

extern volatile __uint32_t OFF054 __attribute__((section("sfrs"), address(0xBF810618)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF054bits_t;
extern volatile __OFF054bits_t OFF054bits __asm__ ("OFF054") __attribute__((section("sfrs"), address(0xBF810618)));

extern volatile __uint32_t OFF055 __attribute__((section("sfrs"), address(0xBF81061C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF055bits_t;
extern volatile __OFF055bits_t OFF055bits __asm__ ("OFF055") __attribute__((section("sfrs"), address(0xBF81061C)));

extern volatile __uint32_t OFF056 __attribute__((section("sfrs"), address(0xBF810620)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF056bits_t;
extern volatile __OFF056bits_t OFF056bits __asm__ ("OFF056") __attribute__((section("sfrs"), address(0xBF810620)));

extern volatile __uint32_t OFF057 __attribute__((section("sfrs"), address(0xBF810624)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF057bits_t;
extern volatile __OFF057bits_t OFF057bits __asm__ ("OFF057") __attribute__((section("sfrs"), address(0xBF810624)));

extern volatile __uint32_t OFF058 __attribute__((section("sfrs"), address(0xBF810628)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF058bits_t;
extern volatile __OFF058bits_t OFF058bits __asm__ ("OFF058") __attribute__((section("sfrs"), address(0xBF810628)));

extern volatile __uint32_t OFF059 __attribute__((section("sfrs"), address(0xBF81062C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF059bits_t;
extern volatile __OFF059bits_t OFF059bits __asm__ ("OFF059") __attribute__((section("sfrs"), address(0xBF81062C)));

extern volatile __uint32_t OFF060 __attribute__((section("sfrs"), address(0xBF810630)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF060bits_t;
extern volatile __OFF060bits_t OFF060bits __asm__ ("OFF060") __attribute__((section("sfrs"), address(0xBF810630)));

extern volatile __uint32_t OFF061 __attribute__((section("sfrs"), address(0xBF810634)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF061bits_t;
extern volatile __OFF061bits_t OFF061bits __asm__ ("OFF061") __attribute__((section("sfrs"), address(0xBF810634)));

extern volatile __uint32_t OFF062 __attribute__((section("sfrs"), address(0xBF810638)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF062bits_t;
extern volatile __OFF062bits_t OFF062bits __asm__ ("OFF062") __attribute__((section("sfrs"), address(0xBF810638)));

extern volatile __uint32_t OFF063 __attribute__((section("sfrs"), address(0xBF81063C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF063bits_t;
extern volatile __OFF063bits_t OFF063bits __asm__ ("OFF063") __attribute__((section("sfrs"), address(0xBF81063C)));

extern volatile __uint32_t OFF064 __attribute__((section("sfrs"), address(0xBF810640)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF064bits_t;
extern volatile __OFF064bits_t OFF064bits __asm__ ("OFF064") __attribute__((section("sfrs"), address(0xBF810640)));

extern volatile __uint32_t OFF065 __attribute__((section("sfrs"), address(0xBF810644)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF065bits_t;
extern volatile __OFF065bits_t OFF065bits __asm__ ("OFF065") __attribute__((section("sfrs"), address(0xBF810644)));

extern volatile __uint32_t OFF066 __attribute__((section("sfrs"), address(0xBF810648)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF066bits_t;
extern volatile __OFF066bits_t OFF066bits __asm__ ("OFF066") __attribute__((section("sfrs"), address(0xBF810648)));

extern volatile __uint32_t OFF067 __attribute__((section("sfrs"), address(0xBF81064C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF067bits_t;
extern volatile __OFF067bits_t OFF067bits __asm__ ("OFF067") __attribute__((section("sfrs"), address(0xBF81064C)));

extern volatile __uint32_t OFF068 __attribute__((section("sfrs"), address(0xBF810650)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF068bits_t;
extern volatile __OFF068bits_t OFF068bits __asm__ ("OFF068") __attribute__((section("sfrs"), address(0xBF810650)));

extern volatile __uint32_t OFF069 __attribute__((section("sfrs"), address(0xBF810654)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF069bits_t;
extern volatile __OFF069bits_t OFF069bits __asm__ ("OFF069") __attribute__((section("sfrs"), address(0xBF810654)));

extern volatile __uint32_t OFF070 __attribute__((section("sfrs"), address(0xBF810658)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF070bits_t;
extern volatile __OFF070bits_t OFF070bits __asm__ ("OFF070") __attribute__((section("sfrs"), address(0xBF810658)));

extern volatile __uint32_t OFF071 __attribute__((section("sfrs"), address(0xBF81065C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF071bits_t;
extern volatile __OFF071bits_t OFF071bits __asm__ ("OFF071") __attribute__((section("sfrs"), address(0xBF81065C)));

extern volatile __uint32_t OFF072 __attribute__((section("sfrs"), address(0xBF810660)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF072bits_t;
extern volatile __OFF072bits_t OFF072bits __asm__ ("OFF072") __attribute__((section("sfrs"), address(0xBF810660)));

extern volatile __uint32_t OFF073 __attribute__((section("sfrs"), address(0xBF810664)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF073bits_t;
extern volatile __OFF073bits_t OFF073bits __asm__ ("OFF073") __attribute__((section("sfrs"), address(0xBF810664)));

extern volatile __uint32_t OFF074 __attribute__((section("sfrs"), address(0xBF810668)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF074bits_t;
extern volatile __OFF074bits_t OFF074bits __asm__ ("OFF074") __attribute__((section("sfrs"), address(0xBF810668)));

extern volatile __uint32_t OFF075 __attribute__((section("sfrs"), address(0xBF81066C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF075bits_t;
extern volatile __OFF075bits_t OFF075bits __asm__ ("OFF075") __attribute__((section("sfrs"), address(0xBF81066C)));

extern volatile __uint32_t OFF076 __attribute__((section("sfrs"), address(0xBF810670)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF076bits_t;
extern volatile __OFF076bits_t OFF076bits __asm__ ("OFF076") __attribute__((section("sfrs"), address(0xBF810670)));

extern volatile __uint32_t OFF077 __attribute__((section("sfrs"), address(0xBF810674)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF077bits_t;
extern volatile __OFF077bits_t OFF077bits __asm__ ("OFF077") __attribute__((section("sfrs"), address(0xBF810674)));

extern volatile __uint32_t OFF078 __attribute__((section("sfrs"), address(0xBF810678)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF078bits_t;
extern volatile __OFF078bits_t OFF078bits __asm__ ("OFF078") __attribute__((section("sfrs"), address(0xBF810678)));

extern volatile __uint32_t OFF079 __attribute__((section("sfrs"), address(0xBF81067C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF079bits_t;
extern volatile __OFF079bits_t OFF079bits __asm__ ("OFF079") __attribute__((section("sfrs"), address(0xBF81067C)));

extern volatile __uint32_t OFF080 __attribute__((section("sfrs"), address(0xBF810680)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF080bits_t;
extern volatile __OFF080bits_t OFF080bits __asm__ ("OFF080") __attribute__((section("sfrs"), address(0xBF810680)));

extern volatile __uint32_t OFF081 __attribute__((section("sfrs"), address(0xBF810684)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF081bits_t;
extern volatile __OFF081bits_t OFF081bits __asm__ ("OFF081") __attribute__((section("sfrs"), address(0xBF810684)));

extern volatile __uint32_t OFF082 __attribute__((section("sfrs"), address(0xBF810688)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF082bits_t;
extern volatile __OFF082bits_t OFF082bits __asm__ ("OFF082") __attribute__((section("sfrs"), address(0xBF810688)));

extern volatile __uint32_t OFF083 __attribute__((section("sfrs"), address(0xBF81068C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF083bits_t;
extern volatile __OFF083bits_t OFF083bits __asm__ ("OFF083") __attribute__((section("sfrs"), address(0xBF81068C)));

extern volatile __uint32_t OFF084 __attribute__((section("sfrs"), address(0xBF810690)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF084bits_t;
extern volatile __OFF084bits_t OFF084bits __asm__ ("OFF084") __attribute__((section("sfrs"), address(0xBF810690)));

extern volatile __uint32_t OFF085 __attribute__((section("sfrs"), address(0xBF810694)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF085bits_t;
extern volatile __OFF085bits_t OFF085bits __asm__ ("OFF085") __attribute__((section("sfrs"), address(0xBF810694)));

extern volatile __uint32_t OFF086 __attribute__((section("sfrs"), address(0xBF810698)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF086bits_t;
extern volatile __OFF086bits_t OFF086bits __asm__ ("OFF086") __attribute__((section("sfrs"), address(0xBF810698)));

extern volatile __uint32_t OFF087 __attribute__((section("sfrs"), address(0xBF81069C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF087bits_t;
extern volatile __OFF087bits_t OFF087bits __asm__ ("OFF087") __attribute__((section("sfrs"), address(0xBF81069C)));

extern volatile __uint32_t OFF088 __attribute__((section("sfrs"), address(0xBF8106A0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF088bits_t;
extern volatile __OFF088bits_t OFF088bits __asm__ ("OFF088") __attribute__((section("sfrs"), address(0xBF8106A0)));

extern volatile __uint32_t OFF089 __attribute__((section("sfrs"), address(0xBF8106A4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF089bits_t;
extern volatile __OFF089bits_t OFF089bits __asm__ ("OFF089") __attribute__((section("sfrs"), address(0xBF8106A4)));

extern volatile __uint32_t OFF090 __attribute__((section("sfrs"), address(0xBF8106A8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF090bits_t;
extern volatile __OFF090bits_t OFF090bits __asm__ ("OFF090") __attribute__((section("sfrs"), address(0xBF8106A8)));

extern volatile __uint32_t OFF091 __attribute__((section("sfrs"), address(0xBF8106AC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF091bits_t;
extern volatile __OFF091bits_t OFF091bits __asm__ ("OFF091") __attribute__((section("sfrs"), address(0xBF8106AC)));

extern volatile __uint32_t OFF092 __attribute__((section("sfrs"), address(0xBF8106B0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF092bits_t;
extern volatile __OFF092bits_t OFF092bits __asm__ ("OFF092") __attribute__((section("sfrs"), address(0xBF8106B0)));

extern volatile __uint32_t OFF093 __attribute__((section("sfrs"), address(0xBF8106B4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF093bits_t;
extern volatile __OFF093bits_t OFF093bits __asm__ ("OFF093") __attribute__((section("sfrs"), address(0xBF8106B4)));

extern volatile __uint32_t OFF102 __attribute__((section("sfrs"), address(0xBF8106D8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF102bits_t;
extern volatile __OFF102bits_t OFF102bits __asm__ ("OFF102") __attribute__((section("sfrs"), address(0xBF8106D8)));

extern volatile __uint32_t OFF103 __attribute__((section("sfrs"), address(0xBF8106DC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF103bits_t;
extern volatile __OFF103bits_t OFF103bits __asm__ ("OFF103") __attribute__((section("sfrs"), address(0xBF8106DC)));

extern volatile __uint32_t OFF104 __attribute__((section("sfrs"), address(0xBF8106E0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF104bits_t;
extern volatile __OFF104bits_t OFF104bits __asm__ ("OFF104") __attribute__((section("sfrs"), address(0xBF8106E0)));

extern volatile __uint32_t OFF105 __attribute__((section("sfrs"), address(0xBF8106E4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF105bits_t;
extern volatile __OFF105bits_t OFF105bits __asm__ ("OFF105") __attribute__((section("sfrs"), address(0xBF8106E4)));

extern volatile __uint32_t OFF106 __attribute__((section("sfrs"), address(0xBF8106E8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF106bits_t;
extern volatile __OFF106bits_t OFF106bits __asm__ ("OFF106") __attribute__((section("sfrs"), address(0xBF8106E8)));

extern volatile __uint32_t OFF109 __attribute__((section("sfrs"), address(0xBF8106F4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF109bits_t;
extern volatile __OFF109bits_t OFF109bits __asm__ ("OFF109") __attribute__((section("sfrs"), address(0xBF8106F4)));

extern volatile __uint32_t OFF110 __attribute__((section("sfrs"), address(0xBF8106F8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF110bits_t;
extern volatile __OFF110bits_t OFF110bits __asm__ ("OFF110") __attribute__((section("sfrs"), address(0xBF8106F8)));

extern volatile __uint32_t OFF111 __attribute__((section("sfrs"), address(0xBF8106FC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF111bits_t;
extern volatile __OFF111bits_t OFF111bits __asm__ ("OFF111") __attribute__((section("sfrs"), address(0xBF8106FC)));

extern volatile __uint32_t OFF112 __attribute__((section("sfrs"), address(0xBF810700)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF112bits_t;
extern volatile __OFF112bits_t OFF112bits __asm__ ("OFF112") __attribute__((section("sfrs"), address(0xBF810700)));

extern volatile __uint32_t OFF113 __attribute__((section("sfrs"), address(0xBF810704)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF113bits_t;
extern volatile __OFF113bits_t OFF113bits __asm__ ("OFF113") __attribute__((section("sfrs"), address(0xBF810704)));

extern volatile __uint32_t OFF114 __attribute__((section("sfrs"), address(0xBF810708)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF114bits_t;
extern volatile __OFF114bits_t OFF114bits __asm__ ("OFF114") __attribute__((section("sfrs"), address(0xBF810708)));

extern volatile __uint32_t OFF115 __attribute__((section("sfrs"), address(0xBF81070C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF115bits_t;
extern volatile __OFF115bits_t OFF115bits __asm__ ("OFF115") __attribute__((section("sfrs"), address(0xBF81070C)));

extern volatile __uint32_t OFF116 __attribute__((section("sfrs"), address(0xBF810710)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF116bits_t;
extern volatile __OFF116bits_t OFF116bits __asm__ ("OFF116") __attribute__((section("sfrs"), address(0xBF810710)));

extern volatile __uint32_t OFF117 __attribute__((section("sfrs"), address(0xBF810714)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF117bits_t;
extern volatile __OFF117bits_t OFF117bits __asm__ ("OFF117") __attribute__((section("sfrs"), address(0xBF810714)));

extern volatile __uint32_t OFF118 __attribute__((section("sfrs"), address(0xBF810718)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF118bits_t;
extern volatile __OFF118bits_t OFF118bits __asm__ ("OFF118") __attribute__((section("sfrs"), address(0xBF810718)));

extern volatile __uint32_t OFF119 __attribute__((section("sfrs"), address(0xBF81071C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF119bits_t;
extern volatile __OFF119bits_t OFF119bits __asm__ ("OFF119") __attribute__((section("sfrs"), address(0xBF81071C)));

extern volatile __uint32_t OFF120 __attribute__((section("sfrs"), address(0xBF810720)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF120bits_t;
extern volatile __OFF120bits_t OFF120bits __asm__ ("OFF120") __attribute__((section("sfrs"), address(0xBF810720)));

extern volatile __uint32_t OFF121 __attribute__((section("sfrs"), address(0xBF810724)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF121bits_t;
extern volatile __OFF121bits_t OFF121bits __asm__ ("OFF121") __attribute__((section("sfrs"), address(0xBF810724)));

extern volatile __uint32_t OFF122 __attribute__((section("sfrs"), address(0xBF810728)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF122bits_t;
extern volatile __OFF122bits_t OFF122bits __asm__ ("OFF122") __attribute__((section("sfrs"), address(0xBF810728)));

extern volatile __uint32_t OFF123 __attribute__((section("sfrs"), address(0xBF81072C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF123bits_t;
extern volatile __OFF123bits_t OFF123bits __asm__ ("OFF123") __attribute__((section("sfrs"), address(0xBF81072C)));

extern volatile __uint32_t OFF124 __attribute__((section("sfrs"), address(0xBF810730)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF124bits_t;
extern volatile __OFF124bits_t OFF124bits __asm__ ("OFF124") __attribute__((section("sfrs"), address(0xBF810730)));

extern volatile __uint32_t OFF128 __attribute__((section("sfrs"), address(0xBF810740)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF128bits_t;
extern volatile __OFF128bits_t OFF128bits __asm__ ("OFF128") __attribute__((section("sfrs"), address(0xBF810740)));

extern volatile __uint32_t OFF129 __attribute__((section("sfrs"), address(0xBF810744)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF129bits_t;
extern volatile __OFF129bits_t OFF129bits __asm__ ("OFF129") __attribute__((section("sfrs"), address(0xBF810744)));

extern volatile __uint32_t OFF130 __attribute__((section("sfrs"), address(0xBF810748)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF130bits_t;
extern volatile __OFF130bits_t OFF130bits __asm__ ("OFF130") __attribute__((section("sfrs"), address(0xBF810748)));

extern volatile __uint32_t OFF131 __attribute__((section("sfrs"), address(0xBF81074C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF131bits_t;
extern volatile __OFF131bits_t OFF131bits __asm__ ("OFF131") __attribute__((section("sfrs"), address(0xBF81074C)));

extern volatile __uint32_t OFF132 __attribute__((section("sfrs"), address(0xBF810750)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF132bits_t;
extern volatile __OFF132bits_t OFF132bits __asm__ ("OFF132") __attribute__((section("sfrs"), address(0xBF810750)));

extern volatile __uint32_t OFF133 __attribute__((section("sfrs"), address(0xBF810754)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF133bits_t;
extern volatile __OFF133bits_t OFF133bits __asm__ ("OFF133") __attribute__((section("sfrs"), address(0xBF810754)));

extern volatile __uint32_t OFF134 __attribute__((section("sfrs"), address(0xBF810758)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF134bits_t;
extern volatile __OFF134bits_t OFF134bits __asm__ ("OFF134") __attribute__((section("sfrs"), address(0xBF810758)));

extern volatile __uint32_t OFF135 __attribute__((section("sfrs"), address(0xBF81075C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF135bits_t;
extern volatile __OFF135bits_t OFF135bits __asm__ ("OFF135") __attribute__((section("sfrs"), address(0xBF81075C)));

extern volatile __uint32_t OFF136 __attribute__((section("sfrs"), address(0xBF810760)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF136bits_t;
extern volatile __OFF136bits_t OFF136bits __asm__ ("OFF136") __attribute__((section("sfrs"), address(0xBF810760)));

extern volatile __uint32_t OFF137 __attribute__((section("sfrs"), address(0xBF810764)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF137bits_t;
extern volatile __OFF137bits_t OFF137bits __asm__ ("OFF137") __attribute__((section("sfrs"), address(0xBF810764)));

extern volatile __uint32_t OFF138 __attribute__((section("sfrs"), address(0xBF810768)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF138bits_t;
extern volatile __OFF138bits_t OFF138bits __asm__ ("OFF138") __attribute__((section("sfrs"), address(0xBF810768)));

extern volatile __uint32_t OFF139 __attribute__((section("sfrs"), address(0xBF81076C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF139bits_t;
extern volatile __OFF139bits_t OFF139bits __asm__ ("OFF139") __attribute__((section("sfrs"), address(0xBF81076C)));

extern volatile __uint32_t OFF140 __attribute__((section("sfrs"), address(0xBF810770)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF140bits_t;
extern volatile __OFF140bits_t OFF140bits __asm__ ("OFF140") __attribute__((section("sfrs"), address(0xBF810770)));

extern volatile __uint32_t OFF141 __attribute__((section("sfrs"), address(0xBF810774)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF141bits_t;
extern volatile __OFF141bits_t OFF141bits __asm__ ("OFF141") __attribute__((section("sfrs"), address(0xBF810774)));

extern volatile __uint32_t OFF142 __attribute__((section("sfrs"), address(0xBF810778)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF142bits_t;
extern volatile __OFF142bits_t OFF142bits __asm__ ("OFF142") __attribute__((section("sfrs"), address(0xBF810778)));

extern volatile __uint32_t OFF143 __attribute__((section("sfrs"), address(0xBF81077C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF143bits_t;
extern volatile __OFF143bits_t OFF143bits __asm__ ("OFF143") __attribute__((section("sfrs"), address(0xBF81077C)));

extern volatile __uint32_t OFF144 __attribute__((section("sfrs"), address(0xBF810780)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF144bits_t;
extern volatile __OFF144bits_t OFF144bits __asm__ ("OFF144") __attribute__((section("sfrs"), address(0xBF810780)));

extern volatile __uint32_t OFF145 __attribute__((section("sfrs"), address(0xBF810784)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF145bits_t;
extern volatile __OFF145bits_t OFF145bits __asm__ ("OFF145") __attribute__((section("sfrs"), address(0xBF810784)));

extern volatile __uint32_t OFF146 __attribute__((section("sfrs"), address(0xBF810788)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF146bits_t;
extern volatile __OFF146bits_t OFF146bits __asm__ ("OFF146") __attribute__((section("sfrs"), address(0xBF810788)));

extern volatile __uint32_t OFF147 __attribute__((section("sfrs"), address(0xBF81078C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF147bits_t;
extern volatile __OFF147bits_t OFF147bits __asm__ ("OFF147") __attribute__((section("sfrs"), address(0xBF81078C)));

extern volatile __uint32_t OFF148 __attribute__((section("sfrs"), address(0xBF810790)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF148bits_t;
extern volatile __OFF148bits_t OFF148bits __asm__ ("OFF148") __attribute__((section("sfrs"), address(0xBF810790)));

extern volatile __uint32_t OFF149 __attribute__((section("sfrs"), address(0xBF810794)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF149bits_t;
extern volatile __OFF149bits_t OFF149bits __asm__ ("OFF149") __attribute__((section("sfrs"), address(0xBF810794)));

extern volatile __uint32_t OFF150 __attribute__((section("sfrs"), address(0xBF810798)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF150bits_t;
extern volatile __OFF150bits_t OFF150bits __asm__ ("OFF150") __attribute__((section("sfrs"), address(0xBF810798)));

extern volatile __uint32_t OFF153 __attribute__((section("sfrs"), address(0xBF8107A4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF153bits_t;
extern volatile __OFF153bits_t OFF153bits __asm__ ("OFF153") __attribute__((section("sfrs"), address(0xBF8107A4)));

extern volatile __uint32_t OFF154 __attribute__((section("sfrs"), address(0xBF8107A8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF154bits_t;
extern volatile __OFF154bits_t OFF154bits __asm__ ("OFF154") __attribute__((section("sfrs"), address(0xBF8107A8)));

extern volatile __uint32_t OFF155 __attribute__((section("sfrs"), address(0xBF8107AC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF155bits_t;
extern volatile __OFF155bits_t OFF155bits __asm__ ("OFF155") __attribute__((section("sfrs"), address(0xBF8107AC)));

extern volatile __uint32_t OFF156 __attribute__((section("sfrs"), address(0xBF8107B0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF156bits_t;
extern volatile __OFF156bits_t OFF156bits __asm__ ("OFF156") __attribute__((section("sfrs"), address(0xBF8107B0)));

extern volatile __uint32_t OFF157 __attribute__((section("sfrs"), address(0xBF8107B4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF157bits_t;
extern volatile __OFF157bits_t OFF157bits __asm__ ("OFF157") __attribute__((section("sfrs"), address(0xBF8107B4)));

extern volatile __uint32_t OFF158 __attribute__((section("sfrs"), address(0xBF8107B8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF158bits_t;
extern volatile __OFF158bits_t OFF158bits __asm__ ("OFF158") __attribute__((section("sfrs"), address(0xBF8107B8)));

extern volatile __uint32_t OFF159 __attribute__((section("sfrs"), address(0xBF8107BC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF159bits_t;
extern volatile __OFF159bits_t OFF159bits __asm__ ("OFF159") __attribute__((section("sfrs"), address(0xBF8107BC)));

extern volatile __uint32_t OFF160 __attribute__((section("sfrs"), address(0xBF8107C0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF160bits_t;
extern volatile __OFF160bits_t OFF160bits __asm__ ("OFF160") __attribute__((section("sfrs"), address(0xBF8107C0)));

extern volatile __uint32_t OFF161 __attribute__((section("sfrs"), address(0xBF8107C4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF161bits_t;
extern volatile __OFF161bits_t OFF161bits __asm__ ("OFF161") __attribute__((section("sfrs"), address(0xBF8107C4)));

extern volatile __uint32_t OFF162 __attribute__((section("sfrs"), address(0xBF8107C8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF162bits_t;
extern volatile __OFF162bits_t OFF162bits __asm__ ("OFF162") __attribute__((section("sfrs"), address(0xBF8107C8)));

extern volatile __uint32_t OFF163 __attribute__((section("sfrs"), address(0xBF8107CC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF163bits_t;
extern volatile __OFF163bits_t OFF163bits __asm__ ("OFF163") __attribute__((section("sfrs"), address(0xBF8107CC)));

extern volatile __uint32_t OFF164 __attribute__((section("sfrs"), address(0xBF8107D0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF164bits_t;
extern volatile __OFF164bits_t OFF164bits __asm__ ("OFF164") __attribute__((section("sfrs"), address(0xBF8107D0)));

extern volatile __uint32_t OFF165 __attribute__((section("sfrs"), address(0xBF8107D4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF165bits_t;
extern volatile __OFF165bits_t OFF165bits __asm__ ("OFF165") __attribute__((section("sfrs"), address(0xBF8107D4)));

extern volatile __uint32_t OFF166 __attribute__((section("sfrs"), address(0xBF8107D8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF166bits_t;
extern volatile __OFF166bits_t OFF166bits __asm__ ("OFF166") __attribute__((section("sfrs"), address(0xBF8107D8)));

extern volatile __uint32_t OFF167 __attribute__((section("sfrs"), address(0xBF8107DC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF167bits_t;
extern volatile __OFF167bits_t OFF167bits __asm__ ("OFF167") __attribute__((section("sfrs"), address(0xBF8107DC)));

extern volatile __uint32_t OFF168 __attribute__((section("sfrs"), address(0xBF8107E0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF168bits_t;
extern volatile __OFF168bits_t OFF168bits __asm__ ("OFF168") __attribute__((section("sfrs"), address(0xBF8107E0)));

extern volatile __uint32_t OFF169 __attribute__((section("sfrs"), address(0xBF8107E4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF169bits_t;
extern volatile __OFF169bits_t OFF169bits __asm__ ("OFF169") __attribute__((section("sfrs"), address(0xBF8107E4)));

extern volatile __uint32_t OFF170 __attribute__((section("sfrs"), address(0xBF8107E8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF170bits_t;
extern volatile __OFF170bits_t OFF170bits __asm__ ("OFF170") __attribute__((section("sfrs"), address(0xBF8107E8)));

extern volatile __uint32_t OFF171 __attribute__((section("sfrs"), address(0xBF8107EC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF171bits_t;
extern volatile __OFF171bits_t OFF171bits __asm__ ("OFF171") __attribute__((section("sfrs"), address(0xBF8107EC)));

extern volatile __uint32_t OFF172 __attribute__((section("sfrs"), address(0xBF8107F0)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF172bits_t;
extern volatile __OFF172bits_t OFF172bits __asm__ ("OFF172") __attribute__((section("sfrs"), address(0xBF8107F0)));

extern volatile __uint32_t OFF173 __attribute__((section("sfrs"), address(0xBF8107F4)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF173bits_t;
extern volatile __OFF173bits_t OFF173bits __asm__ ("OFF173") __attribute__((section("sfrs"), address(0xBF8107F4)));

extern volatile __uint32_t OFF174 __attribute__((section("sfrs"), address(0xBF8107F8)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF174bits_t;
extern volatile __OFF174bits_t OFF174bits __asm__ ("OFF174") __attribute__((section("sfrs"), address(0xBF8107F8)));

extern volatile __uint32_t OFF175 __attribute__((section("sfrs"), address(0xBF8107FC)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF175bits_t;
extern volatile __OFF175bits_t OFF175bits __asm__ ("OFF175") __attribute__((section("sfrs"), address(0xBF8107FC)));

extern volatile __uint32_t OFF176 __attribute__((section("sfrs"), address(0xBF810800)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF176bits_t;
extern volatile __OFF176bits_t OFF176bits __asm__ ("OFF176") __attribute__((section("sfrs"), address(0xBF810800)));

extern volatile __uint32_t OFF177 __attribute__((section("sfrs"), address(0xBF810804)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF177bits_t;
extern volatile __OFF177bits_t OFF177bits __asm__ ("OFF177") __attribute__((section("sfrs"), address(0xBF810804)));

extern volatile __uint32_t OFF178 __attribute__((section("sfrs"), address(0xBF810808)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF178bits_t;
extern volatile __OFF178bits_t OFF178bits __asm__ ("OFF178") __attribute__((section("sfrs"), address(0xBF810808)));

extern volatile __uint32_t OFF179 __attribute__((section("sfrs"), address(0xBF81080C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF179bits_t;
extern volatile __OFF179bits_t OFF179bits __asm__ ("OFF179") __attribute__((section("sfrs"), address(0xBF81080C)));

extern volatile __uint32_t OFF180 __attribute__((section("sfrs"), address(0xBF810810)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF180bits_t;
extern volatile __OFF180bits_t OFF180bits __asm__ ("OFF180") __attribute__((section("sfrs"), address(0xBF810810)));

extern volatile __uint32_t OFF181 __attribute__((section("sfrs"), address(0xBF810814)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF181bits_t;
extern volatile __OFF181bits_t OFF181bits __asm__ ("OFF181") __attribute__((section("sfrs"), address(0xBF810814)));

extern volatile __uint32_t OFF182 __attribute__((section("sfrs"), address(0xBF810818)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF182bits_t;
extern volatile __OFF182bits_t OFF182bits __asm__ ("OFF182") __attribute__((section("sfrs"), address(0xBF810818)));

extern volatile __uint32_t OFF183 __attribute__((section("sfrs"), address(0xBF81081C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF183bits_t;
extern volatile __OFF183bits_t OFF183bits __asm__ ("OFF183") __attribute__((section("sfrs"), address(0xBF81081C)));

extern volatile __uint32_t OFF184 __attribute__((section("sfrs"), address(0xBF810820)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF184bits_t;
extern volatile __OFF184bits_t OFF184bits __asm__ ("OFF184") __attribute__((section("sfrs"), address(0xBF810820)));

extern volatile __uint32_t OFF185 __attribute__((section("sfrs"), address(0xBF810824)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF185bits_t;
extern volatile __OFF185bits_t OFF185bits __asm__ ("OFF185") __attribute__((section("sfrs"), address(0xBF810824)));

extern volatile __uint32_t OFF186 __attribute__((section("sfrs"), address(0xBF810828)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF186bits_t;
extern volatile __OFF186bits_t OFF186bits __asm__ ("OFF186") __attribute__((section("sfrs"), address(0xBF810828)));

extern volatile __uint32_t OFF187 __attribute__((section("sfrs"), address(0xBF81082C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF187bits_t;
extern volatile __OFF187bits_t OFF187bits __asm__ ("OFF187") __attribute__((section("sfrs"), address(0xBF81082C)));

extern volatile __uint32_t OFF188 __attribute__((section("sfrs"), address(0xBF810830)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF188bits_t;
extern volatile __OFF188bits_t OFF188bits __asm__ ("OFF188") __attribute__((section("sfrs"), address(0xBF810830)));

extern volatile __uint32_t OFF189 __attribute__((section("sfrs"), address(0xBF810834)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF189bits_t;
extern volatile __OFF189bits_t OFF189bits __asm__ ("OFF189") __attribute__((section("sfrs"), address(0xBF810834)));

extern volatile __uint32_t OFF190 __attribute__((section("sfrs"), address(0xBF810838)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF190bits_t;
extern volatile __OFF190bits_t OFF190bits __asm__ ("OFF190") __attribute__((section("sfrs"), address(0xBF810838)));

extern volatile __uint32_t OFF192 __attribute__((section("sfrs"), address(0xBF810840)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF192bits_t;
extern volatile __OFF192bits_t OFF192bits __asm__ ("OFF192") __attribute__((section("sfrs"), address(0xBF810840)));

extern volatile __uint32_t OFF193 __attribute__((section("sfrs"), address(0xBF810844)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF193bits_t;
extern volatile __OFF193bits_t OFF193bits __asm__ ("OFF193") __attribute__((section("sfrs"), address(0xBF810844)));

extern volatile __uint32_t OFF194 __attribute__((section("sfrs"), address(0xBF810848)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF194bits_t;
extern volatile __OFF194bits_t OFF194bits __asm__ ("OFF194") __attribute__((section("sfrs"), address(0xBF810848)));

extern volatile __uint32_t OFF196 __attribute__((section("sfrs"), address(0xBF810850)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF196bits_t;
extern volatile __OFF196bits_t OFF196bits __asm__ ("OFF196") __attribute__((section("sfrs"), address(0xBF810850)));

extern volatile __uint32_t OFF198 __attribute__((section("sfrs"), address(0xBF810858)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF198bits_t;
extern volatile __OFF198bits_t OFF198bits __asm__ ("OFF198") __attribute__((section("sfrs"), address(0xBF810858)));

extern volatile __uint32_t OFF199 __attribute__((section("sfrs"), address(0xBF81085C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF199bits_t;
extern volatile __OFF199bits_t OFF199bits __asm__ ("OFF199") __attribute__((section("sfrs"), address(0xBF81085C)));

extern volatile __uint32_t OFF200 __attribute__((section("sfrs"), address(0xBF810860)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF200bits_t;
extern volatile __OFF200bits_t OFF200bits __asm__ ("OFF200") __attribute__((section("sfrs"), address(0xBF810860)));

extern volatile __uint32_t OFF201 __attribute__((section("sfrs"), address(0xBF810864)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF201bits_t;
extern volatile __OFF201bits_t OFF201bits __asm__ ("OFF201") __attribute__((section("sfrs"), address(0xBF810864)));

extern volatile __uint32_t OFF202 __attribute__((section("sfrs"), address(0xBF810868)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF202bits_t;
extern volatile __OFF202bits_t OFF202bits __asm__ ("OFF202") __attribute__((section("sfrs"), address(0xBF810868)));

extern volatile __uint32_t OFF205 __attribute__((section("sfrs"), address(0xBF810874)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF205bits_t;
extern volatile __OFF205bits_t OFF205bits __asm__ ("OFF205") __attribute__((section("sfrs"), address(0xBF810874)));

extern volatile __uint32_t OFF206 __attribute__((section("sfrs"), address(0xBF810878)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF206bits_t;
extern volatile __OFF206bits_t OFF206bits __asm__ ("OFF206") __attribute__((section("sfrs"), address(0xBF810878)));

extern volatile __uint32_t OFF207 __attribute__((section("sfrs"), address(0xBF81087C)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF207bits_t;
extern volatile __OFF207bits_t OFF207bits __asm__ ("OFF207") __attribute__((section("sfrs"), address(0xBF81087C)));

extern volatile __uint32_t OFF208 __attribute__((section("sfrs"), address(0xBF810880)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF208bits_t;
extern volatile __OFF208bits_t OFF208bits __asm__ ("OFF208") __attribute__((section("sfrs"), address(0xBF810880)));

extern volatile __uint32_t OFF209 __attribute__((section("sfrs"), address(0xBF810884)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF209bits_t;
extern volatile __OFF209bits_t OFF209bits __asm__ ("OFF209") __attribute__((section("sfrs"), address(0xBF810884)));

extern volatile __uint32_t OFF210 __attribute__((section("sfrs"), address(0xBF810888)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF210bits_t;
extern volatile __OFF210bits_t OFF210bits __asm__ ("OFF210") __attribute__((section("sfrs"), address(0xBF810888)));

extern volatile __uint32_t OFF213 __attribute__((section("sfrs"), address(0xBF810894)));
typedef struct {
  __uint32_t :1;
  __uint32_t VOFF:17;
} __OFF213bits_t;
extern volatile __OFF213bits_t OFF213bits __asm__ ("OFF213") __attribute__((section("sfrs"), address(0xBF810894)));

extern volatile __uint32_t DMACON __attribute__((section("sfrs"), address(0xBF811000)));
typedef struct {
  __uint32_t :11;
  __uint32_t DMABUSY:1;
  __uint32_t SUSPEND:1;
  __uint32_t :2;
  __uint32_t ON:1;
} __DMACONbits_t;
extern volatile __DMACONbits_t DMACONbits __asm__ ("DMACON") __attribute__((section("sfrs"), address(0xBF811000)));
extern volatile __uint32_t DMACONCLR __attribute__((section("sfrs"),address(0xBF811004)));
extern volatile __uint32_t DMACONSET __attribute__((section("sfrs"),address(0xBF811008)));
extern volatile __uint32_t DMACONINV __attribute__((section("sfrs"),address(0xBF81100C)));

extern volatile __uint32_t DMASTAT __attribute__((section("sfrs"), address(0xBF811010)));
typedef struct {
  __uint32_t DMACH:3;
  __uint32_t :28;
  __uint32_t RDWR:1;
} __DMASTATbits_t;
extern volatile __DMASTATbits_t DMASTATbits __asm__ ("DMASTAT") __attribute__((section("sfrs"), address(0xBF811010)));
extern volatile __uint32_t DMASTATCLR __attribute__((section("sfrs"),address(0xBF811014)));
extern volatile __uint32_t DMASTATSET __attribute__((section("sfrs"),address(0xBF811018)));
extern volatile __uint32_t DMASTATINV __attribute__((section("sfrs"),address(0xBF81101C)));

extern volatile __uint32_t DMAADDR __attribute__((section("sfrs"), address(0xBF811020)));
typedef struct {
  __uint32_t DMAADDR:32;
} __DMAADDRbits_t;
extern volatile __DMAADDRbits_t DMAADDRbits __asm__ ("DMAADDR") __attribute__((section("sfrs"), address(0xBF811020)));
extern volatile __uint32_t DMAADDRCLR __attribute__((section("sfrs"),address(0xBF811024)));
extern volatile __uint32_t DMAADDRSET __attribute__((section("sfrs"),address(0xBF811028)));
extern volatile __uint32_t DMAADDRINV __attribute__((section("sfrs"),address(0xBF81102C)));

extern volatile __uint32_t DCRCCON __attribute__((section("sfrs"), address(0xBF811030)));
typedef struct {
  __uint32_t CRCCH:3;
  __uint32_t :2;
  __uint32_t CRCTYP:1;
  __uint32_t CRCAPP:1;
  __uint32_t CRCEN:1;
  __uint32_t PLEN:5;
  __uint32_t :11;
  __uint32_t BITO:1;
  __uint32_t :2;
  __uint32_t WBO:1;
  __uint32_t BYTO:2;
} __DCRCCONbits_t;
extern volatile __DCRCCONbits_t DCRCCONbits __asm__ ("DCRCCON") __attribute__((section("sfrs"), address(0xBF811030)));
extern volatile __uint32_t DCRCCONCLR __attribute__((section("sfrs"),address(0xBF811034)));
extern volatile __uint32_t DCRCCONSET __attribute__((section("sfrs"),address(0xBF811038)));
extern volatile __uint32_t DCRCCONINV __attribute__((section("sfrs"),address(0xBF81103C)));

extern volatile __uint32_t DCRCDATA __attribute__((section("sfrs"), address(0xBF811040)));
typedef struct {
  __uint32_t DCRCDATA:32;
} __DCRCDATAbits_t;
extern volatile __DCRCDATAbits_t DCRCDATAbits __asm__ ("DCRCDATA") __attribute__((section("sfrs"), address(0xBF811040)));
extern volatile __uint32_t DCRCDATACLR __attribute__((section("sfrs"),address(0xBF811044)));
extern volatile __uint32_t DCRCDATASET __attribute__((section("sfrs"),address(0xBF811048)));
extern volatile __uint32_t DCRCDATAINV __attribute__((section("sfrs"),address(0xBF81104C)));

extern volatile __uint32_t DCRCXOR __attribute__((section("sfrs"), address(0xBF811050)));
typedef struct {
  __uint32_t DCRCXOR:32;
} __DCRCXORbits_t;
extern volatile __DCRCXORbits_t DCRCXORbits __asm__ ("DCRCXOR") __attribute__((section("sfrs"), address(0xBF811050)));
extern volatile __uint32_t DCRCXORCLR __attribute__((section("sfrs"),address(0xBF811054)));
extern volatile __uint32_t DCRCXORSET __attribute__((section("sfrs"),address(0xBF811058)));
extern volatile __uint32_t DCRCXORINV __attribute__((section("sfrs"),address(0xBF81105C)));

extern volatile __uint32_t DCH0CON __attribute__((section("sfrs"), address(0xBF811060)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH0CONbits_t;
extern volatile __DCH0CONbits_t DCH0CONbits __asm__ ("DCH0CON") __attribute__((section("sfrs"), address(0xBF811060)));
extern volatile __uint32_t DCH0CONCLR __attribute__((section("sfrs"),address(0xBF811064)));
extern volatile __uint32_t DCH0CONSET __attribute__((section("sfrs"),address(0xBF811068)));
extern volatile __uint32_t DCH0CONINV __attribute__((section("sfrs"),address(0xBF81106C)));

extern volatile __uint32_t DCH0ECON __attribute__((section("sfrs"), address(0xBF811070)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH0ECONbits_t;
extern volatile __DCH0ECONbits_t DCH0ECONbits __asm__ ("DCH0ECON") __attribute__((section("sfrs"), address(0xBF811070)));
extern volatile __uint32_t DCH0ECONCLR __attribute__((section("sfrs"),address(0xBF811074)));
extern volatile __uint32_t DCH0ECONSET __attribute__((section("sfrs"),address(0xBF811078)));
extern volatile __uint32_t DCH0ECONINV __attribute__((section("sfrs"),address(0xBF81107C)));

extern volatile __uint32_t DCH0INT __attribute__((section("sfrs"), address(0xBF811080)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH0INTbits_t;
extern volatile __DCH0INTbits_t DCH0INTbits __asm__ ("DCH0INT") __attribute__((section("sfrs"), address(0xBF811080)));
extern volatile __uint32_t DCH0INTCLR __attribute__((section("sfrs"),address(0xBF811084)));
extern volatile __uint32_t DCH0INTSET __attribute__((section("sfrs"),address(0xBF811088)));
extern volatile __uint32_t DCH0INTINV __attribute__((section("sfrs"),address(0xBF81108C)));

extern volatile __uint32_t DCH0SSA __attribute__((section("sfrs"), address(0xBF811090)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH0SSAbits_t;
extern volatile __DCH0SSAbits_t DCH0SSAbits __asm__ ("DCH0SSA") __attribute__((section("sfrs"), address(0xBF811090)));
extern volatile __uint32_t DCH0SSACLR __attribute__((section("sfrs"),address(0xBF811094)));
extern volatile __uint32_t DCH0SSASET __attribute__((section("sfrs"),address(0xBF811098)));
extern volatile __uint32_t DCH0SSAINV __attribute__((section("sfrs"),address(0xBF81109C)));

extern volatile __uint32_t DCH0DSA __attribute__((section("sfrs"), address(0xBF8110A0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH0DSAbits_t;
extern volatile __DCH0DSAbits_t DCH0DSAbits __asm__ ("DCH0DSA") __attribute__((section("sfrs"), address(0xBF8110A0)));
extern volatile __uint32_t DCH0DSACLR __attribute__((section("sfrs"),address(0xBF8110A4)));
extern volatile __uint32_t DCH0DSASET __attribute__((section("sfrs"),address(0xBF8110A8)));
extern volatile __uint32_t DCH0DSAINV __attribute__((section("sfrs"),address(0xBF8110AC)));

extern volatile __uint32_t DCH0SSIZ __attribute__((section("sfrs"), address(0xBF8110B0)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH0SSIZbits_t;
extern volatile __DCH0SSIZbits_t DCH0SSIZbits __asm__ ("DCH0SSIZ") __attribute__((section("sfrs"), address(0xBF8110B0)));
extern volatile __uint32_t DCH0SSIZCLR __attribute__((section("sfrs"),address(0xBF8110B4)));
extern volatile __uint32_t DCH0SSIZSET __attribute__((section("sfrs"),address(0xBF8110B8)));
extern volatile __uint32_t DCH0SSIZINV __attribute__((section("sfrs"),address(0xBF8110BC)));

extern volatile __uint32_t DCH0DSIZ __attribute__((section("sfrs"), address(0xBF8110C0)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH0DSIZbits_t;
extern volatile __DCH0DSIZbits_t DCH0DSIZbits __asm__ ("DCH0DSIZ") __attribute__((section("sfrs"), address(0xBF8110C0)));
extern volatile __uint32_t DCH0DSIZCLR __attribute__((section("sfrs"),address(0xBF8110C4)));
extern volatile __uint32_t DCH0DSIZSET __attribute__((section("sfrs"),address(0xBF8110C8)));
extern volatile __uint32_t DCH0DSIZINV __attribute__((section("sfrs"),address(0xBF8110CC)));

extern volatile __uint32_t DCH0SPTR __attribute__((section("sfrs"), address(0xBF8110D0)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH0SPTRbits_t;
extern volatile __DCH0SPTRbits_t DCH0SPTRbits __asm__ ("DCH0SPTR") __attribute__((section("sfrs"), address(0xBF8110D0)));
extern volatile __uint32_t DCH0SPTRCLR __attribute__((section("sfrs"),address(0xBF8110D4)));
extern volatile __uint32_t DCH0SPTRSET __attribute__((section("sfrs"),address(0xBF8110D8)));
extern volatile __uint32_t DCH0SPTRINV __attribute__((section("sfrs"),address(0xBF8110DC)));

extern volatile __uint32_t DCH0DPTR __attribute__((section("sfrs"), address(0xBF8110E0)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH0DPTRbits_t;
extern volatile __DCH0DPTRbits_t DCH0DPTRbits __asm__ ("DCH0DPTR") __attribute__((section("sfrs"), address(0xBF8110E0)));
extern volatile __uint32_t DCH0DPTRCLR __attribute__((section("sfrs"),address(0xBF8110E4)));
extern volatile __uint32_t DCH0DPTRSET __attribute__((section("sfrs"),address(0xBF8110E8)));
extern volatile __uint32_t DCH0DPTRINV __attribute__((section("sfrs"),address(0xBF8110EC)));

extern volatile __uint32_t DCH0CSIZ __attribute__((section("sfrs"), address(0xBF8110F0)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH0CSIZbits_t;
extern volatile __DCH0CSIZbits_t DCH0CSIZbits __asm__ ("DCH0CSIZ") __attribute__((section("sfrs"), address(0xBF8110F0)));
extern volatile __uint32_t DCH0CSIZCLR __attribute__((section("sfrs"),address(0xBF8110F4)));
extern volatile __uint32_t DCH0CSIZSET __attribute__((section("sfrs"),address(0xBF8110F8)));
extern volatile __uint32_t DCH0CSIZINV __attribute__((section("sfrs"),address(0xBF8110FC)));

extern volatile __uint32_t DCH0CPTR __attribute__((section("sfrs"), address(0xBF811100)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH0CPTRbits_t;
extern volatile __DCH0CPTRbits_t DCH0CPTRbits __asm__ ("DCH0CPTR") __attribute__((section("sfrs"), address(0xBF811100)));

extern volatile __uint32_t DCS0CPTR __attribute__((section("sfrs"), address(0xBF811100)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS0CPTRbits_t;
extern volatile __DCS0CPTRbits_t DCS0CPTRbits __asm__ ("DCS0CPTR") __attribute__((section("sfrs"), address(0xBF811100)));
extern volatile __uint32_t DCH0CPTRCLR __attribute__((section("sfrs"),address(0xBF811104)));
extern volatile __uint32_t DCS0CPTRCLR __attribute__((section("sfrs"),address(0xBF811104)));
extern volatile __uint32_t DCH0CPTRSET __attribute__((section("sfrs"),address(0xBF811108)));
extern volatile __uint32_t DCS0CPTRSET __attribute__((section("sfrs"),address(0xBF811108)));
extern volatile __uint32_t DCH0CPTRINV __attribute__((section("sfrs"),address(0xBF81110C)));
extern volatile __uint32_t DCS0CPTRINV __attribute__((section("sfrs"),address(0xBF81110C)));

extern volatile __uint32_t DCH0DAT __attribute__((section("sfrs"), address(0xBF811110)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH0DATbits_t;
extern volatile __DCH0DATbits_t DCH0DATbits __asm__ ("DCH0DAT") __attribute__((section("sfrs"), address(0xBF811110)));
extern volatile __uint32_t DCH0DATCLR __attribute__((section("sfrs"),address(0xBF811114)));
extern volatile __uint32_t DCH0DATSET __attribute__((section("sfrs"),address(0xBF811118)));
extern volatile __uint32_t DCH0DATINV __attribute__((section("sfrs"),address(0xBF81111C)));

extern volatile __uint32_t DCH1CON __attribute__((section("sfrs"), address(0xBF811120)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH1CONbits_t;
extern volatile __DCH1CONbits_t DCH1CONbits __asm__ ("DCH1CON") __attribute__((section("sfrs"), address(0xBF811120)));
extern volatile __uint32_t DCH1CONCLR __attribute__((section("sfrs"),address(0xBF811124)));
extern volatile __uint32_t DCH1CONSET __attribute__((section("sfrs"),address(0xBF811128)));
extern volatile __uint32_t DCH1CONINV __attribute__((section("sfrs"),address(0xBF81112C)));

extern volatile __uint32_t DCH1ECON __attribute__((section("sfrs"), address(0xBF811130)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH1ECONbits_t;
extern volatile __DCH1ECONbits_t DCH1ECONbits __asm__ ("DCH1ECON") __attribute__((section("sfrs"), address(0xBF811130)));
extern volatile __uint32_t DCH1ECONCLR __attribute__((section("sfrs"),address(0xBF811134)));
extern volatile __uint32_t DCH1ECONSET __attribute__((section("sfrs"),address(0xBF811138)));
extern volatile __uint32_t DCH1ECONINV __attribute__((section("sfrs"),address(0xBF81113C)));

extern volatile __uint32_t DCH1INT __attribute__((section("sfrs"), address(0xBF811140)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH1INTbits_t;
extern volatile __DCH1INTbits_t DCH1INTbits __asm__ ("DCH1INT") __attribute__((section("sfrs"), address(0xBF811140)));
extern volatile __uint32_t DCH1INTCLR __attribute__((section("sfrs"),address(0xBF811144)));
extern volatile __uint32_t DCH1INTSET __attribute__((section("sfrs"),address(0xBF811148)));
extern volatile __uint32_t DCH1INTINV __attribute__((section("sfrs"),address(0xBF81114C)));

extern volatile __uint32_t DCH1SSA __attribute__((section("sfrs"), address(0xBF811150)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH1SSAbits_t;
extern volatile __DCH1SSAbits_t DCH1SSAbits __asm__ ("DCH1SSA") __attribute__((section("sfrs"), address(0xBF811150)));
extern volatile __uint32_t DCH1SSACLR __attribute__((section("sfrs"),address(0xBF811154)));
extern volatile __uint32_t DCH1SSASET __attribute__((section("sfrs"),address(0xBF811158)));
extern volatile __uint32_t DCH1SSAINV __attribute__((section("sfrs"),address(0xBF81115C)));

extern volatile __uint32_t DCH1DSA __attribute__((section("sfrs"), address(0xBF811160)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH1DSAbits_t;
extern volatile __DCH1DSAbits_t DCH1DSAbits __asm__ ("DCH1DSA") __attribute__((section("sfrs"), address(0xBF811160)));
extern volatile __uint32_t DCH1DSACLR __attribute__((section("sfrs"),address(0xBF811164)));
extern volatile __uint32_t DCH1DSASET __attribute__((section("sfrs"),address(0xBF811168)));
extern volatile __uint32_t DCH1DSAINV __attribute__((section("sfrs"),address(0xBF81116C)));

extern volatile __uint32_t DCH1SSIZ __attribute__((section("sfrs"), address(0xBF811170)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH1SSIZbits_t;
extern volatile __DCH1SSIZbits_t DCH1SSIZbits __asm__ ("DCH1SSIZ") __attribute__((section("sfrs"), address(0xBF811170)));
extern volatile __uint32_t DCH1SSIZCLR __attribute__((section("sfrs"),address(0xBF811174)));
extern volatile __uint32_t DCH1SSIZSET __attribute__((section("sfrs"),address(0xBF811178)));
extern volatile __uint32_t DCH1SSIZINV __attribute__((section("sfrs"),address(0xBF81117C)));

extern volatile __uint32_t DCH1DSIZ __attribute__((section("sfrs"), address(0xBF811180)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH1DSIZbits_t;
extern volatile __DCH1DSIZbits_t DCH1DSIZbits __asm__ ("DCH1DSIZ") __attribute__((section("sfrs"), address(0xBF811180)));
extern volatile __uint32_t DCH1DSIZCLR __attribute__((section("sfrs"),address(0xBF811184)));
extern volatile __uint32_t DCH1DSIZSET __attribute__((section("sfrs"),address(0xBF811188)));
extern volatile __uint32_t DCH1DSIZINV __attribute__((section("sfrs"),address(0xBF81118C)));

extern volatile __uint32_t DCH1SPTR __attribute__((section("sfrs"), address(0xBF811190)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH1SPTRbits_t;
extern volatile __DCH1SPTRbits_t DCH1SPTRbits __asm__ ("DCH1SPTR") __attribute__((section("sfrs"), address(0xBF811190)));
extern volatile __uint32_t DCH1SPTRCLR __attribute__((section("sfrs"),address(0xBF811194)));
extern volatile __uint32_t DCH1SPTRSET __attribute__((section("sfrs"),address(0xBF811198)));
extern volatile __uint32_t DCH1SPTRINV __attribute__((section("sfrs"),address(0xBF81119C)));

extern volatile __uint32_t DCH1DPTR __attribute__((section("sfrs"), address(0xBF8111A0)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH1DPTRbits_t;
extern volatile __DCH1DPTRbits_t DCH1DPTRbits __asm__ ("DCH1DPTR") __attribute__((section("sfrs"), address(0xBF8111A0)));
extern volatile __uint32_t DCH1DPTRCLR __attribute__((section("sfrs"),address(0xBF8111A4)));
extern volatile __uint32_t DCH1DPTRSET __attribute__((section("sfrs"),address(0xBF8111A8)));
extern volatile __uint32_t DCH1DPTRINV __attribute__((section("sfrs"),address(0xBF8111AC)));

extern volatile __uint32_t DCH1CSIZ __attribute__((section("sfrs"), address(0xBF8111B0)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH1CSIZbits_t;
extern volatile __DCH1CSIZbits_t DCH1CSIZbits __asm__ ("DCH1CSIZ") __attribute__((section("sfrs"), address(0xBF8111B0)));
extern volatile __uint32_t DCH1CSIZCLR __attribute__((section("sfrs"),address(0xBF8111B4)));
extern volatile __uint32_t DCH1CSIZSET __attribute__((section("sfrs"),address(0xBF8111B8)));
extern volatile __uint32_t DCH1CSIZINV __attribute__((section("sfrs"),address(0xBF8111BC)));

extern volatile __uint32_t DCH1CPTR __attribute__((section("sfrs"), address(0xBF8111C0)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH1CPTRbits_t;
extern volatile __DCH1CPTRbits_t DCH1CPTRbits __asm__ ("DCH1CPTR") __attribute__((section("sfrs"), address(0xBF8111C0)));

extern volatile __uint32_t DCS1CPTR __attribute__((section("sfrs"), address(0xBF8111C0)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS1CPTRbits_t;
extern volatile __DCS1CPTRbits_t DCS1CPTRbits __asm__ ("DCS1CPTR") __attribute__((section("sfrs"), address(0xBF8111C0)));
extern volatile __uint32_t DCH1CPTRCLR __attribute__((section("sfrs"),address(0xBF8111C4)));
extern volatile __uint32_t DCS1CPTRCLR __attribute__((section("sfrs"),address(0xBF8111C4)));
extern volatile __uint32_t DCH1CPTRSET __attribute__((section("sfrs"),address(0xBF8111C8)));
extern volatile __uint32_t DCS1CPTRSET __attribute__((section("sfrs"),address(0xBF8111C8)));
extern volatile __uint32_t DCH1CPTRINV __attribute__((section("sfrs"),address(0xBF8111CC)));
extern volatile __uint32_t DCS1CPTRINV __attribute__((section("sfrs"),address(0xBF8111CC)));

extern volatile __uint32_t DCH1DAT __attribute__((section("sfrs"), address(0xBF8111D0)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH1DATbits_t;
extern volatile __DCH1DATbits_t DCH1DATbits __asm__ ("DCH1DAT") __attribute__((section("sfrs"), address(0xBF8111D0)));
extern volatile __uint32_t DCH1DATCLR __attribute__((section("sfrs"),address(0xBF8111D4)));
extern volatile __uint32_t DCH1DATSET __attribute__((section("sfrs"),address(0xBF8111D8)));
extern volatile __uint32_t DCH1DATINV __attribute__((section("sfrs"),address(0xBF8111DC)));

extern volatile __uint32_t DCH2CON __attribute__((section("sfrs"), address(0xBF8111E0)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH2CONbits_t;
extern volatile __DCH2CONbits_t DCH2CONbits __asm__ ("DCH2CON") __attribute__((section("sfrs"), address(0xBF8111E0)));
extern volatile __uint32_t DCH2CONCLR __attribute__((section("sfrs"),address(0xBF8111E4)));
extern volatile __uint32_t DCH2CONSET __attribute__((section("sfrs"),address(0xBF8111E8)));
extern volatile __uint32_t DCH2CONINV __attribute__((section("sfrs"),address(0xBF8111EC)));

extern volatile __uint32_t DCH2ECON __attribute__((section("sfrs"), address(0xBF8111F0)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH2ECONbits_t;
extern volatile __DCH2ECONbits_t DCH2ECONbits __asm__ ("DCH2ECON") __attribute__((section("sfrs"), address(0xBF8111F0)));
extern volatile __uint32_t DCH2ECONCLR __attribute__((section("sfrs"),address(0xBF8111F4)));
extern volatile __uint32_t DCH2ECONSET __attribute__((section("sfrs"),address(0xBF8111F8)));
extern volatile __uint32_t DCH2ECONINV __attribute__((section("sfrs"),address(0xBF8111FC)));

extern volatile __uint32_t DCH2INT __attribute__((section("sfrs"), address(0xBF811200)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH2INTbits_t;
extern volatile __DCH2INTbits_t DCH2INTbits __asm__ ("DCH2INT") __attribute__((section("sfrs"), address(0xBF811200)));
extern volatile __uint32_t DCH2INTCLR __attribute__((section("sfrs"),address(0xBF811204)));
extern volatile __uint32_t DCH2INTSET __attribute__((section("sfrs"),address(0xBF811208)));
extern volatile __uint32_t DCH2INTINV __attribute__((section("sfrs"),address(0xBF81120C)));

extern volatile __uint32_t DCH2SSA __attribute__((section("sfrs"), address(0xBF811210)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH2SSAbits_t;
extern volatile __DCH2SSAbits_t DCH2SSAbits __asm__ ("DCH2SSA") __attribute__((section("sfrs"), address(0xBF811210)));
extern volatile __uint32_t DCH2SSACLR __attribute__((section("sfrs"),address(0xBF811214)));
extern volatile __uint32_t DCH2SSASET __attribute__((section("sfrs"),address(0xBF811218)));
extern volatile __uint32_t DCH2SSAINV __attribute__((section("sfrs"),address(0xBF81121C)));

extern volatile __uint32_t DCH2DSA __attribute__((section("sfrs"), address(0xBF811220)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH2DSAbits_t;
extern volatile __DCH2DSAbits_t DCH2DSAbits __asm__ ("DCH2DSA") __attribute__((section("sfrs"), address(0xBF811220)));
extern volatile __uint32_t DCH2DSACLR __attribute__((section("sfrs"),address(0xBF811224)));
extern volatile __uint32_t DCH2DSASET __attribute__((section("sfrs"),address(0xBF811228)));
extern volatile __uint32_t DCH2DSAINV __attribute__((section("sfrs"),address(0xBF81122C)));

extern volatile __uint32_t DCH2SSIZ __attribute__((section("sfrs"), address(0xBF811230)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH2SSIZbits_t;
extern volatile __DCH2SSIZbits_t DCH2SSIZbits __asm__ ("DCH2SSIZ") __attribute__((section("sfrs"), address(0xBF811230)));
extern volatile __uint32_t DCH2SSIZCLR __attribute__((section("sfrs"),address(0xBF811234)));
extern volatile __uint32_t DCH2SSIZSET __attribute__((section("sfrs"),address(0xBF811238)));
extern volatile __uint32_t DCH2SSIZINV __attribute__((section("sfrs"),address(0xBF81123C)));

extern volatile __uint32_t DCH2DSIZ __attribute__((section("sfrs"), address(0xBF811240)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH2DSIZbits_t;
extern volatile __DCH2DSIZbits_t DCH2DSIZbits __asm__ ("DCH2DSIZ") __attribute__((section("sfrs"), address(0xBF811240)));
extern volatile __uint32_t DCH2DSIZCLR __attribute__((section("sfrs"),address(0xBF811244)));
extern volatile __uint32_t DCH2DSIZSET __attribute__((section("sfrs"),address(0xBF811248)));
extern volatile __uint32_t DCH2DSIZINV __attribute__((section("sfrs"),address(0xBF81124C)));

extern volatile __uint32_t DCH2SPTR __attribute__((section("sfrs"), address(0xBF811250)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH2SPTRbits_t;
extern volatile __DCH2SPTRbits_t DCH2SPTRbits __asm__ ("DCH2SPTR") __attribute__((section("sfrs"), address(0xBF811250)));
extern volatile __uint32_t DCH2SPTRCLR __attribute__((section("sfrs"),address(0xBF811254)));
extern volatile __uint32_t DCH2SPTRSET __attribute__((section("sfrs"),address(0xBF811258)));
extern volatile __uint32_t DCH2SPTRINV __attribute__((section("sfrs"),address(0xBF81125C)));

extern volatile __uint32_t DCH2DPTR __attribute__((section("sfrs"), address(0xBF811260)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH2DPTRbits_t;
extern volatile __DCH2DPTRbits_t DCH2DPTRbits __asm__ ("DCH2DPTR") __attribute__((section("sfrs"), address(0xBF811260)));
extern volatile __uint32_t DCH2DPTRCLR __attribute__((section("sfrs"),address(0xBF811264)));
extern volatile __uint32_t DCH2DPTRSET __attribute__((section("sfrs"),address(0xBF811268)));
extern volatile __uint32_t DCH2DPTRINV __attribute__((section("sfrs"),address(0xBF81126C)));

extern volatile __uint32_t DCH2CSIZ __attribute__((section("sfrs"), address(0xBF811270)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH2CSIZbits_t;
extern volatile __DCH2CSIZbits_t DCH2CSIZbits __asm__ ("DCH2CSIZ") __attribute__((section("sfrs"), address(0xBF811270)));
extern volatile __uint32_t DCH2CSIZCLR __attribute__((section("sfrs"),address(0xBF811274)));
extern volatile __uint32_t DCH2CSIZSET __attribute__((section("sfrs"),address(0xBF811278)));
extern volatile __uint32_t DCH2CSIZINV __attribute__((section("sfrs"),address(0xBF81127C)));

extern volatile __uint32_t DCH2CPTR __attribute__((section("sfrs"), address(0xBF811280)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH2CPTRbits_t;
extern volatile __DCH2CPTRbits_t DCH2CPTRbits __asm__ ("DCH2CPTR") __attribute__((section("sfrs"), address(0xBF811280)));

extern volatile __uint32_t DCS2CPTR __attribute__((section("sfrs"), address(0xBF811280)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS2CPTRbits_t;
extern volatile __DCS2CPTRbits_t DCS2CPTRbits __asm__ ("DCS2CPTR") __attribute__((section("sfrs"), address(0xBF811280)));
extern volatile __uint32_t DCH2CPTRCLR __attribute__((section("sfrs"),address(0xBF811284)));
extern volatile __uint32_t DCS2CPTRCLR __attribute__((section("sfrs"),address(0xBF811284)));
extern volatile __uint32_t DCH2CPTRSET __attribute__((section("sfrs"),address(0xBF811288)));
extern volatile __uint32_t DCS2CPTRSET __attribute__((section("sfrs"),address(0xBF811288)));
extern volatile __uint32_t DCH2CPTRINV __attribute__((section("sfrs"),address(0xBF81128C)));
extern volatile __uint32_t DCS2CPTRINV __attribute__((section("sfrs"),address(0xBF81128C)));

extern volatile __uint32_t DCH2DAT __attribute__((section("sfrs"), address(0xBF811290)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH2DATbits_t;
extern volatile __DCH2DATbits_t DCH2DATbits __asm__ ("DCH2DAT") __attribute__((section("sfrs"), address(0xBF811290)));
extern volatile __uint32_t DCH2DATCLR __attribute__((section("sfrs"),address(0xBF811294)));
extern volatile __uint32_t DCH2DATSET __attribute__((section("sfrs"),address(0xBF811298)));
extern volatile __uint32_t DCH2DATINV __attribute__((section("sfrs"),address(0xBF81129C)));

extern volatile __uint32_t DCH3CON __attribute__((section("sfrs"), address(0xBF8112A0)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH3CONbits_t;
extern volatile __DCH3CONbits_t DCH3CONbits __asm__ ("DCH3CON") __attribute__((section("sfrs"), address(0xBF8112A0)));
extern volatile __uint32_t DCH3CONCLR __attribute__((section("sfrs"),address(0xBF8112A4)));
extern volatile __uint32_t DCH3CONSET __attribute__((section("sfrs"),address(0xBF8112A8)));
extern volatile __uint32_t DCH3CONINV __attribute__((section("sfrs"),address(0xBF8112AC)));

extern volatile __uint32_t DCH3ECON __attribute__((section("sfrs"), address(0xBF8112B0)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH3ECONbits_t;
extern volatile __DCH3ECONbits_t DCH3ECONbits __asm__ ("DCH3ECON") __attribute__((section("sfrs"), address(0xBF8112B0)));
extern volatile __uint32_t DCH3ECONCLR __attribute__((section("sfrs"),address(0xBF8112B4)));
extern volatile __uint32_t DCH3ECONSET __attribute__((section("sfrs"),address(0xBF8112B8)));
extern volatile __uint32_t DCH3ECONINV __attribute__((section("sfrs"),address(0xBF8112BC)));

extern volatile __uint32_t DCH3INT __attribute__((section("sfrs"), address(0xBF8112C0)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH3INTbits_t;
extern volatile __DCH3INTbits_t DCH3INTbits __asm__ ("DCH3INT") __attribute__((section("sfrs"), address(0xBF8112C0)));
extern volatile __uint32_t DCH3INTCLR __attribute__((section("sfrs"),address(0xBF8112C4)));
extern volatile __uint32_t DCH3INTSET __attribute__((section("sfrs"),address(0xBF8112C8)));
extern volatile __uint32_t DCH3INTINV __attribute__((section("sfrs"),address(0xBF8112CC)));

extern volatile __uint32_t DCH3SSA __attribute__((section("sfrs"), address(0xBF8112D0)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH3SSAbits_t;
extern volatile __DCH3SSAbits_t DCH3SSAbits __asm__ ("DCH3SSA") __attribute__((section("sfrs"), address(0xBF8112D0)));
extern volatile __uint32_t DCH3SSACLR __attribute__((section("sfrs"),address(0xBF8112D4)));
extern volatile __uint32_t DCH3SSASET __attribute__((section("sfrs"),address(0xBF8112D8)));
extern volatile __uint32_t DCH3SSAINV __attribute__((section("sfrs"),address(0xBF8112DC)));

extern volatile __uint32_t DCH3DSA __attribute__((section("sfrs"), address(0xBF8112E0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH3DSAbits_t;
extern volatile __DCH3DSAbits_t DCH3DSAbits __asm__ ("DCH3DSA") __attribute__((section("sfrs"), address(0xBF8112E0)));
extern volatile __uint32_t DCH3DSACLR __attribute__((section("sfrs"),address(0xBF8112E4)));
extern volatile __uint32_t DCH3DSASET __attribute__((section("sfrs"),address(0xBF8112E8)));
extern volatile __uint32_t DCH3DSAINV __attribute__((section("sfrs"),address(0xBF8112EC)));

extern volatile __uint32_t DCH3SSIZ __attribute__((section("sfrs"), address(0xBF8112F0)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH3SSIZbits_t;
extern volatile __DCH3SSIZbits_t DCH3SSIZbits __asm__ ("DCH3SSIZ") __attribute__((section("sfrs"), address(0xBF8112F0)));
extern volatile __uint32_t DCH3SSIZCLR __attribute__((section("sfrs"),address(0xBF8112F4)));
extern volatile __uint32_t DCH3SSIZSET __attribute__((section("sfrs"),address(0xBF8112F8)));
extern volatile __uint32_t DCH3SSIZINV __attribute__((section("sfrs"),address(0xBF8112FC)));

extern volatile __uint32_t DCH3DSIZ __attribute__((section("sfrs"), address(0xBF811300)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH3DSIZbits_t;
extern volatile __DCH3DSIZbits_t DCH3DSIZbits __asm__ ("DCH3DSIZ") __attribute__((section("sfrs"), address(0xBF811300)));
extern volatile __uint32_t DCH3DSIZCLR __attribute__((section("sfrs"),address(0xBF811304)));
extern volatile __uint32_t DCH3DSIZSET __attribute__((section("sfrs"),address(0xBF811308)));
extern volatile __uint32_t DCH3DSIZINV __attribute__((section("sfrs"),address(0xBF81130C)));

extern volatile __uint32_t DCH3SPTR __attribute__((section("sfrs"), address(0xBF811310)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH3SPTRbits_t;
extern volatile __DCH3SPTRbits_t DCH3SPTRbits __asm__ ("DCH3SPTR") __attribute__((section("sfrs"), address(0xBF811310)));
extern volatile __uint32_t DCH3SPTRCLR __attribute__((section("sfrs"),address(0xBF811314)));
extern volatile __uint32_t DCH3SPTRSET __attribute__((section("sfrs"),address(0xBF811318)));
extern volatile __uint32_t DCH3SPTRINV __attribute__((section("sfrs"),address(0xBF81131C)));

extern volatile __uint32_t DCH3DPTR __attribute__((section("sfrs"), address(0xBF811320)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH3DPTRbits_t;
extern volatile __DCH3DPTRbits_t DCH3DPTRbits __asm__ ("DCH3DPTR") __attribute__((section("sfrs"), address(0xBF811320)));
extern volatile __uint32_t DCH3DPTRCLR __attribute__((section("sfrs"),address(0xBF811324)));
extern volatile __uint32_t DCH3DPTRSET __attribute__((section("sfrs"),address(0xBF811328)));
extern volatile __uint32_t DCH3DPTRINV __attribute__((section("sfrs"),address(0xBF81132C)));

extern volatile __uint32_t DCH3CSIZ __attribute__((section("sfrs"), address(0xBF811330)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH3CSIZbits_t;
extern volatile __DCH3CSIZbits_t DCH3CSIZbits __asm__ ("DCH3CSIZ") __attribute__((section("sfrs"), address(0xBF811330)));
extern volatile __uint32_t DCH3CSIZCLR __attribute__((section("sfrs"),address(0xBF811334)));
extern volatile __uint32_t DCH3CSIZSET __attribute__((section("sfrs"),address(0xBF811338)));
extern volatile __uint32_t DCH3CSIZINV __attribute__((section("sfrs"),address(0xBF81133C)));

extern volatile __uint32_t DCH3CPTR __attribute__((section("sfrs"), address(0xBF811340)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH3CPTRbits_t;
extern volatile __DCH3CPTRbits_t DCH3CPTRbits __asm__ ("DCH3CPTR") __attribute__((section("sfrs"), address(0xBF811340)));

extern volatile __uint32_t DCS3CPTR __attribute__((section("sfrs"), address(0xBF811340)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS3CPTRbits_t;
extern volatile __DCS3CPTRbits_t DCS3CPTRbits __asm__ ("DCS3CPTR") __attribute__((section("sfrs"), address(0xBF811340)));
extern volatile __uint32_t DCH3CPTRCLR __attribute__((section("sfrs"),address(0xBF811344)));
extern volatile __uint32_t DCS3CPTRCLR __attribute__((section("sfrs"),address(0xBF811344)));
extern volatile __uint32_t DCH3CPTRSET __attribute__((section("sfrs"),address(0xBF811348)));
extern volatile __uint32_t DCS3CPTRSET __attribute__((section("sfrs"),address(0xBF811348)));
extern volatile __uint32_t DCH3CPTRINV __attribute__((section("sfrs"),address(0xBF81134C)));
extern volatile __uint32_t DCS3CPTRINV __attribute__((section("sfrs"),address(0xBF81134C)));

extern volatile __uint32_t DCH3DAT __attribute__((section("sfrs"), address(0xBF811350)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH3DATbits_t;
extern volatile __DCH3DATbits_t DCH3DATbits __asm__ ("DCH3DAT") __attribute__((section("sfrs"), address(0xBF811350)));
extern volatile __uint32_t DCH3DATCLR __attribute__((section("sfrs"),address(0xBF811354)));
extern volatile __uint32_t DCH3DATSET __attribute__((section("sfrs"),address(0xBF811358)));
extern volatile __uint32_t DCH3DATINV __attribute__((section("sfrs"),address(0xBF81135C)));

extern volatile __uint32_t DCH4CON __attribute__((section("sfrs"), address(0xBF811360)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH4CONbits_t;
extern volatile __DCH4CONbits_t DCH4CONbits __asm__ ("DCH4CON") __attribute__((section("sfrs"), address(0xBF811360)));
extern volatile __uint32_t DCH4CONCLR __attribute__((section("sfrs"),address(0xBF811364)));
extern volatile __uint32_t DCH4CONSET __attribute__((section("sfrs"),address(0xBF811368)));
extern volatile __uint32_t DCH4CONINV __attribute__((section("sfrs"),address(0xBF81136C)));

extern volatile __uint32_t DCH4ECON __attribute__((section("sfrs"), address(0xBF811370)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH4ECONbits_t;
extern volatile __DCH4ECONbits_t DCH4ECONbits __asm__ ("DCH4ECON") __attribute__((section("sfrs"), address(0xBF811370)));
extern volatile __uint32_t DCH4ECONCLR __attribute__((section("sfrs"),address(0xBF811374)));
extern volatile __uint32_t DCH4ECONSET __attribute__((section("sfrs"),address(0xBF811378)));
extern volatile __uint32_t DCH4ECONINV __attribute__((section("sfrs"),address(0xBF81137C)));

extern volatile __uint32_t DCH4INT __attribute__((section("sfrs"), address(0xBF811380)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH4INTbits_t;
extern volatile __DCH4INTbits_t DCH4INTbits __asm__ ("DCH4INT") __attribute__((section("sfrs"), address(0xBF811380)));
extern volatile __uint32_t DCH4INTCLR __attribute__((section("sfrs"),address(0xBF811384)));
extern volatile __uint32_t DCH4INTSET __attribute__((section("sfrs"),address(0xBF811388)));
extern volatile __uint32_t DCH4INTINV __attribute__((section("sfrs"),address(0xBF81138C)));

extern volatile __uint32_t DCH4SSA __attribute__((section("sfrs"), address(0xBF811390)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH4SSAbits_t;
extern volatile __DCH4SSAbits_t DCH4SSAbits __asm__ ("DCH4SSA") __attribute__((section("sfrs"), address(0xBF811390)));
extern volatile __uint32_t DCH4SSACLR __attribute__((section("sfrs"),address(0xBF811394)));
extern volatile __uint32_t DCH4SSASET __attribute__((section("sfrs"),address(0xBF811398)));
extern volatile __uint32_t DCH4SSAINV __attribute__((section("sfrs"),address(0xBF81139C)));

extern volatile __uint32_t DCH4DSA __attribute__((section("sfrs"), address(0xBF8113A0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH4DSAbits_t;
extern volatile __DCH4DSAbits_t DCH4DSAbits __asm__ ("DCH4DSA") __attribute__((section("sfrs"), address(0xBF8113A0)));
extern volatile __uint32_t DCH4DSACLR __attribute__((section("sfrs"),address(0xBF8113A4)));
extern volatile __uint32_t DCH4DSASET __attribute__((section("sfrs"),address(0xBF8113A8)));
extern volatile __uint32_t DCH4DSAINV __attribute__((section("sfrs"),address(0xBF8113AC)));

extern volatile __uint32_t DCH4SSIZ __attribute__((section("sfrs"), address(0xBF8113B0)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH4SSIZbits_t;
extern volatile __DCH4SSIZbits_t DCH4SSIZbits __asm__ ("DCH4SSIZ") __attribute__((section("sfrs"), address(0xBF8113B0)));
extern volatile __uint32_t DCH4SSIZCLR __attribute__((section("sfrs"),address(0xBF8113B4)));
extern volatile __uint32_t DCH4SSIZSET __attribute__((section("sfrs"),address(0xBF8113B8)));
extern volatile __uint32_t DCH4SSIZINV __attribute__((section("sfrs"),address(0xBF8113BC)));

extern volatile __uint32_t DCH4DSIZ __attribute__((section("sfrs"), address(0xBF8113C0)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH4DSIZbits_t;
extern volatile __DCH4DSIZbits_t DCH4DSIZbits __asm__ ("DCH4DSIZ") __attribute__((section("sfrs"), address(0xBF8113C0)));
extern volatile __uint32_t DCH4DSIZCLR __attribute__((section("sfrs"),address(0xBF8113C4)));
extern volatile __uint32_t DCH4DSIZSET __attribute__((section("sfrs"),address(0xBF8113C8)));
extern volatile __uint32_t DCH4DSIZINV __attribute__((section("sfrs"),address(0xBF8113CC)));

extern volatile __uint32_t DCH4SPTR __attribute__((section("sfrs"), address(0xBF8113D0)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH4SPTRbits_t;
extern volatile __DCH4SPTRbits_t DCH4SPTRbits __asm__ ("DCH4SPTR") __attribute__((section("sfrs"), address(0xBF8113D0)));
extern volatile __uint32_t DCH4SPTRCLR __attribute__((section("sfrs"),address(0xBF8113D4)));
extern volatile __uint32_t DCH4SPTRSET __attribute__((section("sfrs"),address(0xBF8113D8)));
extern volatile __uint32_t DCH4SPTRINV __attribute__((section("sfrs"),address(0xBF8113DC)));

extern volatile __uint32_t DCH4DPTR __attribute__((section("sfrs"), address(0xBF8113E0)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH4DPTRbits_t;
extern volatile __DCH4DPTRbits_t DCH4DPTRbits __asm__ ("DCH4DPTR") __attribute__((section("sfrs"), address(0xBF8113E0)));
extern volatile __uint32_t DCH4DPTRCLR __attribute__((section("sfrs"),address(0xBF8113E4)));
extern volatile __uint32_t DCH4DPTRSET __attribute__((section("sfrs"),address(0xBF8113E8)));
extern volatile __uint32_t DCH4DPTRINV __attribute__((section("sfrs"),address(0xBF8113EC)));

extern volatile __uint32_t DCH4CSIZ __attribute__((section("sfrs"), address(0xBF8113F0)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH4CSIZbits_t;
extern volatile __DCH4CSIZbits_t DCH4CSIZbits __asm__ ("DCH4CSIZ") __attribute__((section("sfrs"), address(0xBF8113F0)));
extern volatile __uint32_t DCH4CSIZCLR __attribute__((section("sfrs"),address(0xBF8113F4)));
extern volatile __uint32_t DCH4CSIZSET __attribute__((section("sfrs"),address(0xBF8113F8)));
extern volatile __uint32_t DCH4CSIZINV __attribute__((section("sfrs"),address(0xBF8113FC)));

extern volatile __uint32_t DCH4CPTR __attribute__((section("sfrs"), address(0xBF811400)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH4CPTRbits_t;
extern volatile __DCH4CPTRbits_t DCH4CPTRbits __asm__ ("DCH4CPTR") __attribute__((section("sfrs"), address(0xBF811400)));

extern volatile __uint32_t DCS4CPTR __attribute__((section("sfrs"), address(0xBF811400)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS4CPTRbits_t;
extern volatile __DCS4CPTRbits_t DCS4CPTRbits __asm__ ("DCS4CPTR") __attribute__((section("sfrs"), address(0xBF811400)));
extern volatile __uint32_t DCH4CPTRCLR __attribute__((section("sfrs"),address(0xBF811404)));
extern volatile __uint32_t DCS4CPTRCLR __attribute__((section("sfrs"),address(0xBF811404)));
extern volatile __uint32_t DCH4CPTRSET __attribute__((section("sfrs"),address(0xBF811408)));
extern volatile __uint32_t DCS4CPTRSET __attribute__((section("sfrs"),address(0xBF811408)));
extern volatile __uint32_t DCH4CPTRINV __attribute__((section("sfrs"),address(0xBF81140C)));
extern volatile __uint32_t DCS4CPTRINV __attribute__((section("sfrs"),address(0xBF81140C)));

extern volatile __uint32_t DCH4DAT __attribute__((section("sfrs"), address(0xBF811410)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH4DATbits_t;
extern volatile __DCH4DATbits_t DCH4DATbits __asm__ ("DCH4DAT") __attribute__((section("sfrs"), address(0xBF811410)));
extern volatile __uint32_t DCH4DATCLR __attribute__((section("sfrs"),address(0xBF811414)));
extern volatile __uint32_t DCH4DATSET __attribute__((section("sfrs"),address(0xBF811418)));
extern volatile __uint32_t DCH4DATINV __attribute__((section("sfrs"),address(0xBF81141C)));

extern volatile __uint32_t DCH5CON __attribute__((section("sfrs"), address(0xBF811420)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH5CONbits_t;
extern volatile __DCH5CONbits_t DCH5CONbits __asm__ ("DCH5CON") __attribute__((section("sfrs"), address(0xBF811420)));
extern volatile __uint32_t DCH5CONCLR __attribute__((section("sfrs"),address(0xBF811424)));
extern volatile __uint32_t DCH5CONSET __attribute__((section("sfrs"),address(0xBF811428)));
extern volatile __uint32_t DCH5CONINV __attribute__((section("sfrs"),address(0xBF81142C)));

extern volatile __uint32_t DCH5ECON __attribute__((section("sfrs"), address(0xBF811430)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH5ECONbits_t;
extern volatile __DCH5ECONbits_t DCH5ECONbits __asm__ ("DCH5ECON") __attribute__((section("sfrs"), address(0xBF811430)));
extern volatile __uint32_t DCH5ECONCLR __attribute__((section("sfrs"),address(0xBF811434)));
extern volatile __uint32_t DCH5ECONSET __attribute__((section("sfrs"),address(0xBF811438)));
extern volatile __uint32_t DCH5ECONINV __attribute__((section("sfrs"),address(0xBF81143C)));

extern volatile __uint32_t DCH5INT __attribute__((section("sfrs"), address(0xBF811440)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH5INTbits_t;
extern volatile __DCH5INTbits_t DCH5INTbits __asm__ ("DCH5INT") __attribute__((section("sfrs"), address(0xBF811440)));
extern volatile __uint32_t DCH5INTCLR __attribute__((section("sfrs"),address(0xBF811444)));
extern volatile __uint32_t DCH5INTSET __attribute__((section("sfrs"),address(0xBF811448)));
extern volatile __uint32_t DCH5INTINV __attribute__((section("sfrs"),address(0xBF81144C)));

extern volatile __uint32_t DCH5SSA __attribute__((section("sfrs"), address(0xBF811450)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH5SSAbits_t;
extern volatile __DCH5SSAbits_t DCH5SSAbits __asm__ ("DCH5SSA") __attribute__((section("sfrs"), address(0xBF811450)));
extern volatile __uint32_t DCH5SSACLR __attribute__((section("sfrs"),address(0xBF811454)));
extern volatile __uint32_t DCH5SSASET __attribute__((section("sfrs"),address(0xBF811458)));
extern volatile __uint32_t DCH5SSAINV __attribute__((section("sfrs"),address(0xBF81145C)));

extern volatile __uint32_t DCH5DSA __attribute__((section("sfrs"), address(0xBF811460)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH5DSAbits_t;
extern volatile __DCH5DSAbits_t DCH5DSAbits __asm__ ("DCH5DSA") __attribute__((section("sfrs"), address(0xBF811460)));
extern volatile __uint32_t DCH5DSACLR __attribute__((section("sfrs"),address(0xBF811464)));
extern volatile __uint32_t DCH5DSASET __attribute__((section("sfrs"),address(0xBF811468)));
extern volatile __uint32_t DCH5DSAINV __attribute__((section("sfrs"),address(0xBF81146C)));

extern volatile __uint32_t DCH5SSIZ __attribute__((section("sfrs"), address(0xBF811470)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH5SSIZbits_t;
extern volatile __DCH5SSIZbits_t DCH5SSIZbits __asm__ ("DCH5SSIZ") __attribute__((section("sfrs"), address(0xBF811470)));
extern volatile __uint32_t DCH5SSIZCLR __attribute__((section("sfrs"),address(0xBF811474)));
extern volatile __uint32_t DCH5SSIZSET __attribute__((section("sfrs"),address(0xBF811478)));
extern volatile __uint32_t DCH5SSIZINV __attribute__((section("sfrs"),address(0xBF81147C)));

extern volatile __uint32_t DCH5DSIZ __attribute__((section("sfrs"), address(0xBF811480)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH5DSIZbits_t;
extern volatile __DCH5DSIZbits_t DCH5DSIZbits __asm__ ("DCH5DSIZ") __attribute__((section("sfrs"), address(0xBF811480)));
extern volatile __uint32_t DCH5DSIZCLR __attribute__((section("sfrs"),address(0xBF811484)));
extern volatile __uint32_t DCH5DSIZSET __attribute__((section("sfrs"),address(0xBF811488)));
extern volatile __uint32_t DCH5DSIZINV __attribute__((section("sfrs"),address(0xBF81148C)));

extern volatile __uint32_t DCH5SPTR __attribute__((section("sfrs"), address(0xBF811490)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH5SPTRbits_t;
extern volatile __DCH5SPTRbits_t DCH5SPTRbits __asm__ ("DCH5SPTR") __attribute__((section("sfrs"), address(0xBF811490)));
extern volatile __uint32_t DCH5SPTRCLR __attribute__((section("sfrs"),address(0xBF811494)));
extern volatile __uint32_t DCH5SPTRSET __attribute__((section("sfrs"),address(0xBF811498)));
extern volatile __uint32_t DCH5SPTRINV __attribute__((section("sfrs"),address(0xBF81149C)));

extern volatile __uint32_t DCH5DPTR __attribute__((section("sfrs"), address(0xBF8114A0)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH5DPTRbits_t;
extern volatile __DCH5DPTRbits_t DCH5DPTRbits __asm__ ("DCH5DPTR") __attribute__((section("sfrs"), address(0xBF8114A0)));
extern volatile __uint32_t DCH5DPTRCLR __attribute__((section("sfrs"),address(0xBF8114A4)));
extern volatile __uint32_t DCH5DPTRSET __attribute__((section("sfrs"),address(0xBF8114A8)));
extern volatile __uint32_t DCH5DPTRINV __attribute__((section("sfrs"),address(0xBF8114AC)));

extern volatile __uint32_t DCH5CSIZ __attribute__((section("sfrs"), address(0xBF8114B0)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH5CSIZbits_t;
extern volatile __DCH5CSIZbits_t DCH5CSIZbits __asm__ ("DCH5CSIZ") __attribute__((section("sfrs"), address(0xBF8114B0)));
extern volatile __uint32_t DCH5CSIZCLR __attribute__((section("sfrs"),address(0xBF8114B4)));
extern volatile __uint32_t DCH5CSIZSET __attribute__((section("sfrs"),address(0xBF8114B8)));
extern volatile __uint32_t DCH5CSIZINV __attribute__((section("sfrs"),address(0xBF8114BC)));

extern volatile __uint32_t DCH5CPTR __attribute__((section("sfrs"), address(0xBF8114C0)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH5CPTRbits_t;
extern volatile __DCH5CPTRbits_t DCH5CPTRbits __asm__ ("DCH5CPTR") __attribute__((section("sfrs"), address(0xBF8114C0)));

extern volatile __uint32_t DCS5CPTR __attribute__((section("sfrs"), address(0xBF8114C0)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS5CPTRbits_t;
extern volatile __DCS5CPTRbits_t DCS5CPTRbits __asm__ ("DCS5CPTR") __attribute__((section("sfrs"), address(0xBF8114C0)));
extern volatile __uint32_t DCH5CPTRCLR __attribute__((section("sfrs"),address(0xBF8114C4)));
extern volatile __uint32_t DCS5CPTRCLR __attribute__((section("sfrs"),address(0xBF8114C4)));
extern volatile __uint32_t DCH5CPTRSET __attribute__((section("sfrs"),address(0xBF8114C8)));
extern volatile __uint32_t DCS5CPTRSET __attribute__((section("sfrs"),address(0xBF8114C8)));
extern volatile __uint32_t DCH5CPTRINV __attribute__((section("sfrs"),address(0xBF8114CC)));
extern volatile __uint32_t DCS5CPTRINV __attribute__((section("sfrs"),address(0xBF8114CC)));

extern volatile __uint32_t DCH5DAT __attribute__((section("sfrs"), address(0xBF8114D0)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH5DATbits_t;
extern volatile __DCH5DATbits_t DCH5DATbits __asm__ ("DCH5DAT") __attribute__((section("sfrs"), address(0xBF8114D0)));
extern volatile __uint32_t DCH5DATCLR __attribute__((section("sfrs"),address(0xBF8114D4)));
extern volatile __uint32_t DCH5DATSET __attribute__((section("sfrs"),address(0xBF8114D8)));
extern volatile __uint32_t DCH5DATINV __attribute__((section("sfrs"),address(0xBF8114DC)));

extern volatile __uint32_t DCH6CON __attribute__((section("sfrs"), address(0xBF8114E0)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH6CONbits_t;
extern volatile __DCH6CONbits_t DCH6CONbits __asm__ ("DCH6CON") __attribute__((section("sfrs"), address(0xBF8114E0)));
extern volatile __uint32_t DCH6CONCLR __attribute__((section("sfrs"),address(0xBF8114E4)));
extern volatile __uint32_t DCH6CONSET __attribute__((section("sfrs"),address(0xBF8114E8)));
extern volatile __uint32_t DCH6CONINV __attribute__((section("sfrs"),address(0xBF8114EC)));

extern volatile __uint32_t DCH6ECON __attribute__((section("sfrs"), address(0xBF8114F0)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH6ECONbits_t;
extern volatile __DCH6ECONbits_t DCH6ECONbits __asm__ ("DCH6ECON") __attribute__((section("sfrs"), address(0xBF8114F0)));
extern volatile __uint32_t DCH6ECONCLR __attribute__((section("sfrs"),address(0xBF8114F4)));
extern volatile __uint32_t DCH6ECONSET __attribute__((section("sfrs"),address(0xBF8114F8)));
extern volatile __uint32_t DCH6ECONINV __attribute__((section("sfrs"),address(0xBF8114FC)));

extern volatile __uint32_t DCH6INT __attribute__((section("sfrs"), address(0xBF811500)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH6INTbits_t;
extern volatile __DCH6INTbits_t DCH6INTbits __asm__ ("DCH6INT") __attribute__((section("sfrs"), address(0xBF811500)));
extern volatile __uint32_t DCH6INTCLR __attribute__((section("sfrs"),address(0xBF811504)));
extern volatile __uint32_t DCH6INTSET __attribute__((section("sfrs"),address(0xBF811508)));
extern volatile __uint32_t DCH6INTINV __attribute__((section("sfrs"),address(0xBF81150C)));

extern volatile __uint32_t DCH6SSA __attribute__((section("sfrs"), address(0xBF811510)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH6SSAbits_t;
extern volatile __DCH6SSAbits_t DCH6SSAbits __asm__ ("DCH6SSA") __attribute__((section("sfrs"), address(0xBF811510)));
extern volatile __uint32_t DCH6SSACLR __attribute__((section("sfrs"),address(0xBF811514)));
extern volatile __uint32_t DCH6SSASET __attribute__((section("sfrs"),address(0xBF811518)));
extern volatile __uint32_t DCH6SSAINV __attribute__((section("sfrs"),address(0xBF81151C)));

extern volatile __uint32_t DCH6DSA __attribute__((section("sfrs"), address(0xBF811520)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH6DSAbits_t;
extern volatile __DCH6DSAbits_t DCH6DSAbits __asm__ ("DCH6DSA") __attribute__((section("sfrs"), address(0xBF811520)));
extern volatile __uint32_t DCH6DSACLR __attribute__((section("sfrs"),address(0xBF811524)));
extern volatile __uint32_t DCH6DSASET __attribute__((section("sfrs"),address(0xBF811528)));
extern volatile __uint32_t DCH6DSAINV __attribute__((section("sfrs"),address(0xBF81152C)));

extern volatile __uint32_t DCH6SSIZ __attribute__((section("sfrs"), address(0xBF811530)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH6SSIZbits_t;
extern volatile __DCH6SSIZbits_t DCH6SSIZbits __asm__ ("DCH6SSIZ") __attribute__((section("sfrs"), address(0xBF811530)));
extern volatile __uint32_t DCH6SSIZCLR __attribute__((section("sfrs"),address(0xBF811534)));
extern volatile __uint32_t DCH6SSIZSET __attribute__((section("sfrs"),address(0xBF811538)));
extern volatile __uint32_t DCH6SSIZINV __attribute__((section("sfrs"),address(0xBF81153C)));

extern volatile __uint32_t DCH6DSIZ __attribute__((section("sfrs"), address(0xBF811540)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH6DSIZbits_t;
extern volatile __DCH6DSIZbits_t DCH6DSIZbits __asm__ ("DCH6DSIZ") __attribute__((section("sfrs"), address(0xBF811540)));
extern volatile __uint32_t DCH6DSIZCLR __attribute__((section("sfrs"),address(0xBF811544)));
extern volatile __uint32_t DCH6DSIZSET __attribute__((section("sfrs"),address(0xBF811548)));
extern volatile __uint32_t DCH6DSIZINV __attribute__((section("sfrs"),address(0xBF81154C)));

extern volatile __uint32_t DCH6SPTR __attribute__((section("sfrs"), address(0xBF811550)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH6SPTRbits_t;
extern volatile __DCH6SPTRbits_t DCH6SPTRbits __asm__ ("DCH6SPTR") __attribute__((section("sfrs"), address(0xBF811550)));
extern volatile __uint32_t DCH6SPTRCLR __attribute__((section("sfrs"),address(0xBF811554)));
extern volatile __uint32_t DCH6SPTRSET __attribute__((section("sfrs"),address(0xBF811558)));
extern volatile __uint32_t DCH6SPTRINV __attribute__((section("sfrs"),address(0xBF81155C)));

extern volatile __uint32_t DCH6DPTR __attribute__((section("sfrs"), address(0xBF811560)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH6DPTRbits_t;
extern volatile __DCH6DPTRbits_t DCH6DPTRbits __asm__ ("DCH6DPTR") __attribute__((section("sfrs"), address(0xBF811560)));
extern volatile __uint32_t DCH6DPTRCLR __attribute__((section("sfrs"),address(0xBF811564)));
extern volatile __uint32_t DCH6DPTRSET __attribute__((section("sfrs"),address(0xBF811568)));
extern volatile __uint32_t DCH6DPTRINV __attribute__((section("sfrs"),address(0xBF81156C)));

extern volatile __uint32_t DCH6CSIZ __attribute__((section("sfrs"), address(0xBF811570)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH6CSIZbits_t;
extern volatile __DCH6CSIZbits_t DCH6CSIZbits __asm__ ("DCH6CSIZ") __attribute__((section("sfrs"), address(0xBF811570)));
extern volatile __uint32_t DCH6CSIZCLR __attribute__((section("sfrs"),address(0xBF811574)));
extern volatile __uint32_t DCH6CSIZSET __attribute__((section("sfrs"),address(0xBF811578)));
extern volatile __uint32_t DCH6CSIZINV __attribute__((section("sfrs"),address(0xBF81157C)));

extern volatile __uint32_t DCH6CPTR __attribute__((section("sfrs"), address(0xBF811580)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH6CPTRbits_t;
extern volatile __DCH6CPTRbits_t DCH6CPTRbits __asm__ ("DCH6CPTR") __attribute__((section("sfrs"), address(0xBF811580)));

extern volatile __uint32_t DCS6CPTR __attribute__((section("sfrs"), address(0xBF811580)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS6CPTRbits_t;
extern volatile __DCS6CPTRbits_t DCS6CPTRbits __asm__ ("DCS6CPTR") __attribute__((section("sfrs"), address(0xBF811580)));
extern volatile __uint32_t DCH6CPTRCLR __attribute__((section("sfrs"),address(0xBF811584)));
extern volatile __uint32_t DCS6CPTRCLR __attribute__((section("sfrs"),address(0xBF811584)));
extern volatile __uint32_t DCH6CPTRSET __attribute__((section("sfrs"),address(0xBF811588)));
extern volatile __uint32_t DCS6CPTRSET __attribute__((section("sfrs"),address(0xBF811588)));
extern volatile __uint32_t DCH6CPTRINV __attribute__((section("sfrs"),address(0xBF81158C)));
extern volatile __uint32_t DCS6CPTRINV __attribute__((section("sfrs"),address(0xBF81158C)));

extern volatile __uint32_t DCH6DAT __attribute__((section("sfrs"), address(0xBF811590)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH6DATbits_t;
extern volatile __DCH6DATbits_t DCH6DATbits __asm__ ("DCH6DAT") __attribute__((section("sfrs"), address(0xBF811590)));
extern volatile __uint32_t DCH6DATCLR __attribute__((section("sfrs"),address(0xBF811594)));
extern volatile __uint32_t DCH6DATSET __attribute__((section("sfrs"),address(0xBF811598)));
extern volatile __uint32_t DCH6DATINV __attribute__((section("sfrs"),address(0xBF81159C)));

extern volatile __uint32_t DCH7CON __attribute__((section("sfrs"), address(0xBF8115A0)));
typedef struct {
  __uint32_t CHPRI:2;
  __uint32_t CHEDET:1;
  __uint32_t :1;
  __uint32_t CHAEN:1;
  __uint32_t CHCHN:1;
  __uint32_t CHAED:1;
  __uint32_t CHEN:1;
  __uint32_t CHCHNS:1;
  __uint32_t :2;
  __uint32_t CHPATLEN:1;
  __uint32_t :1;
  __uint32_t CHPIGNEN:1;
  __uint32_t :1;
  __uint32_t CHBUSY:1;
  __uint32_t :8;
  __uint32_t CHPIGN:8;
} __DCH7CONbits_t;
extern volatile __DCH7CONbits_t DCH7CONbits __asm__ ("DCH7CON") __attribute__((section("sfrs"), address(0xBF8115A0)));
extern volatile __uint32_t DCH7CONCLR __attribute__((section("sfrs"),address(0xBF8115A4)));
extern volatile __uint32_t DCH7CONSET __attribute__((section("sfrs"),address(0xBF8115A8)));
extern volatile __uint32_t DCH7CONINV __attribute__((section("sfrs"),address(0xBF8115AC)));

extern volatile __uint32_t DCH7ECON __attribute__((section("sfrs"), address(0xBF8115B0)));
typedef struct {
  __uint32_t :3;
  __uint32_t AIRQEN:1;
  __uint32_t SIRQEN:1;
  __uint32_t PATEN:1;
  __uint32_t CABORT:1;
  __uint32_t CFORCE:1;
  __uint32_t CHSIRQ:8;
  __uint32_t CHAIRQ:8;
} __DCH7ECONbits_t;
extern volatile __DCH7ECONbits_t DCH7ECONbits __asm__ ("DCH7ECON") __attribute__((section("sfrs"), address(0xBF8115B0)));
extern volatile __uint32_t DCH7ECONCLR __attribute__((section("sfrs"),address(0xBF8115B4)));
extern volatile __uint32_t DCH7ECONSET __attribute__((section("sfrs"),address(0xBF8115B8)));
extern volatile __uint32_t DCH7ECONINV __attribute__((section("sfrs"),address(0xBF8115BC)));

extern volatile __uint32_t DCH7INT __attribute__((section("sfrs"), address(0xBF8115C0)));
typedef struct {
  __uint32_t CHERIF:1;
  __uint32_t CHTAIF:1;
  __uint32_t CHCCIF:1;
  __uint32_t CHBCIF:1;
  __uint32_t CHDHIF:1;
  __uint32_t CHDDIF:1;
  __uint32_t CHSHIF:1;
  __uint32_t CHSDIF:1;
  __uint32_t :8;
  __uint32_t CHERIE:1;
  __uint32_t CHTAIE:1;
  __uint32_t CHCCIE:1;
  __uint32_t CHBCIE:1;
  __uint32_t CHDHIE:1;
  __uint32_t CHDDIE:1;
  __uint32_t CHSHIE:1;
  __uint32_t CHSDIE:1;
} __DCH7INTbits_t;
extern volatile __DCH7INTbits_t DCH7INTbits __asm__ ("DCH7INT") __attribute__((section("sfrs"), address(0xBF8115C0)));
extern volatile __uint32_t DCH7INTCLR __attribute__((section("sfrs"),address(0xBF8115C4)));
extern volatile __uint32_t DCH7INTSET __attribute__((section("sfrs"),address(0xBF8115C8)));
extern volatile __uint32_t DCH7INTINV __attribute__((section("sfrs"),address(0xBF8115CC)));

extern volatile __uint32_t DCH7SSA __attribute__((section("sfrs"), address(0xBF8115D0)));
typedef struct {
  __uint32_t CHSSA:32;
} __DCH7SSAbits_t;
extern volatile __DCH7SSAbits_t DCH7SSAbits __asm__ ("DCH7SSA") __attribute__((section("sfrs"), address(0xBF8115D0)));
extern volatile __uint32_t DCH7SSACLR __attribute__((section("sfrs"),address(0xBF8115D4)));
extern volatile __uint32_t DCH7SSASET __attribute__((section("sfrs"),address(0xBF8115D8)));
extern volatile __uint32_t DCH7SSAINV __attribute__((section("sfrs"),address(0xBF8115DC)));

extern volatile __uint32_t DCH7DSA __attribute__((section("sfrs"), address(0xBF8115E0)));
typedef struct {
  __uint32_t CHDSA:32;
} __DCH7DSAbits_t;
extern volatile __DCH7DSAbits_t DCH7DSAbits __asm__ ("DCH7DSA") __attribute__((section("sfrs"), address(0xBF8115E0)));
extern volatile __uint32_t DCH7DSACLR __attribute__((section("sfrs"),address(0xBF8115E4)));
extern volatile __uint32_t DCH7DSASET __attribute__((section("sfrs"),address(0xBF8115E8)));
extern volatile __uint32_t DCH7DSAINV __attribute__((section("sfrs"),address(0xBF8115EC)));

extern volatile __uint32_t DCH7SSIZ __attribute__((section("sfrs"), address(0xBF8115F0)));
typedef struct {
  __uint32_t CHSSIZ:16;
} __DCH7SSIZbits_t;
extern volatile __DCH7SSIZbits_t DCH7SSIZbits __asm__ ("DCH7SSIZ") __attribute__((section("sfrs"), address(0xBF8115F0)));
extern volatile __uint32_t DCH7SSIZCLR __attribute__((section("sfrs"),address(0xBF8115F4)));
extern volatile __uint32_t DCH7SSIZSET __attribute__((section("sfrs"),address(0xBF8115F8)));
extern volatile __uint32_t DCH7SSIZINV __attribute__((section("sfrs"),address(0xBF8115FC)));

extern volatile __uint32_t DCH7DSIZ __attribute__((section("sfrs"), address(0xBF811600)));
typedef struct {
  __uint32_t CHDSIZ:16;
} __DCH7DSIZbits_t;
extern volatile __DCH7DSIZbits_t DCH7DSIZbits __asm__ ("DCH7DSIZ") __attribute__((section("sfrs"), address(0xBF811600)));
extern volatile __uint32_t DCH7DSIZCLR __attribute__((section("sfrs"),address(0xBF811604)));
extern volatile __uint32_t DCH7DSIZSET __attribute__((section("sfrs"),address(0xBF811608)));
extern volatile __uint32_t DCH7DSIZINV __attribute__((section("sfrs"),address(0xBF81160C)));

extern volatile __uint32_t DCH7SPTR __attribute__((section("sfrs"), address(0xBF811610)));
typedef struct {
  __uint32_t CHSPTR:16;
} __DCH7SPTRbits_t;
extern volatile __DCH7SPTRbits_t DCH7SPTRbits __asm__ ("DCH7SPTR") __attribute__((section("sfrs"), address(0xBF811610)));
extern volatile __uint32_t DCH7SPTRCLR __attribute__((section("sfrs"),address(0xBF811614)));
extern volatile __uint32_t DCH7SPTRSET __attribute__((section("sfrs"),address(0xBF811618)));
extern volatile __uint32_t DCH7SPTRINV __attribute__((section("sfrs"),address(0xBF81161C)));

extern volatile __uint32_t DCH7DPTR __attribute__((section("sfrs"), address(0xBF811620)));
typedef struct {
  __uint32_t CHDPTR:16;
} __DCH7DPTRbits_t;
extern volatile __DCH7DPTRbits_t DCH7DPTRbits __asm__ ("DCH7DPTR") __attribute__((section("sfrs"), address(0xBF811620)));
extern volatile __uint32_t DCH7DPTRCLR __attribute__((section("sfrs"),address(0xBF811624)));
extern volatile __uint32_t DCH7DPTRSET __attribute__((section("sfrs"),address(0xBF811628)));
extern volatile __uint32_t DCH7DPTRINV __attribute__((section("sfrs"),address(0xBF81162C)));

extern volatile __uint32_t DCH7CSIZ __attribute__((section("sfrs"), address(0xBF811630)));
typedef struct {
  __uint32_t CHCSIZ:16;
} __DCH7CSIZbits_t;
extern volatile __DCH7CSIZbits_t DCH7CSIZbits __asm__ ("DCH7CSIZ") __attribute__((section("sfrs"), address(0xBF811630)));
extern volatile __uint32_t DCH7CSIZCLR __attribute__((section("sfrs"),address(0xBF811634)));
extern volatile __uint32_t DCH7CSIZSET __attribute__((section("sfrs"),address(0xBF811638)));
extern volatile __uint32_t DCH7CSIZINV __attribute__((section("sfrs"),address(0xBF81163C)));

extern volatile __uint32_t DCH7CPTR __attribute__((section("sfrs"), address(0xBF811640)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCH7CPTRbits_t;
extern volatile __DCH7CPTRbits_t DCH7CPTRbits __asm__ ("DCH7CPTR") __attribute__((section("sfrs"), address(0xBF811640)));

extern volatile __uint32_t DCS7CPTR __attribute__((section("sfrs"), address(0xBF811640)));
typedef struct {
  __uint32_t CHCPTR:16;
} __DCS7CPTRbits_t;
extern volatile __DCS7CPTRbits_t DCS7CPTRbits __asm__ ("DCS7CPTR") __attribute__((section("sfrs"), address(0xBF811640)));
extern volatile __uint32_t DCH7CPTRCLR __attribute__((section("sfrs"),address(0xBF811644)));
extern volatile __uint32_t DCS7CPTRCLR __attribute__((section("sfrs"),address(0xBF811644)));
extern volatile __uint32_t DCH7CPTRSET __attribute__((section("sfrs"),address(0xBF811648)));
extern volatile __uint32_t DCS7CPTRSET __attribute__((section("sfrs"),address(0xBF811648)));
extern volatile __uint32_t DCH7CPTRINV __attribute__((section("sfrs"),address(0xBF81164C)));
extern volatile __uint32_t DCS7CPTRINV __attribute__((section("sfrs"),address(0xBF81164C)));

extern volatile __uint32_t DCH7DAT __attribute__((section("sfrs"), address(0xBF811650)));
typedef struct {
  __uint32_t CHPDAT:16;
} __DCH7DATbits_t;
extern volatile __DCH7DATbits_t DCH7DATbits __asm__ ("DCH7DAT") __attribute__((section("sfrs"), address(0xBF811650)));
extern volatile __uint32_t DCH7DATCLR __attribute__((section("sfrs"),address(0xBF811654)));
extern volatile __uint32_t DCH7DATSET __attribute__((section("sfrs"),address(0xBF811658)));
extern volatile __uint32_t DCH7DATINV __attribute__((section("sfrs"),address(0xBF81165C)));

extern volatile __uint32_t I2C1CON __attribute__((section("sfrs"), address(0xBF820000)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t DHEN:1;
    __uint32_t AHEN:1;
    __uint32_t SBCDE:1;
    __uint32_t SDAHT:1;
    __uint32_t BOEN:1;
    __uint32_t SCIE:1;
    __uint32_t PCIE:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
} __I2C1CONbits_t;
extern volatile __I2C1CONbits_t I2C1CONbits __asm__ ("I2C1CON") __attribute__((section("sfrs"), address(0xBF820000)));
extern volatile __uint32_t I2C1CONCLR __attribute__((section("sfrs"),address(0xBF820004)));
extern volatile __uint32_t I2C1CONSET __attribute__((section("sfrs"),address(0xBF820008)));
extern volatile __uint32_t I2C1CONINV __attribute__((section("sfrs"),address(0xBF82000C)));

extern volatile __uint32_t I2C1STAT __attribute__((section("sfrs"), address(0xBF820010)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :2;
    __uint32_t ACKTIM:1;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
} __I2C1STATbits_t;
extern volatile __I2C1STATbits_t I2C1STATbits __asm__ ("I2C1STAT") __attribute__((section("sfrs"), address(0xBF820010)));
extern volatile __uint32_t I2C1STATCLR __attribute__((section("sfrs"),address(0xBF820014)));
extern volatile __uint32_t I2C1STATSET __attribute__((section("sfrs"),address(0xBF820018)));
extern volatile __uint32_t I2C1STATINV __attribute__((section("sfrs"),address(0xBF82001C)));

extern volatile __uint32_t I2C1ADD __attribute__((section("sfrs"), address(0xBF820020)));
typedef struct {
  __uint32_t I2CADD:10;
} __I2C1ADDbits_t;
extern volatile __I2C1ADDbits_t I2C1ADDbits __asm__ ("I2C1ADD") __attribute__((section("sfrs"), address(0xBF820020)));
extern volatile __uint32_t I2C1ADDCLR __attribute__((section("sfrs"),address(0xBF820024)));
extern volatile __uint32_t I2C1ADDSET __attribute__((section("sfrs"),address(0xBF820028)));
extern volatile __uint32_t I2C1ADDINV __attribute__((section("sfrs"),address(0xBF82002C)));

extern volatile __uint32_t I2C1MSK __attribute__((section("sfrs"), address(0xBF820030)));
typedef union {
  struct {
    __uint32_t I2CMSK:10;
  };
  struct {
    __uint32_t AMSK:10;
  };
} __I2C1MSKbits_t;
extern volatile __I2C1MSKbits_t I2C1MSKbits __asm__ ("I2C1MSK") __attribute__((section("sfrs"), address(0xBF820030)));
extern volatile __uint32_t I2C1MSKCLR __attribute__((section("sfrs"),address(0xBF820034)));
extern volatile __uint32_t I2C1MSKSET __attribute__((section("sfrs"),address(0xBF820038)));
extern volatile __uint32_t I2C1MSKINV __attribute__((section("sfrs"),address(0xBF82003C)));

extern volatile __uint32_t I2C1BRG __attribute__((section("sfrs"), address(0xBF820040)));
typedef struct {
  __uint32_t I2CBRG:16;
} __I2C1BRGbits_t;
extern volatile __I2C1BRGbits_t I2C1BRGbits __asm__ ("I2C1BRG") __attribute__((section("sfrs"), address(0xBF820040)));
extern volatile __uint32_t I2C1BRGCLR __attribute__((section("sfrs"),address(0xBF820044)));
extern volatile __uint32_t I2C1BRGSET __attribute__((section("sfrs"),address(0xBF820048)));
extern volatile __uint32_t I2C1BRGINV __attribute__((section("sfrs"),address(0xBF82004C)));

extern volatile __uint32_t I2C1TRN __attribute__((section("sfrs"), address(0xBF820050)));
typedef struct {
  __uint32_t I2CTRN:8;
} __I2C1TRNbits_t;
extern volatile __I2C1TRNbits_t I2C1TRNbits __asm__ ("I2C1TRN") __attribute__((section("sfrs"), address(0xBF820050)));
extern volatile __uint32_t I2C1TRNCLR __attribute__((section("sfrs"),address(0xBF820054)));
extern volatile __uint32_t I2C1TRNSET __attribute__((section("sfrs"),address(0xBF820058)));
extern volatile __uint32_t I2C1TRNINV __attribute__((section("sfrs"),address(0xBF82005C)));

extern volatile __uint32_t I2C1RCV __attribute__((section("sfrs"), address(0xBF820060)));
typedef struct {
  __uint32_t I2CRCV:8;
} __I2C1RCVbits_t;
extern volatile __I2C1RCVbits_t I2C1RCVbits __asm__ ("I2C1RCV") __attribute__((section("sfrs"), address(0xBF820060)));
extern volatile __uint32_t I2C1RCVCLR __attribute__((section("sfrs"),address(0xBF820064)));
extern volatile __uint32_t I2C1RCVSET __attribute__((section("sfrs"),address(0xBF820068)));
extern volatile __uint32_t I2C1RCVINV __attribute__((section("sfrs"),address(0xBF82006C)));

extern volatile __uint32_t I2C2CON __attribute__((section("sfrs"), address(0xBF820200)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t DHEN:1;
    __uint32_t AHEN:1;
    __uint32_t SBCDE:1;
    __uint32_t SDAHT:1;
    __uint32_t BOEN:1;
    __uint32_t SCIE:1;
    __uint32_t PCIE:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
} __I2C2CONbits_t;
extern volatile __I2C2CONbits_t I2C2CONbits __asm__ ("I2C2CON") __attribute__((section("sfrs"), address(0xBF820200)));
extern volatile __uint32_t I2C2CONCLR __attribute__((section("sfrs"),address(0xBF820204)));
extern volatile __uint32_t I2C2CONSET __attribute__((section("sfrs"),address(0xBF820208)));
extern volatile __uint32_t I2C2CONINV __attribute__((section("sfrs"),address(0xBF82020C)));

extern volatile __uint32_t I2C2STAT __attribute__((section("sfrs"), address(0xBF820210)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :2;
    __uint32_t ACKTIM:1;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
} __I2C2STATbits_t;
extern volatile __I2C2STATbits_t I2C2STATbits __asm__ ("I2C2STAT") __attribute__((section("sfrs"), address(0xBF820210)));
extern volatile __uint32_t I2C2STATCLR __attribute__((section("sfrs"),address(0xBF820214)));
extern volatile __uint32_t I2C2STATSET __attribute__((section("sfrs"),address(0xBF820218)));
extern volatile __uint32_t I2C2STATINV __attribute__((section("sfrs"),address(0xBF82021C)));

extern volatile __uint32_t I2C2ADD __attribute__((section("sfrs"), address(0xBF820220)));
typedef struct {
  __uint32_t I2CADD:10;
} __I2C2ADDbits_t;
extern volatile __I2C2ADDbits_t I2C2ADDbits __asm__ ("I2C2ADD") __attribute__((section("sfrs"), address(0xBF820220)));
extern volatile __uint32_t I2C2ADDCLR __attribute__((section("sfrs"),address(0xBF820224)));
extern volatile __uint32_t I2C2ADDSET __attribute__((section("sfrs"),address(0xBF820228)));
extern volatile __uint32_t I2C2ADDINV __attribute__((section("sfrs"),address(0xBF82022C)));

extern volatile __uint32_t I2C2MSK __attribute__((section("sfrs"), address(0xBF820230)));
typedef union {
  struct {
    __uint32_t I2CMSK:10;
  };
  struct {
    __uint32_t AMSK:10;
  };
} __I2C2MSKbits_t;
extern volatile __I2C2MSKbits_t I2C2MSKbits __asm__ ("I2C2MSK") __attribute__((section("sfrs"), address(0xBF820230)));
extern volatile __uint32_t I2C2MSKCLR __attribute__((section("sfrs"),address(0xBF820234)));
extern volatile __uint32_t I2C2MSKSET __attribute__((section("sfrs"),address(0xBF820238)));
extern volatile __uint32_t I2C2MSKINV __attribute__((section("sfrs"),address(0xBF82023C)));

extern volatile __uint32_t I2C2BRG __attribute__((section("sfrs"), address(0xBF820240)));
typedef struct {
  __uint32_t I2CBRG:16;
} __I2C2BRGbits_t;
extern volatile __I2C2BRGbits_t I2C2BRGbits __asm__ ("I2C2BRG") __attribute__((section("sfrs"), address(0xBF820240)));
extern volatile __uint32_t I2C2BRGCLR __attribute__((section("sfrs"),address(0xBF820244)));
extern volatile __uint32_t I2C2BRGSET __attribute__((section("sfrs"),address(0xBF820248)));
extern volatile __uint32_t I2C2BRGINV __attribute__((section("sfrs"),address(0xBF82024C)));

extern volatile __uint32_t I2C2TRN __attribute__((section("sfrs"), address(0xBF820250)));
typedef struct {
  __uint32_t I2CTRN:8;
} __I2C2TRNbits_t;
extern volatile __I2C2TRNbits_t I2C2TRNbits __asm__ ("I2C2TRN") __attribute__((section("sfrs"), address(0xBF820250)));
extern volatile __uint32_t I2C2TRNCLR __attribute__((section("sfrs"),address(0xBF820254)));
extern volatile __uint32_t I2C2TRNSET __attribute__((section("sfrs"),address(0xBF820258)));
extern volatile __uint32_t I2C2TRNINV __attribute__((section("sfrs"),address(0xBF82025C)));

extern volatile __uint32_t I2C2RCV __attribute__((section("sfrs"), address(0xBF820260)));
typedef struct {
  __uint32_t I2CRCV:8;
} __I2C2RCVbits_t;
extern volatile __I2C2RCVbits_t I2C2RCVbits __asm__ ("I2C2RCV") __attribute__((section("sfrs"), address(0xBF820260)));
extern volatile __uint32_t I2C2RCVCLR __attribute__((section("sfrs"),address(0xBF820264)));
extern volatile __uint32_t I2C2RCVSET __attribute__((section("sfrs"),address(0xBF820268)));
extern volatile __uint32_t I2C2RCVINV __attribute__((section("sfrs"),address(0xBF82026C)));

extern volatile __uint32_t I2C3CON __attribute__((section("sfrs"), address(0xBF820400)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t DHEN:1;
    __uint32_t AHEN:1;
    __uint32_t SBCDE:1;
    __uint32_t SDAHT:1;
    __uint32_t BOEN:1;
    __uint32_t SCIE:1;
    __uint32_t PCIE:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
} __I2C3CONbits_t;
extern volatile __I2C3CONbits_t I2C3CONbits __asm__ ("I2C3CON") __attribute__((section("sfrs"), address(0xBF820400)));
extern volatile __uint32_t I2C3CONCLR __attribute__((section("sfrs"),address(0xBF820404)));
extern volatile __uint32_t I2C3CONSET __attribute__((section("sfrs"),address(0xBF820408)));
extern volatile __uint32_t I2C3CONINV __attribute__((section("sfrs"),address(0xBF82040C)));

extern volatile __uint32_t I2C3STAT __attribute__((section("sfrs"), address(0xBF820410)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :2;
    __uint32_t ACKTIM:1;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
} __I2C3STATbits_t;
extern volatile __I2C3STATbits_t I2C3STATbits __asm__ ("I2C3STAT") __attribute__((section("sfrs"), address(0xBF820410)));
extern volatile __uint32_t I2C3STATCLR __attribute__((section("sfrs"),address(0xBF820414)));
extern volatile __uint32_t I2C3STATSET __attribute__((section("sfrs"),address(0xBF820418)));
extern volatile __uint32_t I2C3STATINV __attribute__((section("sfrs"),address(0xBF82041C)));

extern volatile __uint32_t I2C3ADD __attribute__((section("sfrs"), address(0xBF820420)));
typedef struct {
  __uint32_t I2CADD:10;
} __I2C3ADDbits_t;
extern volatile __I2C3ADDbits_t I2C3ADDbits __asm__ ("I2C3ADD") __attribute__((section("sfrs"), address(0xBF820420)));
extern volatile __uint32_t I2C3ADDCLR __attribute__((section("sfrs"),address(0xBF820424)));
extern volatile __uint32_t I2C3ADDSET __attribute__((section("sfrs"),address(0xBF820428)));
extern volatile __uint32_t I2C3ADDINV __attribute__((section("sfrs"),address(0xBF82042C)));

extern volatile __uint32_t I2C3MSK __attribute__((section("sfrs"), address(0xBF820430)));
typedef union {
  struct {
    __uint32_t I2CMSK:10;
  };
  struct {
    __uint32_t AMSK:10;
  };
} __I2C3MSKbits_t;
extern volatile __I2C3MSKbits_t I2C3MSKbits __asm__ ("I2C3MSK") __attribute__((section("sfrs"), address(0xBF820430)));
extern volatile __uint32_t I2C3MSKCLR __attribute__((section("sfrs"),address(0xBF820434)));
extern volatile __uint32_t I2C3MSKSET __attribute__((section("sfrs"),address(0xBF820438)));
extern volatile __uint32_t I2C3MSKINV __attribute__((section("sfrs"),address(0xBF82043C)));

extern volatile __uint32_t I2C3BRG __attribute__((section("sfrs"), address(0xBF820440)));
typedef struct {
  __uint32_t I2CBRG:16;
} __I2C3BRGbits_t;
extern volatile __I2C3BRGbits_t I2C3BRGbits __asm__ ("I2C3BRG") __attribute__((section("sfrs"), address(0xBF820440)));
extern volatile __uint32_t I2C3BRGCLR __attribute__((section("sfrs"),address(0xBF820444)));
extern volatile __uint32_t I2C3BRGSET __attribute__((section("sfrs"),address(0xBF820448)));
extern volatile __uint32_t I2C3BRGINV __attribute__((section("sfrs"),address(0xBF82044C)));

extern volatile __uint32_t I2C3TRN __attribute__((section("sfrs"), address(0xBF820450)));
typedef struct {
  __uint32_t I2CTRN:8;
} __I2C3TRNbits_t;
extern volatile __I2C3TRNbits_t I2C3TRNbits __asm__ ("I2C3TRN") __attribute__((section("sfrs"), address(0xBF820450)));
extern volatile __uint32_t I2C3TRNCLR __attribute__((section("sfrs"),address(0xBF820454)));
extern volatile __uint32_t I2C3TRNSET __attribute__((section("sfrs"),address(0xBF820458)));
extern volatile __uint32_t I2C3TRNINV __attribute__((section("sfrs"),address(0xBF82045C)));

extern volatile __uint32_t I2C3RCV __attribute__((section("sfrs"), address(0xBF820460)));
typedef struct {
  __uint32_t I2CRCV:8;
} __I2C3RCVbits_t;
extern volatile __I2C3RCVbits_t I2C3RCVbits __asm__ ("I2C3RCV") __attribute__((section("sfrs"), address(0xBF820460)));
extern volatile __uint32_t I2C3RCVCLR __attribute__((section("sfrs"),address(0xBF820464)));
extern volatile __uint32_t I2C3RCVSET __attribute__((section("sfrs"),address(0xBF820468)));
extern volatile __uint32_t I2C3RCVINV __attribute__((section("sfrs"),address(0xBF82046C)));

extern volatile __uint32_t I2C4CON __attribute__((section("sfrs"), address(0xBF820600)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t DHEN:1;
    __uint32_t AHEN:1;
    __uint32_t SBCDE:1;
    __uint32_t SDAHT:1;
    __uint32_t BOEN:1;
    __uint32_t SCIE:1;
    __uint32_t PCIE:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
} __I2C4CONbits_t;
extern volatile __I2C4CONbits_t I2C4CONbits __asm__ ("I2C4CON") __attribute__((section("sfrs"), address(0xBF820600)));
extern volatile __uint32_t I2C4CONCLR __attribute__((section("sfrs"),address(0xBF820604)));
extern volatile __uint32_t I2C4CONSET __attribute__((section("sfrs"),address(0xBF820608)));
extern volatile __uint32_t I2C4CONINV __attribute__((section("sfrs"),address(0xBF82060C)));

extern volatile __uint32_t I2C4STAT __attribute__((section("sfrs"), address(0xBF820610)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :2;
    __uint32_t ACKTIM:1;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
} __I2C4STATbits_t;
extern volatile __I2C4STATbits_t I2C4STATbits __asm__ ("I2C4STAT") __attribute__((section("sfrs"), address(0xBF820610)));
extern volatile __uint32_t I2C4STATCLR __attribute__((section("sfrs"),address(0xBF820614)));
extern volatile __uint32_t I2C4STATSET __attribute__((section("sfrs"),address(0xBF820618)));
extern volatile __uint32_t I2C4STATINV __attribute__((section("sfrs"),address(0xBF82061C)));

extern volatile __uint32_t I2C4ADD __attribute__((section("sfrs"), address(0xBF820620)));
typedef struct {
  __uint32_t I2CADD:10;
} __I2C4ADDbits_t;
extern volatile __I2C4ADDbits_t I2C4ADDbits __asm__ ("I2C4ADD") __attribute__((section("sfrs"), address(0xBF820620)));
extern volatile __uint32_t I2C4ADDCLR __attribute__((section("sfrs"),address(0xBF820624)));
extern volatile __uint32_t I2C4ADDSET __attribute__((section("sfrs"),address(0xBF820628)));
extern volatile __uint32_t I2C4ADDINV __attribute__((section("sfrs"),address(0xBF82062C)));

extern volatile __uint32_t I2C4MSK __attribute__((section("sfrs"), address(0xBF820630)));
typedef union {
  struct {
    __uint32_t I2CMSK:10;
  };
  struct {
    __uint32_t AMSK:10;
  };
} __I2C4MSKbits_t;
extern volatile __I2C4MSKbits_t I2C4MSKbits __asm__ ("I2C4MSK") __attribute__((section("sfrs"), address(0xBF820630)));
extern volatile __uint32_t I2C4MSKCLR __attribute__((section("sfrs"),address(0xBF820634)));
extern volatile __uint32_t I2C4MSKSET __attribute__((section("sfrs"),address(0xBF820638)));
extern volatile __uint32_t I2C4MSKINV __attribute__((section("sfrs"),address(0xBF82063C)));

extern volatile __uint32_t I2C4BRG __attribute__((section("sfrs"), address(0xBF820640)));
typedef struct {
  __uint32_t I2CBRG:16;
} __I2C4BRGbits_t;
extern volatile __I2C4BRGbits_t I2C4BRGbits __asm__ ("I2C4BRG") __attribute__((section("sfrs"), address(0xBF820640)));
extern volatile __uint32_t I2C4BRGCLR __attribute__((section("sfrs"),address(0xBF820644)));
extern volatile __uint32_t I2C4BRGSET __attribute__((section("sfrs"),address(0xBF820648)));
extern volatile __uint32_t I2C4BRGINV __attribute__((section("sfrs"),address(0xBF82064C)));

extern volatile __uint32_t I2C4TRN __attribute__((section("sfrs"), address(0xBF820650)));
typedef struct {
  __uint32_t I2CTRN:8;
} __I2C4TRNbits_t;
extern volatile __I2C4TRNbits_t I2C4TRNbits __asm__ ("I2C4TRN") __attribute__((section("sfrs"), address(0xBF820650)));
extern volatile __uint32_t I2C4TRNCLR __attribute__((section("sfrs"),address(0xBF820654)));
extern volatile __uint32_t I2C4TRNSET __attribute__((section("sfrs"),address(0xBF820658)));
extern volatile __uint32_t I2C4TRNINV __attribute__((section("sfrs"),address(0xBF82065C)));

extern volatile __uint32_t I2C4RCV __attribute__((section("sfrs"), address(0xBF820660)));
typedef struct {
  __uint32_t I2CRCV:8;
} __I2C4RCVbits_t;
extern volatile __I2C4RCVbits_t I2C4RCVbits __asm__ ("I2C4RCV") __attribute__((section("sfrs"), address(0xBF820660)));
extern volatile __uint32_t I2C4RCVCLR __attribute__((section("sfrs"),address(0xBF820664)));
extern volatile __uint32_t I2C4RCVSET __attribute__((section("sfrs"),address(0xBF820668)));
extern volatile __uint32_t I2C4RCVINV __attribute__((section("sfrs"),address(0xBF82066C)));

extern volatile __uint32_t I2C5CON __attribute__((section("sfrs"), address(0xBF820800)));
typedef union {
  struct {
    __uint32_t SEN:1;
    __uint32_t RSEN:1;
    __uint32_t PEN:1;
    __uint32_t RCEN:1;
    __uint32_t ACKEN:1;
    __uint32_t ACKDT:1;
    __uint32_t STREN:1;
    __uint32_t GCEN:1;
    __uint32_t SMEN:1;
    __uint32_t DISSLW:1;
    __uint32_t A10M:1;
    __uint32_t STRICT:1;
    __uint32_t SCLREL:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t DHEN:1;
    __uint32_t AHEN:1;
    __uint32_t SBCDE:1;
    __uint32_t SDAHT:1;
    __uint32_t BOEN:1;
    __uint32_t SCIE:1;
    __uint32_t PCIE:1;
  };
  struct {
    __uint32_t :11;
    __uint32_t IPMIEN:1;
    __uint32_t :1;
    __uint32_t I2CSIDL:1;
    __uint32_t :1;
    __uint32_t I2CEN:1;
  };
} __I2C5CONbits_t;
extern volatile __I2C5CONbits_t I2C5CONbits __asm__ ("I2C5CON") __attribute__((section("sfrs"), address(0xBF820800)));
extern volatile __uint32_t I2C5CONCLR __attribute__((section("sfrs"),address(0xBF820804)));
extern volatile __uint32_t I2C5CONSET __attribute__((section("sfrs"),address(0xBF820808)));
extern volatile __uint32_t I2C5CONINV __attribute__((section("sfrs"),address(0xBF82080C)));

extern volatile __uint32_t I2C5STAT __attribute__((section("sfrs"), address(0xBF820810)));
typedef union {
  struct {
    __uint32_t TBF:1;
    __uint32_t RBF:1;
    __uint32_t R_W:1;
    __uint32_t S:1;
    __uint32_t P:1;
    __uint32_t D_A:1;
    __uint32_t I2COV:1;
    __uint32_t IWCOL:1;
    __uint32_t ADD10:1;
    __uint32_t GCSTAT:1;
    __uint32_t BCL:1;
    __uint32_t :2;
    __uint32_t ACKTIM:1;
    __uint32_t TRSTAT:1;
    __uint32_t ACKSTAT:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t I2CPOV:1;
  };
} __I2C5STATbits_t;
extern volatile __I2C5STATbits_t I2C5STATbits __asm__ ("I2C5STAT") __attribute__((section("sfrs"), address(0xBF820810)));
extern volatile __uint32_t I2C5STATCLR __attribute__((section("sfrs"),address(0xBF820814)));
extern volatile __uint32_t I2C5STATSET __attribute__((section("sfrs"),address(0xBF820818)));
extern volatile __uint32_t I2C5STATINV __attribute__((section("sfrs"),address(0xBF82081C)));

extern volatile __uint32_t I2C5ADD __attribute__((section("sfrs"), address(0xBF820820)));
typedef struct {
  __uint32_t I2CADD:10;
} __I2C5ADDbits_t;
extern volatile __I2C5ADDbits_t I2C5ADDbits __asm__ ("I2C5ADD") __attribute__((section("sfrs"), address(0xBF820820)));
extern volatile __uint32_t I2C5ADDCLR __attribute__((section("sfrs"),address(0xBF820824)));
extern volatile __uint32_t I2C5ADDSET __attribute__((section("sfrs"),address(0xBF820828)));
extern volatile __uint32_t I2C5ADDINV __attribute__((section("sfrs"),address(0xBF82082C)));

extern volatile __uint32_t I2C5MSK __attribute__((section("sfrs"), address(0xBF820830)));
typedef union {
  struct {
    __uint32_t I2CMSK:10;
  };
  struct {
    __uint32_t AMSK:10;
  };
} __I2C5MSKbits_t;
extern volatile __I2C5MSKbits_t I2C5MSKbits __asm__ ("I2C5MSK") __attribute__((section("sfrs"), address(0xBF820830)));
extern volatile __uint32_t I2C5MSKCLR __attribute__((section("sfrs"),address(0xBF820834)));
extern volatile __uint32_t I2C5MSKSET __attribute__((section("sfrs"),address(0xBF820838)));
extern volatile __uint32_t I2C5MSKINV __attribute__((section("sfrs"),address(0xBF82083C)));

extern volatile __uint32_t I2C5BRG __attribute__((section("sfrs"), address(0xBF820840)));
typedef struct {
  __uint32_t I2CBRG:16;
} __I2C5BRGbits_t;
extern volatile __I2C5BRGbits_t I2C5BRGbits __asm__ ("I2C5BRG") __attribute__((section("sfrs"), address(0xBF820840)));
extern volatile __uint32_t I2C5BRGCLR __attribute__((section("sfrs"),address(0xBF820844)));
extern volatile __uint32_t I2C5BRGSET __attribute__((section("sfrs"),address(0xBF820848)));
extern volatile __uint32_t I2C5BRGINV __attribute__((section("sfrs"),address(0xBF82084C)));

extern volatile __uint32_t I2C5TRN __attribute__((section("sfrs"), address(0xBF820850)));
typedef struct {
  __uint32_t I2CTRN:8;
} __I2C5TRNbits_t;
extern volatile __I2C5TRNbits_t I2C5TRNbits __asm__ ("I2C5TRN") __attribute__((section("sfrs"), address(0xBF820850)));
extern volatile __uint32_t I2C5TRNCLR __attribute__((section("sfrs"),address(0xBF820854)));
extern volatile __uint32_t I2C5TRNSET __attribute__((section("sfrs"),address(0xBF820858)));
extern volatile __uint32_t I2C5TRNINV __attribute__((section("sfrs"),address(0xBF82085C)));

extern volatile __uint32_t I2C5RCV __attribute__((section("sfrs"), address(0xBF820860)));
typedef struct {
  __uint32_t I2CRCV:8;
} __I2C5RCVbits_t;
extern volatile __I2C5RCVbits_t I2C5RCVbits __asm__ ("I2C5RCV") __attribute__((section("sfrs"), address(0xBF820860)));
extern volatile __uint32_t I2C5RCVCLR __attribute__((section("sfrs"),address(0xBF820864)));
extern volatile __uint32_t I2C5RCVSET __attribute__((section("sfrs"),address(0xBF820868)));
extern volatile __uint32_t I2C5RCVINV __attribute__((section("sfrs"),address(0xBF82086C)));

extern volatile __uint32_t SPI1CON __attribute__((section("sfrs"), address(0xBF821000)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1CONbits_t;
extern volatile __SPI1CONbits_t SPI1CONbits __asm__ ("SPI1CON") __attribute__((section("sfrs"), address(0xBF821000)));
extern volatile __uint32_t SPI1CONCLR __attribute__((section("sfrs"),address(0xBF821004)));
extern volatile __uint32_t SPI1CONSET __attribute__((section("sfrs"),address(0xBF821008)));
extern volatile __uint32_t SPI1CONINV __attribute__((section("sfrs"),address(0xBF82100C)));

extern volatile __uint32_t SPI1STAT __attribute__((section("sfrs"), address(0xBF821010)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1STATbits_t;
extern volatile __SPI1STATbits_t SPI1STATbits __asm__ ("SPI1STAT") __attribute__((section("sfrs"), address(0xBF821010)));
extern volatile __uint32_t SPI1STATCLR __attribute__((section("sfrs"),address(0xBF821014)));
extern volatile __uint32_t SPI1STATSET __attribute__((section("sfrs"),address(0xBF821018)));
extern volatile __uint32_t SPI1STATINV __attribute__((section("sfrs"),address(0xBF82101C)));

extern volatile __uint32_t SPI1BUF __attribute__((section("sfrs"), address(0xBF821020)));

extern volatile __uint32_t SPI1BRG __attribute__((section("sfrs"), address(0xBF821030)));
extern volatile __uint32_t SPI1BRGCLR __attribute__((section("sfrs"),address(0xBF821034)));
extern volatile __uint32_t SPI1BRGSET __attribute__((section("sfrs"),address(0xBF821038)));
extern volatile __uint32_t SPI1BRGINV __attribute__((section("sfrs"),address(0xBF82103C)));

extern volatile __uint32_t SPI1CON2 __attribute__((section("sfrs"), address(0xBF821040)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI1CON2bits_t;
extern volatile __SPI1CON2bits_t SPI1CON2bits __asm__ ("SPI1CON2") __attribute__((section("sfrs"), address(0xBF821040)));
extern volatile __uint32_t SPI1CON2CLR __attribute__((section("sfrs"),address(0xBF821044)));
extern volatile __uint32_t SPI1CON2SET __attribute__((section("sfrs"),address(0xBF821048)));
extern volatile __uint32_t SPI1CON2INV __attribute__((section("sfrs"),address(0xBF82104C)));

extern volatile __uint32_t SPI2CON __attribute__((section("sfrs"), address(0xBF821200)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2CONbits_t;
extern volatile __SPI2CONbits_t SPI2CONbits __asm__ ("SPI2CON") __attribute__((section("sfrs"), address(0xBF821200)));
extern volatile __uint32_t SPI2CONCLR __attribute__((section("sfrs"),address(0xBF821204)));
extern volatile __uint32_t SPI2CONSET __attribute__((section("sfrs"),address(0xBF821208)));
extern volatile __uint32_t SPI2CONINV __attribute__((section("sfrs"),address(0xBF82120C)));

extern volatile __uint32_t SPI2STAT __attribute__((section("sfrs"), address(0xBF821210)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2STATbits_t;
extern volatile __SPI2STATbits_t SPI2STATbits __asm__ ("SPI2STAT") __attribute__((section("sfrs"), address(0xBF821210)));
extern volatile __uint32_t SPI2STATCLR __attribute__((section("sfrs"),address(0xBF821214)));
extern volatile __uint32_t SPI2STATSET __attribute__((section("sfrs"),address(0xBF821218)));
extern volatile __uint32_t SPI2STATINV __attribute__((section("sfrs"),address(0xBF82121C)));

extern volatile __uint32_t SPI2BUF __attribute__((section("sfrs"), address(0xBF821220)));

extern volatile __uint32_t SPI2BRG __attribute__((section("sfrs"), address(0xBF821230)));
extern volatile __uint32_t SPI2BRGCLR __attribute__((section("sfrs"),address(0xBF821234)));
extern volatile __uint32_t SPI2BRGSET __attribute__((section("sfrs"),address(0xBF821238)));
extern volatile __uint32_t SPI2BRGINV __attribute__((section("sfrs"),address(0xBF82123C)));

extern volatile __uint32_t SPI2CON2 __attribute__((section("sfrs"), address(0xBF821240)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI2CON2bits_t;
extern volatile __SPI2CON2bits_t SPI2CON2bits __asm__ ("SPI2CON2") __attribute__((section("sfrs"), address(0xBF821240)));
extern volatile __uint32_t SPI2CON2CLR __attribute__((section("sfrs"),address(0xBF821244)));
extern volatile __uint32_t SPI2CON2SET __attribute__((section("sfrs"),address(0xBF821248)));
extern volatile __uint32_t SPI2CON2INV __attribute__((section("sfrs"),address(0xBF82124C)));

extern volatile __uint32_t SPI3CON __attribute__((section("sfrs"), address(0xBF821400)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI3CONbits_t;
extern volatile __SPI3CONbits_t SPI3CONbits __asm__ ("SPI3CON") __attribute__((section("sfrs"), address(0xBF821400)));
extern volatile __uint32_t SPI3CONCLR __attribute__((section("sfrs"),address(0xBF821404)));
extern volatile __uint32_t SPI3CONSET __attribute__((section("sfrs"),address(0xBF821408)));
extern volatile __uint32_t SPI3CONINV __attribute__((section("sfrs"),address(0xBF82140C)));

extern volatile __uint32_t SPI3STAT __attribute__((section("sfrs"), address(0xBF821410)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI3STATbits_t;
extern volatile __SPI3STATbits_t SPI3STATbits __asm__ ("SPI3STAT") __attribute__((section("sfrs"), address(0xBF821410)));
extern volatile __uint32_t SPI3STATCLR __attribute__((section("sfrs"),address(0xBF821414)));
extern volatile __uint32_t SPI3STATSET __attribute__((section("sfrs"),address(0xBF821418)));
extern volatile __uint32_t SPI3STATINV __attribute__((section("sfrs"),address(0xBF82141C)));

extern volatile __uint32_t SPI3BUF __attribute__((section("sfrs"), address(0xBF821420)));

extern volatile __uint32_t SPI3BRG __attribute__((section("sfrs"), address(0xBF821430)));
extern volatile __uint32_t SPI3BRGCLR __attribute__((section("sfrs"),address(0xBF821434)));
extern volatile __uint32_t SPI3BRGSET __attribute__((section("sfrs"),address(0xBF821438)));
extern volatile __uint32_t SPI3BRGINV __attribute__((section("sfrs"),address(0xBF82143C)));

extern volatile __uint32_t SPI3CON2 __attribute__((section("sfrs"), address(0xBF821440)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI3CON2bits_t;
extern volatile __SPI3CON2bits_t SPI3CON2bits __asm__ ("SPI3CON2") __attribute__((section("sfrs"), address(0xBF821440)));
extern volatile __uint32_t SPI3CON2CLR __attribute__((section("sfrs"),address(0xBF821444)));
extern volatile __uint32_t SPI3CON2SET __attribute__((section("sfrs"),address(0xBF821448)));
extern volatile __uint32_t SPI3CON2INV __attribute__((section("sfrs"),address(0xBF82144C)));

extern volatile __uint32_t SPI4CON __attribute__((section("sfrs"), address(0xBF821600)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI4CONbits_t;
extern volatile __SPI4CONbits_t SPI4CONbits __asm__ ("SPI4CON") __attribute__((section("sfrs"), address(0xBF821600)));
extern volatile __uint32_t SPI4CONCLR __attribute__((section("sfrs"),address(0xBF821604)));
extern volatile __uint32_t SPI4CONSET __attribute__((section("sfrs"),address(0xBF821608)));
extern volatile __uint32_t SPI4CONINV __attribute__((section("sfrs"),address(0xBF82160C)));

extern volatile __uint32_t SPI4STAT __attribute__((section("sfrs"), address(0xBF821610)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI4STATbits_t;
extern volatile __SPI4STATbits_t SPI4STATbits __asm__ ("SPI4STAT") __attribute__((section("sfrs"), address(0xBF821610)));
extern volatile __uint32_t SPI4STATCLR __attribute__((section("sfrs"),address(0xBF821614)));
extern volatile __uint32_t SPI4STATSET __attribute__((section("sfrs"),address(0xBF821618)));
extern volatile __uint32_t SPI4STATINV __attribute__((section("sfrs"),address(0xBF82161C)));

extern volatile __uint32_t SPI4BUF __attribute__((section("sfrs"), address(0xBF821620)));

extern volatile __uint32_t SPI4BRG __attribute__((section("sfrs"), address(0xBF821630)));
extern volatile __uint32_t SPI4BRGCLR __attribute__((section("sfrs"),address(0xBF821634)));
extern volatile __uint32_t SPI4BRGSET __attribute__((section("sfrs"),address(0xBF821638)));
extern volatile __uint32_t SPI4BRGINV __attribute__((section("sfrs"),address(0xBF82163C)));

extern volatile __uint32_t SPI4CON2 __attribute__((section("sfrs"), address(0xBF821640)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI4CON2bits_t;
extern volatile __SPI4CON2bits_t SPI4CON2bits __asm__ ("SPI4CON2") __attribute__((section("sfrs"), address(0xBF821640)));
extern volatile __uint32_t SPI4CON2CLR __attribute__((section("sfrs"),address(0xBF821644)));
extern volatile __uint32_t SPI4CON2SET __attribute__((section("sfrs"),address(0xBF821648)));
extern volatile __uint32_t SPI4CON2INV __attribute__((section("sfrs"),address(0xBF82164C)));

extern volatile __uint32_t SPI5CON __attribute__((section("sfrs"), address(0xBF821800)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI5CONbits_t;
extern volatile __SPI5CONbits_t SPI5CONbits __asm__ ("SPI5CON") __attribute__((section("sfrs"), address(0xBF821800)));
extern volatile __uint32_t SPI5CONCLR __attribute__((section("sfrs"),address(0xBF821804)));
extern volatile __uint32_t SPI5CONSET __attribute__((section("sfrs"),address(0xBF821808)));
extern volatile __uint32_t SPI5CONINV __attribute__((section("sfrs"),address(0xBF82180C)));

extern volatile __uint32_t SPI5STAT __attribute__((section("sfrs"), address(0xBF821810)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI5STATbits_t;
extern volatile __SPI5STATbits_t SPI5STATbits __asm__ ("SPI5STAT") __attribute__((section("sfrs"), address(0xBF821810)));
extern volatile __uint32_t SPI5STATCLR __attribute__((section("sfrs"),address(0xBF821814)));
extern volatile __uint32_t SPI5STATSET __attribute__((section("sfrs"),address(0xBF821818)));
extern volatile __uint32_t SPI5STATINV __attribute__((section("sfrs"),address(0xBF82181C)));

extern volatile __uint32_t SPI5BUF __attribute__((section("sfrs"), address(0xBF821820)));

extern volatile __uint32_t SPI5BRG __attribute__((section("sfrs"), address(0xBF821830)));
extern volatile __uint32_t SPI5BRGCLR __attribute__((section("sfrs"),address(0xBF821834)));
extern volatile __uint32_t SPI5BRGSET __attribute__((section("sfrs"),address(0xBF821838)));
extern volatile __uint32_t SPI5BRGINV __attribute__((section("sfrs"),address(0xBF82183C)));

extern volatile __uint32_t SPI5CON2 __attribute__((section("sfrs"), address(0xBF821840)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI5CON2bits_t;
extern volatile __SPI5CON2bits_t SPI5CON2bits __asm__ ("SPI5CON2") __attribute__((section("sfrs"), address(0xBF821840)));
extern volatile __uint32_t SPI5CON2CLR __attribute__((section("sfrs"),address(0xBF821844)));
extern volatile __uint32_t SPI5CON2SET __attribute__((section("sfrs"),address(0xBF821848)));
extern volatile __uint32_t SPI5CON2INV __attribute__((section("sfrs"),address(0xBF82184C)));

extern volatile __uint32_t SPI6CON __attribute__((section("sfrs"), address(0xBF821A00)));
typedef union {
  struct {
    __uint32_t SRXISEL:2;
    __uint32_t STXISEL:2;
    __uint32_t DISSDI:1;
    __uint32_t MSTEN:1;
    __uint32_t CKP:1;
    __uint32_t SSEN:1;
    __uint32_t CKE:1;
    __uint32_t SMP:1;
    __uint32_t MODE16:1;
    __uint32_t MODE32:1;
    __uint32_t DISSDO:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t ENHBUF:1;
    __uint32_t SPIFE:1;
    __uint32_t :5;
    __uint32_t MCLKSEL:1;
    __uint32_t FRMCNT:3;
    __uint32_t FRMSYPW:1;
    __uint32_t MSSEN:1;
    __uint32_t FRMPOL:1;
    __uint32_t FRMSYNC:1;
    __uint32_t FRMEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI6CONbits_t;
extern volatile __SPI6CONbits_t SPI6CONbits __asm__ ("SPI6CON") __attribute__((section("sfrs"), address(0xBF821A00)));
extern volatile __uint32_t SPI6CONCLR __attribute__((section("sfrs"),address(0xBF821A04)));
extern volatile __uint32_t SPI6CONSET __attribute__((section("sfrs"),address(0xBF821A08)));
extern volatile __uint32_t SPI6CONINV __attribute__((section("sfrs"),address(0xBF821A0C)));

extern volatile __uint32_t SPI6STAT __attribute__((section("sfrs"), address(0xBF821A10)));
typedef union {
  struct {
    __uint32_t SPIRBF:1;
    __uint32_t SPITBF:1;
    __uint32_t :1;
    __uint32_t SPITBE:1;
    __uint32_t :1;
    __uint32_t SPIRBE:1;
    __uint32_t SPIROV:1;
    __uint32_t SRMT:1;
    __uint32_t SPITUR:1;
    __uint32_t :2;
    __uint32_t SPIBUSY:1;
    __uint32_t FRMERR:1;
    __uint32_t :3;
    __uint32_t TXBUFELM:5;
    __uint32_t :3;
    __uint32_t RXBUFELM:5;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI6STATbits_t;
extern volatile __SPI6STATbits_t SPI6STATbits __asm__ ("SPI6STAT") __attribute__((section("sfrs"), address(0xBF821A10)));
extern volatile __uint32_t SPI6STATCLR __attribute__((section("sfrs"),address(0xBF821A14)));
extern volatile __uint32_t SPI6STATSET __attribute__((section("sfrs"),address(0xBF821A18)));
extern volatile __uint32_t SPI6STATINV __attribute__((section("sfrs"),address(0xBF821A1C)));

extern volatile __uint32_t SPI6BUF __attribute__((section("sfrs"), address(0xBF821A20)));

extern volatile __uint32_t SPI6BRG __attribute__((section("sfrs"), address(0xBF821A30)));
extern volatile __uint32_t SPI6BRGCLR __attribute__((section("sfrs"),address(0xBF821A34)));
extern volatile __uint32_t SPI6BRGSET __attribute__((section("sfrs"),address(0xBF821A38)));
extern volatile __uint32_t SPI6BRGINV __attribute__((section("sfrs"),address(0xBF821A3C)));

extern volatile __uint32_t SPI6CON2 __attribute__((section("sfrs"), address(0xBF821A40)));
typedef union {
  struct {
    __uint32_t AUDMOD:2;
    __uint32_t :1;
    __uint32_t AUDMONO:1;
    __uint32_t :3;
    __uint32_t AUDEN:1;
    __uint32_t IGNTUR:1;
    __uint32_t IGNROV:1;
    __uint32_t SPITUREN:1;
    __uint32_t SPIROVEN:1;
    __uint32_t FRMERREN:1;
    __uint32_t :2;
    __uint32_t SPISGNEXT:1;
  };
  struct {
    __uint32_t AUDMOD0:1;
    __uint32_t AUDMOD1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __SPI6CON2bits_t;
extern volatile __SPI6CON2bits_t SPI6CON2bits __asm__ ("SPI6CON2") __attribute__((section("sfrs"), address(0xBF821A40)));
extern volatile __uint32_t SPI6CON2CLR __attribute__((section("sfrs"),address(0xBF821A44)));
extern volatile __uint32_t SPI6CON2SET __attribute__((section("sfrs"),address(0xBF821A48)));
extern volatile __uint32_t SPI6CON2INV __attribute__((section("sfrs"),address(0xBF821A4C)));

extern volatile __uint32_t U1MODE __attribute__((section("sfrs"), address(0xBF822000)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U1MODEbits_t;
extern volatile __U1MODEbits_t U1MODEbits __asm__ ("U1MODE") __attribute__((section("sfrs"), address(0xBF822000)));

extern volatile __uint32_t UABMODE __attribute__((section("sfrs"), address(0xBF822000)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UABMODEbits_t;
extern volatile __UABMODEbits_t UABMODEbits __asm__ ("UABMODE") __attribute__((section("sfrs"), address(0xBF822000)));
extern volatile __uint32_t U1MODECLR __attribute__((section("sfrs"),address(0xBF822004)));
extern volatile __uint32_t UABMODECLR __attribute__((section("sfrs"),address(0xBF822004)));
extern volatile __uint32_t U1MODESET __attribute__((section("sfrs"),address(0xBF822008)));
extern volatile __uint32_t UABMODESET __attribute__((section("sfrs"),address(0xBF822008)));
extern volatile __uint32_t U1MODEINV __attribute__((section("sfrs"),address(0xBF82200C)));
extern volatile __uint32_t UABMODEINV __attribute__((section("sfrs"),address(0xBF82200C)));

extern volatile __uint32_t U1STA __attribute__((section("sfrs"), address(0xBF822010)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U1STAbits_t;
extern volatile __U1STAbits_t U1STAbits __asm__ ("U1STA") __attribute__((section("sfrs"), address(0xBF822010)));

extern volatile __uint32_t UABSTA __attribute__((section("sfrs"), address(0xBF822010)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UABSTAbits_t;
extern volatile __UABSTAbits_t UABSTAbits __asm__ ("UABSTA") __attribute__((section("sfrs"), address(0xBF822010)));
extern volatile __uint32_t U1STACLR __attribute__((section("sfrs"),address(0xBF822014)));
extern volatile __uint32_t UABSTACLR __attribute__((section("sfrs"),address(0xBF822014)));
extern volatile __uint32_t U1STASET __attribute__((section("sfrs"),address(0xBF822018)));
extern volatile __uint32_t UABSTASET __attribute__((section("sfrs"),address(0xBF822018)));
extern volatile __uint32_t U1STAINV __attribute__((section("sfrs"),address(0xBF82201C)));
extern volatile __uint32_t UABSTAINV __attribute__((section("sfrs"),address(0xBF82201C)));

extern volatile __uint32_t U1TXREG __attribute__((section("sfrs"), address(0xBF822020)));

extern volatile __uint32_t UABTXREG __attribute__((section("sfrs"), address(0xBF822020)));

extern volatile __uint32_t U1RXREG __attribute__((section("sfrs"), address(0xBF822030)));

extern volatile __uint32_t UABRXREG __attribute__((section("sfrs"), address(0xBF822030)));

extern volatile __uint32_t U1BRG __attribute__((section("sfrs"), address(0xBF822040)));

extern volatile __uint32_t UABBRG __attribute__((section("sfrs"), address(0xBF822040)));
extern volatile __uint32_t U1BRGCLR __attribute__((section("sfrs"),address(0xBF822044)));
extern volatile __uint32_t UABBRGCLR __attribute__((section("sfrs"),address(0xBF822044)));
extern volatile __uint32_t U1BRGSET __attribute__((section("sfrs"),address(0xBF822048)));
extern volatile __uint32_t UABBRGSET __attribute__((section("sfrs"),address(0xBF822048)));
extern volatile __uint32_t U1BRGINV __attribute__((section("sfrs"),address(0xBF82204C)));
extern volatile __uint32_t UABBRGINV __attribute__((section("sfrs"),address(0xBF82204C)));

extern volatile __uint32_t U2MODE __attribute__((section("sfrs"), address(0xBF822200)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U2MODEbits_t;
extern volatile __U2MODEbits_t U2MODEbits __asm__ ("U2MODE") __attribute__((section("sfrs"), address(0xBF822200)));

extern volatile __uint32_t UCDMODE __attribute__((section("sfrs"), address(0xBF822200)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UCDMODEbits_t;
extern volatile __UCDMODEbits_t UCDMODEbits __asm__ ("UCDMODE") __attribute__((section("sfrs"), address(0xBF822200)));
extern volatile __uint32_t U2MODECLR __attribute__((section("sfrs"),address(0xBF822204)));
extern volatile __uint32_t UCDMODECLR __attribute__((section("sfrs"),address(0xBF822204)));
extern volatile __uint32_t U2MODESET __attribute__((section("sfrs"),address(0xBF822208)));
extern volatile __uint32_t UCDMODESET __attribute__((section("sfrs"),address(0xBF822208)));
extern volatile __uint32_t U2MODEINV __attribute__((section("sfrs"),address(0xBF82220C)));
extern volatile __uint32_t UCDMODEINV __attribute__((section("sfrs"),address(0xBF82220C)));

extern volatile __uint32_t U2STA __attribute__((section("sfrs"), address(0xBF822210)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U2STAbits_t;
extern volatile __U2STAbits_t U2STAbits __asm__ ("U2STA") __attribute__((section("sfrs"), address(0xBF822210)));

extern volatile __uint32_t UCDSTA __attribute__((section("sfrs"), address(0xBF822210)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UCDSTAbits_t;
extern volatile __UCDSTAbits_t UCDSTAbits __asm__ ("UCDSTA") __attribute__((section("sfrs"), address(0xBF822210)));
extern volatile __uint32_t U2STACLR __attribute__((section("sfrs"),address(0xBF822214)));
extern volatile __uint32_t UCDSTACLR __attribute__((section("sfrs"),address(0xBF822214)));
extern volatile __uint32_t U2STASET __attribute__((section("sfrs"),address(0xBF822218)));
extern volatile __uint32_t UCDSTASET __attribute__((section("sfrs"),address(0xBF822218)));
extern volatile __uint32_t U2STAINV __attribute__((section("sfrs"),address(0xBF82221C)));
extern volatile __uint32_t UCDSTAINV __attribute__((section("sfrs"),address(0xBF82221C)));

extern volatile __uint32_t U2TXREG __attribute__((section("sfrs"), address(0xBF822220)));

extern volatile __uint32_t UCDTXREG __attribute__((section("sfrs"), address(0xBF822220)));

extern volatile __uint32_t U2RXREG __attribute__((section("sfrs"), address(0xBF822230)));

extern volatile __uint32_t UCDRXREG __attribute__((section("sfrs"), address(0xBF822230)));

extern volatile __uint32_t U2BRG __attribute__((section("sfrs"), address(0xBF822240)));

extern volatile __uint32_t UCDBRG __attribute__((section("sfrs"), address(0xBF822240)));
extern volatile __uint32_t U2BRGCLR __attribute__((section("sfrs"),address(0xBF822244)));
extern volatile __uint32_t UCDBRGCLR __attribute__((section("sfrs"),address(0xBF822244)));
extern volatile __uint32_t U2BRGSET __attribute__((section("sfrs"),address(0xBF822248)));
extern volatile __uint32_t UCDBRGSET __attribute__((section("sfrs"),address(0xBF822248)));
extern volatile __uint32_t U2BRGINV __attribute__((section("sfrs"),address(0xBF82224C)));
extern volatile __uint32_t UCDBRGINV __attribute__((section("sfrs"),address(0xBF82224C)));

extern volatile __uint32_t U3MODE __attribute__((section("sfrs"), address(0xBF822400)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U3MODEbits_t;
extern volatile __U3MODEbits_t U3MODEbits __asm__ ("U3MODE") __attribute__((section("sfrs"), address(0xBF822400)));

extern volatile __uint32_t UEFMODE __attribute__((section("sfrs"), address(0xBF822400)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UEFMODEbits_t;
extern volatile __UEFMODEbits_t UEFMODEbits __asm__ ("UEFMODE") __attribute__((section("sfrs"), address(0xBF822400)));
extern volatile __uint32_t U3MODECLR __attribute__((section("sfrs"),address(0xBF822404)));
extern volatile __uint32_t UEFMODECLR __attribute__((section("sfrs"),address(0xBF822404)));
extern volatile __uint32_t U3MODESET __attribute__((section("sfrs"),address(0xBF822408)));
extern volatile __uint32_t UEFMODESET __attribute__((section("sfrs"),address(0xBF822408)));
extern volatile __uint32_t U3MODEINV __attribute__((section("sfrs"),address(0xBF82240C)));
extern volatile __uint32_t UEFMODEINV __attribute__((section("sfrs"),address(0xBF82240C)));

extern volatile __uint32_t U3STA __attribute__((section("sfrs"), address(0xBF822410)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U3STAbits_t;
extern volatile __U3STAbits_t U3STAbits __asm__ ("U3STA") __attribute__((section("sfrs"), address(0xBF822410)));

extern volatile __uint32_t UEFSTA __attribute__((section("sfrs"), address(0xBF822410)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UEFSTAbits_t;
extern volatile __UEFSTAbits_t UEFSTAbits __asm__ ("UEFSTA") __attribute__((section("sfrs"), address(0xBF822410)));
extern volatile __uint32_t U3STACLR __attribute__((section("sfrs"),address(0xBF822414)));
extern volatile __uint32_t UEFSTACLR __attribute__((section("sfrs"),address(0xBF822414)));
extern volatile __uint32_t U3STASET __attribute__((section("sfrs"),address(0xBF822418)));
extern volatile __uint32_t UEFSTASET __attribute__((section("sfrs"),address(0xBF822418)));
extern volatile __uint32_t U3STAINV __attribute__((section("sfrs"),address(0xBF82241C)));
extern volatile __uint32_t UEFSTAINV __attribute__((section("sfrs"),address(0xBF82241C)));

extern volatile __uint32_t U3TXREG __attribute__((section("sfrs"), address(0xBF822420)));

extern volatile __uint32_t UEFTXREG __attribute__((section("sfrs"), address(0xBF822420)));

extern volatile __uint32_t U3RXREG __attribute__((section("sfrs"), address(0xBF822430)));

extern volatile __uint32_t UEFRXREG __attribute__((section("sfrs"), address(0xBF822430)));

extern volatile __uint32_t U3BRG __attribute__((section("sfrs"), address(0xBF822440)));

extern volatile __uint32_t UEFBRG __attribute__((section("sfrs"), address(0xBF822440)));
extern volatile __uint32_t U3BRGCLR __attribute__((section("sfrs"),address(0xBF822444)));
extern volatile __uint32_t UEFBRGCLR __attribute__((section("sfrs"),address(0xBF822444)));
extern volatile __uint32_t U3BRGSET __attribute__((section("sfrs"),address(0xBF822448)));
extern volatile __uint32_t UEFBRGSET __attribute__((section("sfrs"),address(0xBF822448)));
extern volatile __uint32_t U3BRGINV __attribute__((section("sfrs"),address(0xBF82244C)));
extern volatile __uint32_t UEFBRGINV __attribute__((section("sfrs"),address(0xBF82244C)));

extern volatile __uint32_t U4MODE __attribute__((section("sfrs"), address(0xBF822600)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U4MODEbits_t;
extern volatile __U4MODEbits_t U4MODEbits __asm__ ("U4MODE") __attribute__((section("sfrs"), address(0xBF822600)));

extern volatile __uint32_t UGHMODE __attribute__((section("sfrs"), address(0xBF822600)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UGHMODEbits_t;
extern volatile __UGHMODEbits_t UGHMODEbits __asm__ ("UGHMODE") __attribute__((section("sfrs"), address(0xBF822600)));
extern volatile __uint32_t U4MODECLR __attribute__((section("sfrs"),address(0xBF822604)));
extern volatile __uint32_t UGHMODECLR __attribute__((section("sfrs"),address(0xBF822604)));
extern volatile __uint32_t U4MODESET __attribute__((section("sfrs"),address(0xBF822608)));
extern volatile __uint32_t UGHMODESET __attribute__((section("sfrs"),address(0xBF822608)));
extern volatile __uint32_t U4MODEINV __attribute__((section("sfrs"),address(0xBF82260C)));
extern volatile __uint32_t UGHMODEINV __attribute__((section("sfrs"),address(0xBF82260C)));

extern volatile __uint32_t U4STA __attribute__((section("sfrs"), address(0xBF822610)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U4STAbits_t;
extern volatile __U4STAbits_t U4STAbits __asm__ ("U4STA") __attribute__((section("sfrs"), address(0xBF822610)));

extern volatile __uint32_t UGHSTA __attribute__((section("sfrs"), address(0xBF822610)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UGHSTAbits_t;
extern volatile __UGHSTAbits_t UGHSTAbits __asm__ ("UGHSTA") __attribute__((section("sfrs"), address(0xBF822610)));
extern volatile __uint32_t U4STACLR __attribute__((section("sfrs"),address(0xBF822614)));
extern volatile __uint32_t UGHSTACLR __attribute__((section("sfrs"),address(0xBF822614)));
extern volatile __uint32_t U4STASET __attribute__((section("sfrs"),address(0xBF822618)));
extern volatile __uint32_t UGHSTASET __attribute__((section("sfrs"),address(0xBF822618)));
extern volatile __uint32_t U4STAINV __attribute__((section("sfrs"),address(0xBF82261C)));
extern volatile __uint32_t UGHSTAINV __attribute__((section("sfrs"),address(0xBF82261C)));

extern volatile __uint32_t U4TXREG __attribute__((section("sfrs"), address(0xBF822620)));

extern volatile __uint32_t UGHTXREG __attribute__((section("sfrs"), address(0xBF822620)));

extern volatile __uint32_t U4RXREG __attribute__((section("sfrs"), address(0xBF822630)));

extern volatile __uint32_t UGHRXREG __attribute__((section("sfrs"), address(0xBF822630)));

extern volatile __uint32_t U4BRG __attribute__((section("sfrs"), address(0xBF822640)));

extern volatile __uint32_t UGHBRG __attribute__((section("sfrs"), address(0xBF822640)));
extern volatile __uint32_t U4BRGCLR __attribute__((section("sfrs"),address(0xBF822644)));
extern volatile __uint32_t UGHBRGCLR __attribute__((section("sfrs"),address(0xBF822644)));
extern volatile __uint32_t U4BRGSET __attribute__((section("sfrs"),address(0xBF822648)));
extern volatile __uint32_t UGHBRGSET __attribute__((section("sfrs"),address(0xBF822648)));
extern volatile __uint32_t U4BRGINV __attribute__((section("sfrs"),address(0xBF82264C)));
extern volatile __uint32_t UGHBRGINV __attribute__((section("sfrs"),address(0xBF82264C)));

extern volatile __uint32_t U5MODE __attribute__((section("sfrs"), address(0xBF822800)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U5MODEbits_t;
extern volatile __U5MODEbits_t U5MODEbits __asm__ ("U5MODE") __attribute__((section("sfrs"), address(0xBF822800)));

extern volatile __uint32_t UJKMODE __attribute__((section("sfrs"), address(0xBF822800)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UJKMODEbits_t;
extern volatile __UJKMODEbits_t UJKMODEbits __asm__ ("UJKMODE") __attribute__((section("sfrs"), address(0xBF822800)));
extern volatile __uint32_t U5MODECLR __attribute__((section("sfrs"),address(0xBF822804)));
extern volatile __uint32_t UJKMODECLR __attribute__((section("sfrs"),address(0xBF822804)));
extern volatile __uint32_t U5MODESET __attribute__((section("sfrs"),address(0xBF822808)));
extern volatile __uint32_t UJKMODESET __attribute__((section("sfrs"),address(0xBF822808)));
extern volatile __uint32_t U5MODEINV __attribute__((section("sfrs"),address(0xBF82280C)));
extern volatile __uint32_t UJKMODEINV __attribute__((section("sfrs"),address(0xBF82280C)));

extern volatile __uint32_t U5STA __attribute__((section("sfrs"), address(0xBF822810)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U5STAbits_t;
extern volatile __U5STAbits_t U5STAbits __asm__ ("U5STA") __attribute__((section("sfrs"), address(0xBF822810)));

extern volatile __uint32_t UJKSTA __attribute__((section("sfrs"), address(0xBF822810)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UJKSTAbits_t;
extern volatile __UJKSTAbits_t UJKSTAbits __asm__ ("UJKSTA") __attribute__((section("sfrs"), address(0xBF822810)));
extern volatile __uint32_t U5STACLR __attribute__((section("sfrs"),address(0xBF822814)));
extern volatile __uint32_t UJKSTACLR __attribute__((section("sfrs"),address(0xBF822814)));
extern volatile __uint32_t U5STASET __attribute__((section("sfrs"),address(0xBF822818)));
extern volatile __uint32_t UJKSTASET __attribute__((section("sfrs"),address(0xBF822818)));
extern volatile __uint32_t U5STAINV __attribute__((section("sfrs"),address(0xBF82281C)));
extern volatile __uint32_t UJKSTAINV __attribute__((section("sfrs"),address(0xBF82281C)));

extern volatile __uint32_t U5TXREG __attribute__((section("sfrs"), address(0xBF822820)));

extern volatile __uint32_t UJKTXREG __attribute__((section("sfrs"), address(0xBF822820)));

extern volatile __uint32_t U5RXREG __attribute__((section("sfrs"), address(0xBF822830)));

extern volatile __uint32_t UJKRXREG __attribute__((section("sfrs"), address(0xBF822830)));

extern volatile __uint32_t U5BRG __attribute__((section("sfrs"), address(0xBF822840)));

extern volatile __uint32_t UJKBRG __attribute__((section("sfrs"), address(0xBF822840)));
extern volatile __uint32_t U5BRGCLR __attribute__((section("sfrs"),address(0xBF822844)));
extern volatile __uint32_t UJKBRGCLR __attribute__((section("sfrs"),address(0xBF822844)));
extern volatile __uint32_t U5BRGSET __attribute__((section("sfrs"),address(0xBF822848)));
extern volatile __uint32_t UJKBRGSET __attribute__((section("sfrs"),address(0xBF822848)));
extern volatile __uint32_t U5BRGINV __attribute__((section("sfrs"),address(0xBF82284C)));
extern volatile __uint32_t UJKBRGINV __attribute__((section("sfrs"),address(0xBF82284C)));

extern volatile __uint32_t U6MODE __attribute__((section("sfrs"), address(0xBF822A00)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __U6MODEbits_t;
extern volatile __U6MODEbits_t U6MODEbits __asm__ ("U6MODE") __attribute__((section("sfrs"), address(0xBF822A00)));

extern volatile __uint32_t ULMMODE __attribute__((section("sfrs"), address(0xBF822A00)));
typedef union {
  struct {
    __uint32_t STSEL:1;
    __uint32_t PDSEL:2;
    __uint32_t BRGH:1;
    __uint32_t RXINV:1;
    __uint32_t ABAUD:1;
    __uint32_t LPBACK:1;
    __uint32_t WAKE:1;
    __uint32_t UEN:2;
    __uint32_t :1;
    __uint32_t RTSMD:1;
    __uint32_t IREN:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :1;
    __uint32_t PDSEL0:1;
    __uint32_t PDSEL1:1;
    __uint32_t :5;
    __uint32_t UEN0:1;
    __uint32_t UEN1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t USIDL:1;
    __uint32_t :1;
    __uint32_t UARTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ULMMODEbits_t;
extern volatile __ULMMODEbits_t ULMMODEbits __asm__ ("ULMMODE") __attribute__((section("sfrs"), address(0xBF822A00)));
extern volatile __uint32_t U6MODECLR __attribute__((section("sfrs"),address(0xBF822A04)));
extern volatile __uint32_t ULMMODECLR __attribute__((section("sfrs"),address(0xBF822A04)));
extern volatile __uint32_t U6MODESET __attribute__((section("sfrs"),address(0xBF822A08)));
extern volatile __uint32_t ULMMODESET __attribute__((section("sfrs"),address(0xBF822A08)));
extern volatile __uint32_t U6MODEINV __attribute__((section("sfrs"),address(0xBF822A0C)));
extern volatile __uint32_t ULMMODEINV __attribute__((section("sfrs"),address(0xBF822A0C)));

extern volatile __uint32_t U6STA __attribute__((section("sfrs"), address(0xBF822A10)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __U6STAbits_t;
extern volatile __U6STAbits_t U6STAbits __asm__ ("U6STA") __attribute__((section("sfrs"), address(0xBF822A10)));

extern volatile __uint32_t ULMSTA __attribute__((section("sfrs"), address(0xBF822A10)));
typedef union {
  struct {
    __uint32_t URXDA:1;
    __uint32_t OERR:1;
    __uint32_t FERR:1;
    __uint32_t PERR:1;
    __uint32_t RIDLE:1;
    __uint32_t ADDEN:1;
    __uint32_t URXISEL:2;
    __uint32_t TRMT:1;
    __uint32_t UTXBF:1;
    __uint32_t UTXEN:1;
    __uint32_t UTXBRK:1;
    __uint32_t URXEN:1;
    __uint32_t UTXINV:1;
    __uint32_t UTXISEL:2;
    __uint32_t ADDR:8;
    __uint32_t ADM_EN:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t URXISEL0:1;
    __uint32_t URXISEL1:1;
    __uint32_t :6;
    __uint32_t UTXISEL0:1;
    __uint32_t UTXISEL1:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t UTXSEL:2;
  };
  struct {
    __uint32_t w:32;
  };
} __ULMSTAbits_t;
extern volatile __ULMSTAbits_t ULMSTAbits __asm__ ("ULMSTA") __attribute__((section("sfrs"), address(0xBF822A10)));
extern volatile __uint32_t U6STACLR __attribute__((section("sfrs"),address(0xBF822A14)));
extern volatile __uint32_t ULMSTACLR __attribute__((section("sfrs"),address(0xBF822A14)));
extern volatile __uint32_t U6STASET __attribute__((section("sfrs"),address(0xBF822A18)));
extern volatile __uint32_t ULMSTASET __attribute__((section("sfrs"),address(0xBF822A18)));
extern volatile __uint32_t U6STAINV __attribute__((section("sfrs"),address(0xBF822A1C)));
extern volatile __uint32_t ULMSTAINV __attribute__((section("sfrs"),address(0xBF822A1C)));

extern volatile __uint32_t U6TXREG __attribute__((section("sfrs"), address(0xBF822A20)));

extern volatile __uint32_t ULMTXREG __attribute__((section("sfrs"), address(0xBF822A20)));

extern volatile __uint32_t U6RXREG __attribute__((section("sfrs"), address(0xBF822A30)));

extern volatile __uint32_t ULMRXREG __attribute__((section("sfrs"), address(0xBF822A30)));

extern volatile __uint32_t U6BRG __attribute__((section("sfrs"), address(0xBF822A40)));

extern volatile __uint32_t ULMBRG __attribute__((section("sfrs"), address(0xBF822A40)));
extern volatile __uint32_t U6BRGCLR __attribute__((section("sfrs"),address(0xBF822A44)));
extern volatile __uint32_t ULMBRGCLR __attribute__((section("sfrs"),address(0xBF822A44)));
extern volatile __uint32_t U6BRGSET __attribute__((section("sfrs"),address(0xBF822A48)));
extern volatile __uint32_t ULMBRGSET __attribute__((section("sfrs"),address(0xBF822A48)));
extern volatile __uint32_t U6BRGINV __attribute__((section("sfrs"),address(0xBF822A4C)));
extern volatile __uint32_t ULMBRGINV __attribute__((section("sfrs"),address(0xBF822A4C)));

extern volatile __uint32_t PMCON __attribute__((section("sfrs"), address(0xBF82E000)));
typedef union {
  struct {
    __uint32_t RDSP:1;
    __uint32_t WRSP:1;
    __uint32_t :1;
    __uint32_t CS1P:1;
    __uint32_t CS2P:1;
    __uint32_t ALP:1;
    __uint32_t CSF:2;
    __uint32_t PTRDEN:1;
    __uint32_t PTWREN:1;
    __uint32_t PMPTTL:1;
    __uint32_t ADRMUX:2;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t :1;
    __uint32_t DUALBUF:1;
    __uint32_t :5;
    __uint32_t RDSTART:1;
  };
  struct {
    __uint32_t :6;
    __uint32_t CSF0:1;
    __uint32_t CSF1:1;
    __uint32_t :3;
    __uint32_t ADRMUX0:1;
    __uint32_t ADRMUX1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t PSIDL:1;
    __uint32_t :1;
    __uint32_t PMPEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMCONbits_t;
extern volatile __PMCONbits_t PMCONbits __asm__ ("PMCON") __attribute__((section("sfrs"), address(0xBF82E000)));
extern volatile __uint32_t PMCONCLR __attribute__((section("sfrs"),address(0xBF82E004)));
extern volatile __uint32_t PMCONSET __attribute__((section("sfrs"),address(0xBF82E008)));
extern volatile __uint32_t PMCONINV __attribute__((section("sfrs"),address(0xBF82E00C)));

extern volatile __uint32_t PMMODE __attribute__((section("sfrs"), address(0xBF82E010)));
typedef union {
  struct {
    __uint32_t WAITE:2;
    __uint32_t WAITM:4;
    __uint32_t WAITB:2;
    __uint32_t MODE:2;
    __uint32_t MODE16:1;
    __uint32_t INCM:2;
    __uint32_t IRQM:2;
    __uint32_t BUSY:1;
  };
  struct {
    __uint32_t WAITE0:1;
    __uint32_t WAITE1:1;
    __uint32_t WAITM0:1;
    __uint32_t WAITM1:1;
    __uint32_t WAITM2:1;
    __uint32_t WAITM3:1;
    __uint32_t WAITB0:1;
    __uint32_t WAITB1:1;
    __uint32_t MODE0:1;
    __uint32_t MODE1:1;
    __uint32_t :1;
    __uint32_t INCM0:1;
    __uint32_t INCM1:1;
    __uint32_t IRQM0:1;
    __uint32_t IRQM1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMMODEbits_t;
extern volatile __PMMODEbits_t PMMODEbits __asm__ ("PMMODE") __attribute__((section("sfrs"), address(0xBF82E010)));
extern volatile __uint32_t PMMODECLR __attribute__((section("sfrs"),address(0xBF82E014)));
extern volatile __uint32_t PMMODESET __attribute__((section("sfrs"),address(0xBF82E018)));
extern volatile __uint32_t PMMODEINV __attribute__((section("sfrs"),address(0xBF82E01C)));

extern volatile __uint32_t PMADDR __attribute__((section("sfrs"), address(0xBF82E020)));
typedef union {
  struct {
    __uint32_t ADDR:14;
    __uint32_t ADDR14:1;
    __uint32_t ADDR15:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t CS:2;
  };
  struct {
    __uint32_t :14;
    __uint32_t CS1:1;
    __uint32_t CS2:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMADDRbits_t;
extern volatile __PMADDRbits_t PMADDRbits __asm__ ("PMADDR") __attribute__((section("sfrs"), address(0xBF82E020)));
extern volatile __uint32_t PMADDRCLR __attribute__((section("sfrs"),address(0xBF82E024)));
extern volatile __uint32_t PMADDRSET __attribute__((section("sfrs"),address(0xBF82E028)));
extern volatile __uint32_t PMADDRINV __attribute__((section("sfrs"),address(0xBF82E02C)));

extern volatile __uint32_t PMDOUT __attribute__((section("sfrs"), address(0xBF82E030)));
typedef union {
  struct {
    __uint32_t DATAOUT:32;
  };
  struct {
    __uint32_t w:32;
  };
} __PMDOUTbits_t;
extern volatile __PMDOUTbits_t PMDOUTbits __asm__ ("PMDOUT") __attribute__((section("sfrs"), address(0xBF82E030)));
extern volatile __uint32_t PMDOUTCLR __attribute__((section("sfrs"),address(0xBF82E034)));
extern volatile __uint32_t PMDOUTSET __attribute__((section("sfrs"),address(0xBF82E038)));
extern volatile __uint32_t PMDOUTINV __attribute__((section("sfrs"),address(0xBF82E03C)));

extern volatile __uint32_t PMDIN __attribute__((section("sfrs"), address(0xBF82E040)));
typedef union {
  struct {
    __uint32_t DATAIN:32;
  };
  struct {
    __uint32_t w:32;
  };
} __PMDINbits_t;
extern volatile __PMDINbits_t PMDINbits __asm__ ("PMDIN") __attribute__((section("sfrs"), address(0xBF82E040)));
extern volatile __uint32_t PMDINCLR __attribute__((section("sfrs"),address(0xBF82E044)));
extern volatile __uint32_t PMDINSET __attribute__((section("sfrs"),address(0xBF82E048)));
extern volatile __uint32_t PMDININV __attribute__((section("sfrs"),address(0xBF82E04C)));

extern volatile __uint32_t PMAEN __attribute__((section("sfrs"), address(0xBF82E050)));
typedef union {
  struct {
    __uint32_t PTEN:24;
  };
  struct {
    __uint32_t w:32;
  };
} __PMAENbits_t;
extern volatile __PMAENbits_t PMAENbits __asm__ ("PMAEN") __attribute__((section("sfrs"), address(0xBF82E050)));
extern volatile __uint32_t PMAENCLR __attribute__((section("sfrs"),address(0xBF82E054)));
extern volatile __uint32_t PMAENSET __attribute__((section("sfrs"),address(0xBF82E058)));
extern volatile __uint32_t PMAENINV __attribute__((section("sfrs"),address(0xBF82E05C)));

extern volatile __uint32_t PMSTAT __attribute__((section("sfrs"), address(0xBF82E060)));
typedef union {
  struct {
    __uint32_t OB0E:1;
    __uint32_t OB1E:1;
    __uint32_t OB2E:1;
    __uint32_t OB3E:1;
    __uint32_t :2;
    __uint32_t OBUF:1;
    __uint32_t OBE:1;
    __uint32_t IB0F:1;
    __uint32_t IB1F:1;
    __uint32_t IB2F:1;
    __uint32_t IB3F:1;
    __uint32_t :2;
    __uint32_t IBOV:1;
    __uint32_t IBF:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMSTATbits_t;
extern volatile __PMSTATbits_t PMSTATbits __asm__ ("PMSTAT") __attribute__((section("sfrs"), address(0xBF82E060)));
extern volatile __uint32_t PMSTATCLR __attribute__((section("sfrs"),address(0xBF82E064)));
extern volatile __uint32_t PMSTATSET __attribute__((section("sfrs"),address(0xBF82E068)));
extern volatile __uint32_t PMSTATINV __attribute__((section("sfrs"),address(0xBF82E06C)));

extern volatile __uint32_t PMWADDR __attribute__((section("sfrs"), address(0xBF82E070)));
typedef union {
  struct {
    __uint32_t WADDR:24;
  };
  struct {
    __uint32_t :14;
    __uint32_t WCS:2;
    __uint32_t :6;
    __uint32_t WCSA:2;
  };
  struct {
    __uint32_t :14;
    __uint32_t WCS1:1;
    __uint32_t WCS2:1;
    __uint32_t :6;
    __uint32_t WCS1A:1;
    __uint32_t WCS2A:1;
  };
  struct {
    __uint32_t w:32;
  };
  struct {
    __uint32_t :14;
    __uint32_t WADDR14:1;
    __uint32_t WADDR15:1;
    __uint32_t :6;
    __uint32_t WADDR22:1;
    __uint32_t WADDR23:1;
  };
} __PMWADDRbits_t;
extern volatile __PMWADDRbits_t PMWADDRbits __asm__ ("PMWADDR") __attribute__((section("sfrs"), address(0xBF82E070)));
extern volatile __uint32_t PMWADDRCLR __attribute__((section("sfrs"),address(0xBF82E074)));
extern volatile __uint32_t PMWADDRSET __attribute__((section("sfrs"),address(0xBF82E078)));
extern volatile __uint32_t PMWADDRINV __attribute__((section("sfrs"),address(0xBF82E07C)));

extern volatile __uint32_t PMRADDR __attribute__((section("sfrs"), address(0xBF82E080)));
typedef union {
  struct {
    __uint32_t RADDR:14;
    __uint32_t RADDR14:1;
    __uint32_t RADDR15:1;
  };
  struct {
    __uint32_t :14;
    __uint32_t RCS:2;
  };
  struct {
    __uint32_t :14;
    __uint32_t RCS1:1;
    __uint32_t RCS2:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PMRADDRbits_t;
extern volatile __PMRADDRbits_t PMRADDRbits __asm__ ("PMRADDR") __attribute__((section("sfrs"), address(0xBF82E080)));
extern volatile __uint32_t PMRADDRCLR __attribute__((section("sfrs"),address(0xBF82E084)));
extern volatile __uint32_t PMRADDRSET __attribute__((section("sfrs"),address(0xBF82E088)));
extern volatile __uint32_t PMRADDRINV __attribute__((section("sfrs"),address(0xBF82E08C)));

extern volatile __uint32_t PMRDIN __attribute__((section("sfrs"), address(0xBF82E090)));
typedef union {
  struct {
    __uint32_t RDATAIN:32;
  };
  struct {
    __uint32_t w:32;
  };
} __PMRDINbits_t;
extern volatile __PMRDINbits_t PMRDINbits __asm__ ("PMRDIN") __attribute__((section("sfrs"), address(0xBF82E090)));
extern volatile __uint32_t PMRDINCLR __attribute__((section("sfrs"),address(0xBF82E094)));
extern volatile __uint32_t PMRDINSET __attribute__((section("sfrs"),address(0xBF82E098)));
extern volatile __uint32_t PMRDININV __attribute__((section("sfrs"),address(0xBF82E09C)));

extern volatile __uint32_t T1CON __attribute__((section("sfrs"), address(0xBF840000)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t TSYNC:1;
    __uint32_t :1;
    __uint32_t TCKPS:2;
    __uint32_t :1;
    __uint32_t TGATE:1;
    __uint32_t :3;
    __uint32_t TWIP:1;
    __uint32_t TWDIS:1;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T1CONbits_t;
extern volatile __T1CONbits_t T1CONbits __asm__ ("T1CON") __attribute__((section("sfrs"), address(0xBF840000)));
extern volatile __uint32_t T1CONCLR __attribute__((section("sfrs"),address(0xBF840004)));
extern volatile __uint32_t T1CONSET __attribute__((section("sfrs"),address(0xBF840008)));
extern volatile __uint32_t T1CONINV __attribute__((section("sfrs"),address(0xBF84000C)));

extern volatile __uint32_t TMR1 __attribute__((section("sfrs"), address(0xBF840010)));
extern volatile __uint32_t TMR1CLR __attribute__((section("sfrs"),address(0xBF840014)));
extern volatile __uint32_t TMR1SET __attribute__((section("sfrs"),address(0xBF840018)));
extern volatile __uint32_t TMR1INV __attribute__((section("sfrs"),address(0xBF84001C)));

extern volatile __uint32_t PR1 __attribute__((section("sfrs"), address(0xBF840020)));
extern volatile __uint32_t PR1CLR __attribute__((section("sfrs"),address(0xBF840024)));
extern volatile __uint32_t PR1SET __attribute__((section("sfrs"),address(0xBF840028)));
extern volatile __uint32_t PR1INV __attribute__((section("sfrs"),address(0xBF84002C)));

extern volatile __uint32_t T2CON __attribute__((section("sfrs"), address(0xBF840200)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T2CONbits_t;
extern volatile __T2CONbits_t T2CONbits __asm__ ("T2CON") __attribute__((section("sfrs"), address(0xBF840200)));
extern volatile __uint32_t T2CONCLR __attribute__((section("sfrs"),address(0xBF840204)));
extern volatile __uint32_t T2CONSET __attribute__((section("sfrs"),address(0xBF840208)));
extern volatile __uint32_t T2CONINV __attribute__((section("sfrs"),address(0xBF84020C)));

extern volatile __uint32_t TMR2 __attribute__((section("sfrs"), address(0xBF840210)));
extern volatile __uint32_t TMR2CLR __attribute__((section("sfrs"),address(0xBF840214)));
extern volatile __uint32_t TMR2SET __attribute__((section("sfrs"),address(0xBF840218)));
extern volatile __uint32_t TMR2INV __attribute__((section("sfrs"),address(0xBF84021C)));

extern volatile __uint32_t PR2 __attribute__((section("sfrs"), address(0xBF840220)));
extern volatile __uint32_t PR2CLR __attribute__((section("sfrs"),address(0xBF840224)));
extern volatile __uint32_t PR2SET __attribute__((section("sfrs"),address(0xBF840228)));
extern volatile __uint32_t PR2INV __attribute__((section("sfrs"),address(0xBF84022C)));

extern volatile __uint32_t T3CON __attribute__((section("sfrs"), address(0xBF840400)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T3CONbits_t;
extern volatile __T3CONbits_t T3CONbits __asm__ ("T3CON") __attribute__((section("sfrs"), address(0xBF840400)));
extern volatile __uint32_t T3CONCLR __attribute__((section("sfrs"),address(0xBF840404)));
extern volatile __uint32_t T3CONSET __attribute__((section("sfrs"),address(0xBF840408)));
extern volatile __uint32_t T3CONINV __attribute__((section("sfrs"),address(0xBF84040C)));

extern volatile __uint32_t TMR3 __attribute__((section("sfrs"), address(0xBF840410)));
extern volatile __uint32_t TMR3CLR __attribute__((section("sfrs"),address(0xBF840414)));
extern volatile __uint32_t TMR3SET __attribute__((section("sfrs"),address(0xBF840418)));
extern volatile __uint32_t TMR3INV __attribute__((section("sfrs"),address(0xBF84041C)));

extern volatile __uint32_t PR3 __attribute__((section("sfrs"), address(0xBF840420)));
extern volatile __uint32_t PR3CLR __attribute__((section("sfrs"),address(0xBF840424)));
extern volatile __uint32_t PR3SET __attribute__((section("sfrs"),address(0xBF840428)));
extern volatile __uint32_t PR3INV __attribute__((section("sfrs"),address(0xBF84042C)));

extern volatile __uint32_t T4CON __attribute__((section("sfrs"), address(0xBF840600)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T4CONbits_t;
extern volatile __T4CONbits_t T4CONbits __asm__ ("T4CON") __attribute__((section("sfrs"), address(0xBF840600)));
extern volatile __uint32_t T4CONCLR __attribute__((section("sfrs"),address(0xBF840604)));
extern volatile __uint32_t T4CONSET __attribute__((section("sfrs"),address(0xBF840608)));
extern volatile __uint32_t T4CONINV __attribute__((section("sfrs"),address(0xBF84060C)));

extern volatile __uint32_t TMR4 __attribute__((section("sfrs"), address(0xBF840610)));
extern volatile __uint32_t TMR4CLR __attribute__((section("sfrs"),address(0xBF840614)));
extern volatile __uint32_t TMR4SET __attribute__((section("sfrs"),address(0xBF840618)));
extern volatile __uint32_t TMR4INV __attribute__((section("sfrs"),address(0xBF84061C)));

extern volatile __uint32_t PR4 __attribute__((section("sfrs"), address(0xBF840620)));
extern volatile __uint32_t PR4CLR __attribute__((section("sfrs"),address(0xBF840624)));
extern volatile __uint32_t PR4SET __attribute__((section("sfrs"),address(0xBF840628)));
extern volatile __uint32_t PR4INV __attribute__((section("sfrs"),address(0xBF84062C)));

extern volatile __uint32_t T5CON __attribute__((section("sfrs"), address(0xBF840800)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T5CONbits_t;
extern volatile __T5CONbits_t T5CONbits __asm__ ("T5CON") __attribute__((section("sfrs"), address(0xBF840800)));
extern volatile __uint32_t T5CONCLR __attribute__((section("sfrs"),address(0xBF840804)));
extern volatile __uint32_t T5CONSET __attribute__((section("sfrs"),address(0xBF840808)));
extern volatile __uint32_t T5CONINV __attribute__((section("sfrs"),address(0xBF84080C)));

extern volatile __uint32_t TMR5 __attribute__((section("sfrs"), address(0xBF840810)));
extern volatile __uint32_t TMR5CLR __attribute__((section("sfrs"),address(0xBF840814)));
extern volatile __uint32_t TMR5SET __attribute__((section("sfrs"),address(0xBF840818)));
extern volatile __uint32_t TMR5INV __attribute__((section("sfrs"),address(0xBF84081C)));

extern volatile __uint32_t PR5 __attribute__((section("sfrs"), address(0xBF840820)));
extern volatile __uint32_t PR5CLR __attribute__((section("sfrs"),address(0xBF840824)));
extern volatile __uint32_t PR5SET __attribute__((section("sfrs"),address(0xBF840828)));
extern volatile __uint32_t PR5INV __attribute__((section("sfrs"),address(0xBF84082C)));

extern volatile __uint32_t T6CON __attribute__((section("sfrs"), address(0xBF840A00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T6CONbits_t;
extern volatile __T6CONbits_t T6CONbits __asm__ ("T6CON") __attribute__((section("sfrs"), address(0xBF840A00)));
extern volatile __uint32_t T6CONCLR __attribute__((section("sfrs"),address(0xBF840A04)));
extern volatile __uint32_t T6CONSET __attribute__((section("sfrs"),address(0xBF840A08)));
extern volatile __uint32_t T6CONINV __attribute__((section("sfrs"),address(0xBF840A0C)));

extern volatile __uint32_t TMR6 __attribute__((section("sfrs"), address(0xBF840A10)));
extern volatile __uint32_t TMR6CLR __attribute__((section("sfrs"),address(0xBF840A14)));
extern volatile __uint32_t TMR6SET __attribute__((section("sfrs"),address(0xBF840A18)));
extern volatile __uint32_t TMR6INV __attribute__((section("sfrs"),address(0xBF840A1C)));

extern volatile __uint32_t PR6 __attribute__((section("sfrs"), address(0xBF840A20)));
extern volatile __uint32_t PR6CLR __attribute__((section("sfrs"),address(0xBF840A24)));
extern volatile __uint32_t PR6SET __attribute__((section("sfrs"),address(0xBF840A28)));
extern volatile __uint32_t PR6INV __attribute__((section("sfrs"),address(0xBF840A2C)));

extern volatile __uint32_t T7CON __attribute__((section("sfrs"), address(0xBF840C00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T7CONbits_t;
extern volatile __T7CONbits_t T7CONbits __asm__ ("T7CON") __attribute__((section("sfrs"), address(0xBF840C00)));
extern volatile __uint32_t T7CONCLR __attribute__((section("sfrs"),address(0xBF840C04)));
extern volatile __uint32_t T7CONSET __attribute__((section("sfrs"),address(0xBF840C08)));
extern volatile __uint32_t T7CONINV __attribute__((section("sfrs"),address(0xBF840C0C)));

extern volatile __uint32_t TMR7 __attribute__((section("sfrs"), address(0xBF840C10)));
extern volatile __uint32_t TMR7CLR __attribute__((section("sfrs"),address(0xBF840C14)));
extern volatile __uint32_t TMR7SET __attribute__((section("sfrs"),address(0xBF840C18)));
extern volatile __uint32_t TMR7INV __attribute__((section("sfrs"),address(0xBF840C1C)));

extern volatile __uint32_t PR7 __attribute__((section("sfrs"), address(0xBF840C20)));
extern volatile __uint32_t PR7CLR __attribute__((section("sfrs"),address(0xBF840C24)));
extern volatile __uint32_t PR7SET __attribute__((section("sfrs"),address(0xBF840C28)));
extern volatile __uint32_t PR7INV __attribute__((section("sfrs"),address(0xBF840C2C)));

extern volatile __uint32_t T8CON __attribute__((section("sfrs"), address(0xBF840E00)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :1;
    __uint32_t T32:1;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T8CONbits_t;
extern volatile __T8CONbits_t T8CONbits __asm__ ("T8CON") __attribute__((section("sfrs"), address(0xBF840E00)));
extern volatile __uint32_t T8CONCLR __attribute__((section("sfrs"),address(0xBF840E04)));
extern volatile __uint32_t T8CONSET __attribute__((section("sfrs"),address(0xBF840E08)));
extern volatile __uint32_t T8CONINV __attribute__((section("sfrs"),address(0xBF840E0C)));

extern volatile __uint32_t TMR8 __attribute__((section("sfrs"), address(0xBF840E10)));
extern volatile __uint32_t TMR8CLR __attribute__((section("sfrs"),address(0xBF840E14)));
extern volatile __uint32_t TMR8SET __attribute__((section("sfrs"),address(0xBF840E18)));
extern volatile __uint32_t TMR8INV __attribute__((section("sfrs"),address(0xBF840E1C)));

extern volatile __uint32_t PR8 __attribute__((section("sfrs"), address(0xBF840E20)));
extern volatile __uint32_t PR8CLR __attribute__((section("sfrs"),address(0xBF840E24)));
extern volatile __uint32_t PR8SET __attribute__((section("sfrs"),address(0xBF840E28)));
extern volatile __uint32_t PR8INV __attribute__((section("sfrs"),address(0xBF840E2C)));

extern volatile __uint32_t T9CON __attribute__((section("sfrs"), address(0xBF841000)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TCS:1;
    __uint32_t :2;
    __uint32_t TCKPS:3;
    __uint32_t TGATE:1;
    __uint32_t :5;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t :4;
    __uint32_t TCKPS0:1;
    __uint32_t TCKPS1:1;
    __uint32_t TCKPS2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t TSIDL:1;
    __uint32_t :1;
    __uint32_t TON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __T9CONbits_t;
extern volatile __T9CONbits_t T9CONbits __asm__ ("T9CON") __attribute__((section("sfrs"), address(0xBF841000)));
extern volatile __uint32_t T9CONCLR __attribute__((section("sfrs"),address(0xBF841004)));
extern volatile __uint32_t T9CONSET __attribute__((section("sfrs"),address(0xBF841008)));
extern volatile __uint32_t T9CONINV __attribute__((section("sfrs"),address(0xBF84100C)));

extern volatile __uint32_t TMR9 __attribute__((section("sfrs"), address(0xBF841010)));
extern volatile __uint32_t TMR9CLR __attribute__((section("sfrs"),address(0xBF841014)));
extern volatile __uint32_t TMR9SET __attribute__((section("sfrs"),address(0xBF841018)));
extern volatile __uint32_t TMR9INV __attribute__((section("sfrs"),address(0xBF84101C)));

extern volatile __uint32_t PR9 __attribute__((section("sfrs"), address(0xBF841020)));
extern volatile __uint32_t PR9CLR __attribute__((section("sfrs"),address(0xBF841024)));
extern volatile __uint32_t PR9SET __attribute__((section("sfrs"),address(0xBF841028)));
extern volatile __uint32_t PR9INV __attribute__((section("sfrs"),address(0xBF84102C)));

extern volatile __uint32_t IC1CON __attribute__((section("sfrs"), address(0xBF842000)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC1CONbits_t;
extern volatile __IC1CONbits_t IC1CONbits __asm__ ("IC1CON") __attribute__((section("sfrs"), address(0xBF842000)));
extern volatile __uint32_t IC1CONCLR __attribute__((section("sfrs"),address(0xBF842004)));
extern volatile __uint32_t IC1CONSET __attribute__((section("sfrs"),address(0xBF842008)));
extern volatile __uint32_t IC1CONINV __attribute__((section("sfrs"),address(0xBF84200C)));

extern volatile __uint32_t IC1BUF __attribute__((section("sfrs"), address(0xBF842010)));

extern volatile __uint32_t IC2CON __attribute__((section("sfrs"), address(0xBF842200)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC2CONbits_t;
extern volatile __IC2CONbits_t IC2CONbits __asm__ ("IC2CON") __attribute__((section("sfrs"), address(0xBF842200)));
extern volatile __uint32_t IC2CONCLR __attribute__((section("sfrs"),address(0xBF842204)));
extern volatile __uint32_t IC2CONSET __attribute__((section("sfrs"),address(0xBF842208)));
extern volatile __uint32_t IC2CONINV __attribute__((section("sfrs"),address(0xBF84220C)));

extern volatile __uint32_t IC2BUF __attribute__((section("sfrs"), address(0xBF842210)));

extern volatile __uint32_t IC3CON __attribute__((section("sfrs"), address(0xBF842400)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC3CONbits_t;
extern volatile __IC3CONbits_t IC3CONbits __asm__ ("IC3CON") __attribute__((section("sfrs"), address(0xBF842400)));
extern volatile __uint32_t IC3CONCLR __attribute__((section("sfrs"),address(0xBF842404)));
extern volatile __uint32_t IC3CONSET __attribute__((section("sfrs"),address(0xBF842408)));
extern volatile __uint32_t IC3CONINV __attribute__((section("sfrs"),address(0xBF84240C)));

extern volatile __uint32_t IC3BUF __attribute__((section("sfrs"), address(0xBF842410)));

extern volatile __uint32_t IC4CON __attribute__((section("sfrs"), address(0xBF842600)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC4CONbits_t;
extern volatile __IC4CONbits_t IC4CONbits __asm__ ("IC4CON") __attribute__((section("sfrs"), address(0xBF842600)));
extern volatile __uint32_t IC4CONCLR __attribute__((section("sfrs"),address(0xBF842604)));
extern volatile __uint32_t IC4CONSET __attribute__((section("sfrs"),address(0xBF842608)));
extern volatile __uint32_t IC4CONINV __attribute__((section("sfrs"),address(0xBF84260C)));

extern volatile __uint32_t IC4BUF __attribute__((section("sfrs"), address(0xBF842610)));

extern volatile __uint32_t IC5CON __attribute__((section("sfrs"), address(0xBF842800)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC5CONbits_t;
extern volatile __IC5CONbits_t IC5CONbits __asm__ ("IC5CON") __attribute__((section("sfrs"), address(0xBF842800)));
extern volatile __uint32_t IC5CONCLR __attribute__((section("sfrs"),address(0xBF842804)));
extern volatile __uint32_t IC5CONSET __attribute__((section("sfrs"),address(0xBF842808)));
extern volatile __uint32_t IC5CONINV __attribute__((section("sfrs"),address(0xBF84280C)));

extern volatile __uint32_t IC5BUF __attribute__((section("sfrs"), address(0xBF842810)));

extern volatile __uint32_t IC6CON __attribute__((section("sfrs"), address(0xBF842A00)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC6CONbits_t;
extern volatile __IC6CONbits_t IC6CONbits __asm__ ("IC6CON") __attribute__((section("sfrs"), address(0xBF842A00)));
extern volatile __uint32_t IC6CONCLR __attribute__((section("sfrs"),address(0xBF842A04)));
extern volatile __uint32_t IC6CONSET __attribute__((section("sfrs"),address(0xBF842A08)));
extern volatile __uint32_t IC6CONINV __attribute__((section("sfrs"),address(0xBF842A0C)));

extern volatile __uint32_t IC6BUF __attribute__((section("sfrs"), address(0xBF842A10)));

extern volatile __uint32_t IC7CON __attribute__((section("sfrs"), address(0xBF842C00)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC7CONbits_t;
extern volatile __IC7CONbits_t IC7CONbits __asm__ ("IC7CON") __attribute__((section("sfrs"), address(0xBF842C00)));
extern volatile __uint32_t IC7CONCLR __attribute__((section("sfrs"),address(0xBF842C04)));
extern volatile __uint32_t IC7CONSET __attribute__((section("sfrs"),address(0xBF842C08)));
extern volatile __uint32_t IC7CONINV __attribute__((section("sfrs"),address(0xBF842C0C)));

extern volatile __uint32_t IC7BUF __attribute__((section("sfrs"), address(0xBF842C10)));

extern volatile __uint32_t IC8CON __attribute__((section("sfrs"), address(0xBF842E00)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC8CONbits_t;
extern volatile __IC8CONbits_t IC8CONbits __asm__ ("IC8CON") __attribute__((section("sfrs"), address(0xBF842E00)));
extern volatile __uint32_t IC8CONCLR __attribute__((section("sfrs"),address(0xBF842E04)));
extern volatile __uint32_t IC8CONSET __attribute__((section("sfrs"),address(0xBF842E08)));
extern volatile __uint32_t IC8CONINV __attribute__((section("sfrs"),address(0xBF842E0C)));

extern volatile __uint32_t IC8BUF __attribute__((section("sfrs"), address(0xBF842E10)));

extern volatile __uint32_t IC9CON __attribute__((section("sfrs"), address(0xBF843000)));
typedef union {
  struct {
    __uint32_t ICM:3;
    __uint32_t ICBNE:1;
    __uint32_t ICOV:1;
    __uint32_t ICI:2;
    __uint32_t ICTMR:1;
    __uint32_t C32:1;
    __uint32_t FEDGE:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t ICM0:1;
    __uint32_t ICM1:1;
    __uint32_t ICM2:1;
    __uint32_t :2;
    __uint32_t ICI0:1;
    __uint32_t ICI1:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t ICSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __IC9CONbits_t;
extern volatile __IC9CONbits_t IC9CONbits __asm__ ("IC9CON") __attribute__((section("sfrs"), address(0xBF843000)));
extern volatile __uint32_t IC9CONCLR __attribute__((section("sfrs"),address(0xBF843004)));
extern volatile __uint32_t IC9CONSET __attribute__((section("sfrs"),address(0xBF843008)));
extern volatile __uint32_t IC9CONINV __attribute__((section("sfrs"),address(0xBF84300C)));

extern volatile __uint32_t IC9BUF __attribute__((section("sfrs"), address(0xBF843010)));

extern volatile __uint32_t OC1CON __attribute__((section("sfrs"), address(0xBF844000)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC1CONbits_t;
extern volatile __OC1CONbits_t OC1CONbits __asm__ ("OC1CON") __attribute__((section("sfrs"), address(0xBF844000)));
extern volatile __uint32_t OC1CONCLR __attribute__((section("sfrs"),address(0xBF844004)));
extern volatile __uint32_t OC1CONSET __attribute__((section("sfrs"),address(0xBF844008)));
extern volatile __uint32_t OC1CONINV __attribute__((section("sfrs"),address(0xBF84400C)));

extern volatile __uint32_t OC1R __attribute__((section("sfrs"), address(0xBF844010)));
extern volatile __uint32_t OC1RCLR __attribute__((section("sfrs"),address(0xBF844014)));
extern volatile __uint32_t OC1RSET __attribute__((section("sfrs"),address(0xBF844018)));
extern volatile __uint32_t OC1RINV __attribute__((section("sfrs"),address(0xBF84401C)));

extern volatile __uint32_t OC1RS __attribute__((section("sfrs"), address(0xBF844020)));
extern volatile __uint32_t OC1RSCLR __attribute__((section("sfrs"),address(0xBF844024)));
extern volatile __uint32_t OC1RSSET __attribute__((section("sfrs"),address(0xBF844028)));
extern volatile __uint32_t OC1RSINV __attribute__((section("sfrs"),address(0xBF84402C)));

extern volatile __uint32_t OC2CON __attribute__((section("sfrs"), address(0xBF844200)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC2CONbits_t;
extern volatile __OC2CONbits_t OC2CONbits __asm__ ("OC2CON") __attribute__((section("sfrs"), address(0xBF844200)));
extern volatile __uint32_t OC2CONCLR __attribute__((section("sfrs"),address(0xBF844204)));
extern volatile __uint32_t OC2CONSET __attribute__((section("sfrs"),address(0xBF844208)));
extern volatile __uint32_t OC2CONINV __attribute__((section("sfrs"),address(0xBF84420C)));

extern volatile __uint32_t OC2R __attribute__((section("sfrs"), address(0xBF844210)));
extern volatile __uint32_t OC2RCLR __attribute__((section("sfrs"),address(0xBF844214)));
extern volatile __uint32_t OC2RSET __attribute__((section("sfrs"),address(0xBF844218)));
extern volatile __uint32_t OC2RINV __attribute__((section("sfrs"),address(0xBF84421C)));

extern volatile __uint32_t OC2RS __attribute__((section("sfrs"), address(0xBF844220)));
extern volatile __uint32_t OC2RSCLR __attribute__((section("sfrs"),address(0xBF844224)));
extern volatile __uint32_t OC2RSSET __attribute__((section("sfrs"),address(0xBF844228)));
extern volatile __uint32_t OC2RSINV __attribute__((section("sfrs"),address(0xBF84422C)));

extern volatile __uint32_t OC3CON __attribute__((section("sfrs"), address(0xBF844400)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC3CONbits_t;
extern volatile __OC3CONbits_t OC3CONbits __asm__ ("OC3CON") __attribute__((section("sfrs"), address(0xBF844400)));
extern volatile __uint32_t OC3CONCLR __attribute__((section("sfrs"),address(0xBF844404)));
extern volatile __uint32_t OC3CONSET __attribute__((section("sfrs"),address(0xBF844408)));
extern volatile __uint32_t OC3CONINV __attribute__((section("sfrs"),address(0xBF84440C)));

extern volatile __uint32_t OC3R __attribute__((section("sfrs"), address(0xBF844410)));
extern volatile __uint32_t OC3RCLR __attribute__((section("sfrs"),address(0xBF844414)));
extern volatile __uint32_t OC3RSET __attribute__((section("sfrs"),address(0xBF844418)));
extern volatile __uint32_t OC3RINV __attribute__((section("sfrs"),address(0xBF84441C)));

extern volatile __uint32_t OC3RS __attribute__((section("sfrs"), address(0xBF844420)));
extern volatile __uint32_t OC3RSCLR __attribute__((section("sfrs"),address(0xBF844424)));
extern volatile __uint32_t OC3RSSET __attribute__((section("sfrs"),address(0xBF844428)));
extern volatile __uint32_t OC3RSINV __attribute__((section("sfrs"),address(0xBF84442C)));

extern volatile __uint32_t OC4CON __attribute__((section("sfrs"), address(0xBF844600)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC4CONbits_t;
extern volatile __OC4CONbits_t OC4CONbits __asm__ ("OC4CON") __attribute__((section("sfrs"), address(0xBF844600)));
extern volatile __uint32_t OC4CONCLR __attribute__((section("sfrs"),address(0xBF844604)));
extern volatile __uint32_t OC4CONSET __attribute__((section("sfrs"),address(0xBF844608)));
extern volatile __uint32_t OC4CONINV __attribute__((section("sfrs"),address(0xBF84460C)));

extern volatile __uint32_t OC4R __attribute__((section("sfrs"), address(0xBF844610)));
extern volatile __uint32_t OC4RCLR __attribute__((section("sfrs"),address(0xBF844614)));
extern volatile __uint32_t OC4RSET __attribute__((section("sfrs"),address(0xBF844618)));
extern volatile __uint32_t OC4RINV __attribute__((section("sfrs"),address(0xBF84461C)));

extern volatile __uint32_t OC4RS __attribute__((section("sfrs"), address(0xBF844620)));
extern volatile __uint32_t OC4RSCLR __attribute__((section("sfrs"),address(0xBF844624)));
extern volatile __uint32_t OC4RSSET __attribute__((section("sfrs"),address(0xBF844628)));
extern volatile __uint32_t OC4RSINV __attribute__((section("sfrs"),address(0xBF84462C)));

extern volatile __uint32_t OC5CON __attribute__((section("sfrs"), address(0xBF844800)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC5CONbits_t;
extern volatile __OC5CONbits_t OC5CONbits __asm__ ("OC5CON") __attribute__((section("sfrs"), address(0xBF844800)));
extern volatile __uint32_t OC5CONCLR __attribute__((section("sfrs"),address(0xBF844804)));
extern volatile __uint32_t OC5CONSET __attribute__((section("sfrs"),address(0xBF844808)));
extern volatile __uint32_t OC5CONINV __attribute__((section("sfrs"),address(0xBF84480C)));

extern volatile __uint32_t OC5R __attribute__((section("sfrs"), address(0xBF844810)));
extern volatile __uint32_t OC5RCLR __attribute__((section("sfrs"),address(0xBF844814)));
extern volatile __uint32_t OC5RSET __attribute__((section("sfrs"),address(0xBF844818)));
extern volatile __uint32_t OC5RINV __attribute__((section("sfrs"),address(0xBF84481C)));

extern volatile __uint32_t OC5RS __attribute__((section("sfrs"), address(0xBF844820)));
extern volatile __uint32_t OC5RSCLR __attribute__((section("sfrs"),address(0xBF844824)));
extern volatile __uint32_t OC5RSSET __attribute__((section("sfrs"),address(0xBF844828)));
extern volatile __uint32_t OC5RSINV __attribute__((section("sfrs"),address(0xBF84482C)));

extern volatile __uint32_t OC6CON __attribute__((section("sfrs"), address(0xBF844A00)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC6CONbits_t;
extern volatile __OC6CONbits_t OC6CONbits __asm__ ("OC6CON") __attribute__((section("sfrs"), address(0xBF844A00)));
extern volatile __uint32_t OC6CONCLR __attribute__((section("sfrs"),address(0xBF844A04)));
extern volatile __uint32_t OC6CONSET __attribute__((section("sfrs"),address(0xBF844A08)));
extern volatile __uint32_t OC6CONINV __attribute__((section("sfrs"),address(0xBF844A0C)));

extern volatile __uint32_t OC6R __attribute__((section("sfrs"), address(0xBF844A10)));
extern volatile __uint32_t OC6RCLR __attribute__((section("sfrs"),address(0xBF844A14)));
extern volatile __uint32_t OC6RSET __attribute__((section("sfrs"),address(0xBF844A18)));
extern volatile __uint32_t OC6RINV __attribute__((section("sfrs"),address(0xBF844A1C)));

extern volatile __uint32_t OC6RS __attribute__((section("sfrs"), address(0xBF844A20)));
extern volatile __uint32_t OC6RSCLR __attribute__((section("sfrs"),address(0xBF844A24)));
extern volatile __uint32_t OC6RSSET __attribute__((section("sfrs"),address(0xBF844A28)));
extern volatile __uint32_t OC6RSINV __attribute__((section("sfrs"),address(0xBF844A2C)));

extern volatile __uint32_t OC7CON __attribute__((section("sfrs"), address(0xBF844C00)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC7CONbits_t;
extern volatile __OC7CONbits_t OC7CONbits __asm__ ("OC7CON") __attribute__((section("sfrs"), address(0xBF844C00)));
extern volatile __uint32_t OC7CONCLR __attribute__((section("sfrs"),address(0xBF844C04)));
extern volatile __uint32_t OC7CONSET __attribute__((section("sfrs"),address(0xBF844C08)));
extern volatile __uint32_t OC7CONINV __attribute__((section("sfrs"),address(0xBF844C0C)));

extern volatile __uint32_t OC7R __attribute__((section("sfrs"), address(0xBF844C10)));
extern volatile __uint32_t OC7RCLR __attribute__((section("sfrs"),address(0xBF844C14)));
extern volatile __uint32_t OC7RSET __attribute__((section("sfrs"),address(0xBF844C18)));
extern volatile __uint32_t OC7RINV __attribute__((section("sfrs"),address(0xBF844C1C)));

extern volatile __uint32_t OC7RS __attribute__((section("sfrs"), address(0xBF844C20)));
extern volatile __uint32_t OC7RSCLR __attribute__((section("sfrs"),address(0xBF844C24)));
extern volatile __uint32_t OC7RSSET __attribute__((section("sfrs"),address(0xBF844C28)));
extern volatile __uint32_t OC7RSINV __attribute__((section("sfrs"),address(0xBF844C2C)));

extern volatile __uint32_t OC8CON __attribute__((section("sfrs"), address(0xBF844E00)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC8CONbits_t;
extern volatile __OC8CONbits_t OC8CONbits __asm__ ("OC8CON") __attribute__((section("sfrs"), address(0xBF844E00)));
extern volatile __uint32_t OC8CONCLR __attribute__((section("sfrs"),address(0xBF844E04)));
extern volatile __uint32_t OC8CONSET __attribute__((section("sfrs"),address(0xBF844E08)));
extern volatile __uint32_t OC8CONINV __attribute__((section("sfrs"),address(0xBF844E0C)));

extern volatile __uint32_t OC8R __attribute__((section("sfrs"), address(0xBF844E10)));
extern volatile __uint32_t OC8RCLR __attribute__((section("sfrs"),address(0xBF844E14)));
extern volatile __uint32_t OC8RSET __attribute__((section("sfrs"),address(0xBF844E18)));
extern volatile __uint32_t OC8RINV __attribute__((section("sfrs"),address(0xBF844E1C)));

extern volatile __uint32_t OC8RS __attribute__((section("sfrs"), address(0xBF844E20)));
extern volatile __uint32_t OC8RSCLR __attribute__((section("sfrs"),address(0xBF844E24)));
extern volatile __uint32_t OC8RSSET __attribute__((section("sfrs"),address(0xBF844E28)));
extern volatile __uint32_t OC8RSINV __attribute__((section("sfrs"),address(0xBF844E2C)));

extern volatile __uint32_t OC9CON __attribute__((section("sfrs"), address(0xBF845000)));
typedef union {
  struct {
    __uint32_t OCM:3;
    __uint32_t OCTSEL:1;
    __uint32_t OCFLT:1;
    __uint32_t OC32:1;
    __uint32_t :7;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t OCM0:1;
    __uint32_t OCM1:1;
    __uint32_t OCM2:1;
  };
  struct {
    __uint32_t :13;
    __uint32_t OCSIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __OC9CONbits_t;
extern volatile __OC9CONbits_t OC9CONbits __asm__ ("OC9CON") __attribute__((section("sfrs"), address(0xBF845000)));
extern volatile __uint32_t OC9CONCLR __attribute__((section("sfrs"),address(0xBF845004)));
extern volatile __uint32_t OC9CONSET __attribute__((section("sfrs"),address(0xBF845008)));
extern volatile __uint32_t OC9CONINV __attribute__((section("sfrs"),address(0xBF84500C)));

extern volatile __uint32_t OC9R __attribute__((section("sfrs"), address(0xBF845010)));
extern volatile __uint32_t OC9RCLR __attribute__((section("sfrs"),address(0xBF845014)));
extern volatile __uint32_t OC9RSET __attribute__((section("sfrs"),address(0xBF845018)));
extern volatile __uint32_t OC9RINV __attribute__((section("sfrs"),address(0xBF84501C)));

extern volatile __uint32_t OC9RS __attribute__((section("sfrs"), address(0xBF845020)));
extern volatile __uint32_t OC9RSCLR __attribute__((section("sfrs"),address(0xBF845024)));
extern volatile __uint32_t OC9RSSET __attribute__((section("sfrs"),address(0xBF845028)));
extern volatile __uint32_t OC9RSINV __attribute__((section("sfrs"),address(0xBF84502C)));

extern volatile __uint32_t ADCCON1 __attribute__((section("sfrs"), address(0xBF84B000)));
typedef struct {
  __uint32_t :3;
  __uint32_t STRGLVL:1;
  __uint32_t IRQVS:3;
  __uint32_t :2;
  __uint32_t FSPBCLKEN:1;
  __uint32_t FSSCLKEN:1;
  __uint32_t CVDEN:1;
  __uint32_t AICPMPEN:1;
  __uint32_t SIDL:1;
  __uint32_t :1;
  __uint32_t ON:1;
  __uint32_t STRGSRC:5;
  __uint32_t SELRES:2;
  __uint32_t FRACT:1;
  __uint32_t TRBSLV:3;
  __uint32_t TRBMST:3;
  __uint32_t TRBERR:1;
  __uint32_t TRBEN:1;
} __ADCCON1bits_t;
extern volatile __ADCCON1bits_t ADCCON1bits __asm__ ("ADCCON1") __attribute__((section("sfrs"), address(0xBF84B000)));

extern volatile __uint32_t ADCCON2 __attribute__((section("sfrs"), address(0xBF84B004)));
typedef struct {
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t ADCEIS:3;
  __uint32_t :1;
  __uint32_t ADCEIOVR:1;
  __uint32_t EOSIEN:1;
  __uint32_t REFFLTIEN:1;
  __uint32_t BGVRIEN:1;
  __uint32_t SAMC:10;
  __uint32_t CVDCPL:3;
  __uint32_t EOSRDY:1;
  __uint32_t REFFLT:1;
  __uint32_t BGVRRDY:1;
} __ADCCON2bits_t;
extern volatile __ADCCON2bits_t ADCCON2bits __asm__ ("ADCCON2") __attribute__((section("sfrs"), address(0xBF84B004)));

extern volatile __uint32_t ADCCON3 __attribute__((section("sfrs"), address(0xBF84B008)));
typedef struct {
  __uint32_t ADINSEL:6;
  __uint32_t GSWTRG:1;
  __uint32_t GLSWTRG:1;
  __uint32_t RQCNVRT:1;
  __uint32_t SAMP:1;
  __uint32_t UPDRDY:1;
  __uint32_t UPDIEN:1;
  __uint32_t TRGSUSP:1;
  __uint32_t VREFSEL:3;
  __uint32_t DIGEN0:1;
  __uint32_t DIGEN1:1;
  __uint32_t DIGEN2:1;
  __uint32_t DIGEN3:1;
  __uint32_t DIGEN4:1;
  __uint32_t :2;
  __uint32_t DIGEN7:1;
  __uint32_t CONCLKDIV:6;
  __uint32_t ADCSEL:2;
} __ADCCON3bits_t;
extern volatile __ADCCON3bits_t ADCCON3bits __asm__ ("ADCCON3") __attribute__((section("sfrs"), address(0xBF84B008)));

extern volatile __uint32_t ADCTRGMODE __attribute__((section("sfrs"), address(0xBF84B00C)));
typedef struct {
  __uint32_t SSAMPEN0:1;
  __uint32_t SSAMPEN1:1;
  __uint32_t SSAMPEN2:1;
  __uint32_t SSAMPEN3:1;
  __uint32_t SSAMPEN4:1;
  __uint32_t :3;
  __uint32_t STRGEN0:1;
  __uint32_t STRGEN1:1;
  __uint32_t STRGEN2:1;
  __uint32_t STRGEN3:1;
  __uint32_t STRGEN4:1;
  __uint32_t :3;
  __uint32_t SH0ALT:2;
  __uint32_t SH1ALT:2;
  __uint32_t SH2ALT:2;
  __uint32_t SH3ALT:2;
  __uint32_t SH4ALT:2;
} __ADCTRGMODEbits_t;
extern volatile __ADCTRGMODEbits_t ADCTRGMODEbits __asm__ ("ADCTRGMODE") __attribute__((section("sfrs"), address(0xBF84B00C)));

extern volatile __uint32_t ADCIMCON1 __attribute__((section("sfrs"), address(0xBF84B010)));
typedef struct {
  __uint32_t SIGN0:1;
  __uint32_t DIFF0:1;
  __uint32_t SIGN1:1;
  __uint32_t DIFF1:1;
  __uint32_t SIGN2:1;
  __uint32_t DIFF2:1;
  __uint32_t SIGN3:1;
  __uint32_t DIFF3:1;
  __uint32_t SIGN4:1;
  __uint32_t DIFF4:1;
  __uint32_t SIGN5:1;
  __uint32_t DIFF5:1;
  __uint32_t SIGN6:1;
  __uint32_t DIFF6:1;
  __uint32_t SIGN7:1;
  __uint32_t DIFF7:1;
  __uint32_t SIGN8:1;
  __uint32_t DIFF8:1;
  __uint32_t SIGN9:1;
  __uint32_t DIFF9:1;
  __uint32_t SIGN10:1;
  __uint32_t DIFF10:1;
  __uint32_t SIGN11:1;
  __uint32_t DIFF11:1;
  __uint32_t SIGN12:1;
  __uint32_t DIFF12:1;
  __uint32_t SIGN13:1;
  __uint32_t DIFF13:1;
  __uint32_t SIGN14:1;
  __uint32_t DIFF14:1;
  __uint32_t SIGN15:1;
  __uint32_t DIFF15:1;
} __ADCIMCON1bits_t;
extern volatile __ADCIMCON1bits_t ADCIMCON1bits __asm__ ("ADCIMCON1") __attribute__((section("sfrs"), address(0xBF84B010)));

extern volatile __uint32_t ADCIMCON2 __attribute__((section("sfrs"), address(0xBF84B014)));
typedef struct {
  __uint32_t SIGN16:1;
  __uint32_t DIFF16:1;
  __uint32_t SIGN17:1;
  __uint32_t DIFF17:1;
  __uint32_t SIGN18:1;
  __uint32_t DIFF18:1;
  __uint32_t SIGN19:1;
  __uint32_t DIFF19:1;
  __uint32_t SIGN20:1;
  __uint32_t DIFF20:1;
  __uint32_t SIGN21:1;
  __uint32_t DIFF21:1;
  __uint32_t SIGN22:1;
  __uint32_t DIFF22:1;
  __uint32_t SIGN23:1;
  __uint32_t DIFF23:1;
  __uint32_t SIGN24:1;
  __uint32_t DIFF24:1;
  __uint32_t SIGN25:1;
  __uint32_t DIFF25:1;
  __uint32_t SIGN26:1;
  __uint32_t DIFF26:1;
  __uint32_t SIGN27:1;
  __uint32_t DIFF27:1;
  __uint32_t SIGN28:1;
  __uint32_t DIFF28:1;
  __uint32_t SIGN29:1;
  __uint32_t DIFF29:1;
  __uint32_t SIGN30:1;
  __uint32_t DIFF30:1;
  __uint32_t SIGN31:1;
  __uint32_t DIFF31:1;
} __ADCIMCON2bits_t;
extern volatile __ADCIMCON2bits_t ADCIMCON2bits __asm__ ("ADCIMCON2") __attribute__((section("sfrs"), address(0xBF84B014)));

extern volatile __uint32_t ADCIMCON3 __attribute__((section("sfrs"), address(0xBF84B018)));
typedef struct {
  __uint32_t SIGN32:1;
  __uint32_t DIFF32:1;
  __uint32_t SIGN33:1;
  __uint32_t DIFF33:1;
  __uint32_t SIGN34:1;
  __uint32_t DIFF34:1;
  __uint32_t SIGN35:1;
  __uint32_t DIFF35:1;
  __uint32_t SIGN36:1;
  __uint32_t DIFF36:1;
  __uint32_t SIGN37:1;
  __uint32_t DIFF37:1;
  __uint32_t SIGN38:1;
  __uint32_t DIFF38:1;
  __uint32_t SIGN39:1;
  __uint32_t DIFF39:1;
  __uint32_t SIGN40:1;
  __uint32_t DIFF40:1;
  __uint32_t SIGN41:1;
  __uint32_t DIFF41:1;
  __uint32_t SIGN42:1;
  __uint32_t DIFF42:1;
  __uint32_t SIGN43:1;
  __uint32_t DIFF43:1;
  __uint32_t SIGN44:1;
  __uint32_t DIFF44:1;
} __ADCIMCON3bits_t;
extern volatile __ADCIMCON3bits_t ADCIMCON3bits __asm__ ("ADCIMCON3") __attribute__((section("sfrs"), address(0xBF84B018)));

extern volatile __uint32_t ADCGIRQEN1 __attribute__((section("sfrs"), address(0xBF84B020)));
typedef struct {
  __uint32_t AGIEN0:1;
  __uint32_t AGIEN1:1;
  __uint32_t AGIEN2:1;
  __uint32_t AGIEN3:1;
  __uint32_t AGIEN4:1;
  __uint32_t AGIEN5:1;
  __uint32_t AGIEN6:1;
  __uint32_t AGIEN7:1;
  __uint32_t AGIEN8:1;
  __uint32_t AGIEN9:1;
  __uint32_t AGIEN10:1;
  __uint32_t AGIEN11:1;
  __uint32_t AGIEN12:1;
  __uint32_t AGIEN13:1;
  __uint32_t AGIEN14:1;
  __uint32_t AGIEN15:1;
  __uint32_t AGIEN16:1;
  __uint32_t AGIEN17:1;
  __uint32_t AGIEN18:1;
  __uint32_t AGIEN19:1;
  __uint32_t AGIEN20:1;
  __uint32_t AGIEN21:1;
  __uint32_t AGIEN22:1;
  __uint32_t AGIEN23:1;
  __uint32_t AGIEN24:1;
  __uint32_t AGIEN25:1;
  __uint32_t AGIEN26:1;
  __uint32_t AGIEN27:1;
  __uint32_t AGIEN28:1;
  __uint32_t AGIEN29:1;
  __uint32_t AGIEN30:1;
  __uint32_t AGIEN31:1;
} __ADCGIRQEN1bits_t;
extern volatile __ADCGIRQEN1bits_t ADCGIRQEN1bits __asm__ ("ADCGIRQEN1") __attribute__((section("sfrs"), address(0xBF84B020)));

extern volatile __uint32_t ADCGIRQEN2 __attribute__((section("sfrs"), address(0xBF84B024)));
typedef struct {
  __uint32_t AGIEN32:1;
  __uint32_t AGIEN33:1;
  __uint32_t AGIEN34:1;
  __uint32_t AGIEN35:1;
  __uint32_t AGIEN36:1;
  __uint32_t AGIEN37:1;
  __uint32_t AGIEN38:1;
  __uint32_t AGIEN39:1;
  __uint32_t AGIEN40:1;
  __uint32_t AGIEN41:1;
  __uint32_t AGIEN42:1;
  __uint32_t AGIEN43:1;
  __uint32_t AGIEN44:1;
} __ADCGIRQEN2bits_t;
extern volatile __ADCGIRQEN2bits_t ADCGIRQEN2bits __asm__ ("ADCGIRQEN2") __attribute__((section("sfrs"), address(0xBF84B024)));

extern volatile __uint32_t ADCCSS1 __attribute__((section("sfrs"), address(0xBF84B028)));
typedef struct {
  __uint32_t CSS0:1;
  __uint32_t CSS1:1;
  __uint32_t CSS2:1;
  __uint32_t CSS3:1;
  __uint32_t CSS4:1;
  __uint32_t CSS5:1;
  __uint32_t CSS6:1;
  __uint32_t CSS7:1;
  __uint32_t CSS8:1;
  __uint32_t CSS9:1;
  __uint32_t CSS10:1;
  __uint32_t CSS11:1;
  __uint32_t CSS12:1;
  __uint32_t CSS13:1;
  __uint32_t CSS14:1;
  __uint32_t CSS15:1;
  __uint32_t CSS16:1;
  __uint32_t CSS17:1;
  __uint32_t CSS18:1;
  __uint32_t CSS19:1;
  __uint32_t CSS20:1;
  __uint32_t CSS21:1;
  __uint32_t CSS22:1;
  __uint32_t CSS23:1;
  __uint32_t CSS24:1;
  __uint32_t CSS25:1;
  __uint32_t CSS26:1;
  __uint32_t CSS27:1;
  __uint32_t CSS28:1;
  __uint32_t CSS29:1;
  __uint32_t CSS30:1;
  __uint32_t CSS31:1;
} __ADCCSS1bits_t;
extern volatile __ADCCSS1bits_t ADCCSS1bits __asm__ ("ADCCSS1") __attribute__((section("sfrs"), address(0xBF84B028)));

extern volatile __uint32_t ADCCSS2 __attribute__((section("sfrs"), address(0xBF84B02C)));
typedef struct {
  __uint32_t CSS32:1;
  __uint32_t CSS33:1;
  __uint32_t CSS34:1;
  __uint32_t CSS35:1;
  __uint32_t CSS36:1;
  __uint32_t CSS37:1;
  __uint32_t CSS38:1;
  __uint32_t CSS39:1;
  __uint32_t CSS40:1;
  __uint32_t CSS41:1;
  __uint32_t CSS42:1;
  __uint32_t CSS43:1;
  __uint32_t CSS44:1;
} __ADCCSS2bits_t;
extern volatile __ADCCSS2bits_t ADCCSS2bits __asm__ ("ADCCSS2") __attribute__((section("sfrs"), address(0xBF84B02C)));

extern volatile __uint32_t ADCDSTAT1 __attribute__((section("sfrs"), address(0xBF84B030)));
typedef struct {
  __uint32_t ARDY0:1;
  __uint32_t ARDY1:1;
  __uint32_t ARDY2:1;
  __uint32_t ARDY3:1;
  __uint32_t ARDY4:1;
  __uint32_t ARDY5:1;
  __uint32_t ARDY6:1;
  __uint32_t ARDY7:1;
  __uint32_t ARDY8:1;
  __uint32_t ARDY9:1;
  __uint32_t ARDY10:1;
  __uint32_t ARDY11:1;
  __uint32_t ARDY12:1;
  __uint32_t ARDY13:1;
  __uint32_t ARDY14:1;
  __uint32_t ARDY15:1;
  __uint32_t ARDY16:1;
  __uint32_t ARDY17:1;
  __uint32_t ARDY18:1;
  __uint32_t ARDY19:1;
  __uint32_t ARDY20:1;
  __uint32_t ARDY21:1;
  __uint32_t ARDY22:1;
  __uint32_t ARDY23:1;
  __uint32_t ARDY24:1;
  __uint32_t ARDY25:1;
  __uint32_t ARDY26:1;
  __uint32_t ARDY27:1;
  __uint32_t ARDY28:1;
  __uint32_t ARDY29:1;
  __uint32_t ARDY30:1;
  __uint32_t ARDY31:1;
} __ADCDSTAT1bits_t;
extern volatile __ADCDSTAT1bits_t ADCDSTAT1bits __asm__ ("ADCDSTAT1") __attribute__((section("sfrs"), address(0xBF84B030)));

extern volatile __uint32_t ADCDSTAT2 __attribute__((section("sfrs"), address(0xBF84B034)));
typedef struct {
  __uint32_t ARDY32:1;
  __uint32_t ARDY33:1;
  __uint32_t ARDY34:1;
  __uint32_t ARDY35:1;
  __uint32_t ARDY36:1;
  __uint32_t ARDY37:1;
  __uint32_t ARDY38:1;
  __uint32_t ARDY39:1;
  __uint32_t ARDY40:1;
  __uint32_t ARDY41:1;
  __uint32_t ARDY42:1;
  __uint32_t ARDY43:1;
  __uint32_t ARDY44:1;
} __ADCDSTAT2bits_t;
extern volatile __ADCDSTAT2bits_t ADCDSTAT2bits __asm__ ("ADCDSTAT2") __attribute__((section("sfrs"), address(0xBF84B034)));

extern volatile __uint32_t ADCCMPEN1 __attribute__((section("sfrs"), address(0xBF84B038)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN1bits_t;
extern volatile __ADCCMPEN1bits_t ADCCMPEN1bits __asm__ ("ADCCMPEN1") __attribute__((section("sfrs"), address(0xBF84B038)));

extern volatile __uint32_t ADCCMP1 __attribute__((section("sfrs"), address(0xBF84B03C)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP1bits_t;
extern volatile __ADCCMP1bits_t ADCCMP1bits __asm__ ("ADCCMP1") __attribute__((section("sfrs"), address(0xBF84B03C)));

extern volatile __uint32_t ADCCMPEN2 __attribute__((section("sfrs"), address(0xBF84B040)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN2bits_t;
extern volatile __ADCCMPEN2bits_t ADCCMPEN2bits __asm__ ("ADCCMPEN2") __attribute__((section("sfrs"), address(0xBF84B040)));

extern volatile __uint32_t ADCCMP2 __attribute__((section("sfrs"), address(0xBF84B044)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP2bits_t;
extern volatile __ADCCMP2bits_t ADCCMP2bits __asm__ ("ADCCMP2") __attribute__((section("sfrs"), address(0xBF84B044)));

extern volatile __uint32_t ADCCMPEN3 __attribute__((section("sfrs"), address(0xBF84B048)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN3bits_t;
extern volatile __ADCCMPEN3bits_t ADCCMPEN3bits __asm__ ("ADCCMPEN3") __attribute__((section("sfrs"), address(0xBF84B048)));

extern volatile __uint32_t ADCCMP3 __attribute__((section("sfrs"), address(0xBF84B04C)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP3bits_t;
extern volatile __ADCCMP3bits_t ADCCMP3bits __asm__ ("ADCCMP3") __attribute__((section("sfrs"), address(0xBF84B04C)));

extern volatile __uint32_t ADCCMPEN4 __attribute__((section("sfrs"), address(0xBF84B050)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN4bits_t;
extern volatile __ADCCMPEN4bits_t ADCCMPEN4bits __asm__ ("ADCCMPEN4") __attribute__((section("sfrs"), address(0xBF84B050)));

extern volatile __uint32_t ADCCMP4 __attribute__((section("sfrs"), address(0xBF84B054)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP4bits_t;
extern volatile __ADCCMP4bits_t ADCCMP4bits __asm__ ("ADCCMP4") __attribute__((section("sfrs"), address(0xBF84B054)));

extern volatile __uint32_t ADCCMPEN5 __attribute__((section("sfrs"), address(0xBF84B058)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN5bits_t;
extern volatile __ADCCMPEN5bits_t ADCCMPEN5bits __asm__ ("ADCCMPEN5") __attribute__((section("sfrs"), address(0xBF84B058)));

extern volatile __uint32_t ADCCMP5 __attribute__((section("sfrs"), address(0xBF84B05C)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP5bits_t;
extern volatile __ADCCMP5bits_t ADCCMP5bits __asm__ ("ADCCMP5") __attribute__((section("sfrs"), address(0xBF84B05C)));

extern volatile __uint32_t ADCCMPEN6 __attribute__((section("sfrs"), address(0xBF84B060)));
typedef struct {
  __uint32_t CMPE0:1;
  __uint32_t CMPE1:1;
  __uint32_t CMPE2:1;
  __uint32_t CMPE3:1;
  __uint32_t CMPE4:1;
  __uint32_t CMPE5:1;
  __uint32_t CMPE6:1;
  __uint32_t CMPE7:1;
  __uint32_t CMPE8:1;
  __uint32_t CMPE9:1;
  __uint32_t CMPE10:1;
  __uint32_t CMPE11:1;
  __uint32_t CMPE12:1;
  __uint32_t CMPE13:1;
  __uint32_t CMPE14:1;
  __uint32_t CMPE15:1;
  __uint32_t CMPE16:1;
  __uint32_t CMPE17:1;
  __uint32_t CMPE18:1;
  __uint32_t CMPE19:1;
  __uint32_t CMPE20:1;
  __uint32_t CMPE21:1;
  __uint32_t CMPE22:1;
  __uint32_t CMPE23:1;
  __uint32_t CMPE24:1;
  __uint32_t CMPE25:1;
  __uint32_t CMPE26:1;
  __uint32_t CMPE27:1;
  __uint32_t CMPE28:1;
  __uint32_t CMPE29:1;
  __uint32_t CMPE30:1;
  __uint32_t CMPE31:1;
} __ADCCMPEN6bits_t;
extern volatile __ADCCMPEN6bits_t ADCCMPEN6bits __asm__ ("ADCCMPEN6") __attribute__((section("sfrs"), address(0xBF84B060)));

extern volatile __uint32_t ADCCMP6 __attribute__((section("sfrs"), address(0xBF84B064)));
typedef struct {
  __uint32_t DCMPLO:16;
  __uint32_t DCMPHI:16;
} __ADCCMP6bits_t;
extern volatile __ADCCMP6bits_t ADCCMP6bits __asm__ ("ADCCMP6") __attribute__((section("sfrs"), address(0xBF84B064)));

extern volatile __uint32_t ADCFLTR1 __attribute__((section("sfrs"), address(0xBF84B068)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR1bits_t;
extern volatile __ADCFLTR1bits_t ADCFLTR1bits __asm__ ("ADCFLTR1") __attribute__((section("sfrs"), address(0xBF84B068)));

extern volatile __uint32_t ADCFLTR2 __attribute__((section("sfrs"), address(0xBF84B06C)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR2bits_t;
extern volatile __ADCFLTR2bits_t ADCFLTR2bits __asm__ ("ADCFLTR2") __attribute__((section("sfrs"), address(0xBF84B06C)));

extern volatile __uint32_t ADCFLTR3 __attribute__((section("sfrs"), address(0xBF84B070)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR3bits_t;
extern volatile __ADCFLTR3bits_t ADCFLTR3bits __asm__ ("ADCFLTR3") __attribute__((section("sfrs"), address(0xBF84B070)));

extern volatile __uint32_t ADCFLTR4 __attribute__((section("sfrs"), address(0xBF84B074)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR4bits_t;
extern volatile __ADCFLTR4bits_t ADCFLTR4bits __asm__ ("ADCFLTR4") __attribute__((section("sfrs"), address(0xBF84B074)));

extern volatile __uint32_t ADCFLTR5 __attribute__((section("sfrs"), address(0xBF84B078)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR5bits_t;
extern volatile __ADCFLTR5bits_t ADCFLTR5bits __asm__ ("ADCFLTR5") __attribute__((section("sfrs"), address(0xBF84B078)));

extern volatile __uint32_t ADCFLTR6 __attribute__((section("sfrs"), address(0xBF84B07C)));
typedef struct {
  __uint32_t FLTRDATA:16;
  __uint32_t CHNLID:5;
  __uint32_t :3;
  __uint32_t AFRDY:1;
  __uint32_t AFGIEN:1;
  __uint32_t OVRSAM:3;
  __uint32_t DFMODE:1;
  __uint32_t DATA16EN:1;
  __uint32_t AFEN:1;
} __ADCFLTR6bits_t;
extern volatile __ADCFLTR6bits_t ADCFLTR6bits __asm__ ("ADCFLTR6") __attribute__((section("sfrs"), address(0xBF84B07C)));

extern volatile __uint32_t ADCTRG1 __attribute__((section("sfrs"), address(0xBF84B080)));
typedef struct {
  __uint32_t TRGSRC0:5;
  __uint32_t :3;
  __uint32_t TRGSRC1:5;
  __uint32_t :3;
  __uint32_t TRGSRC2:5;
  __uint32_t :3;
  __uint32_t TRGSRC3:5;
} __ADCTRG1bits_t;
extern volatile __ADCTRG1bits_t ADCTRG1bits __asm__ ("ADCTRG1") __attribute__((section("sfrs"), address(0xBF84B080)));

extern volatile __uint32_t ADCTRG2 __attribute__((section("sfrs"), address(0xBF84B084)));
typedef struct {
  __uint32_t TRGSRC4:5;
  __uint32_t :3;
  __uint32_t TRGSRC5:5;
  __uint32_t :3;
  __uint32_t TRGSRC6:5;
  __uint32_t :3;
  __uint32_t TRGSRC7:5;
} __ADCTRG2bits_t;
extern volatile __ADCTRG2bits_t ADCTRG2bits __asm__ ("ADCTRG2") __attribute__((section("sfrs"), address(0xBF84B084)));

extern volatile __uint32_t ADCTRG3 __attribute__((section("sfrs"), address(0xBF84B088)));
typedef struct {
  __uint32_t TRGSRC8:5;
  __uint32_t :3;
  __uint32_t TRGSRC9:5;
  __uint32_t :3;
  __uint32_t TRGSRC10:5;
  __uint32_t :3;
  __uint32_t TRGSRC11:5;
} __ADCTRG3bits_t;
extern volatile __ADCTRG3bits_t ADCTRG3bits __asm__ ("ADCTRG3") __attribute__((section("sfrs"), address(0xBF84B088)));

extern volatile __uint32_t ADCCMPCON1 __attribute__((section("sfrs"), address(0xBF84B0A0)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:6;
  __uint32_t :2;
  __uint32_t CVDDATA:16;
} __ADCCMPCON1bits_t;
extern volatile __ADCCMPCON1bits_t ADCCMPCON1bits __asm__ ("ADCCMPCON1") __attribute__((section("sfrs"), address(0xBF84B0A0)));

extern volatile __uint32_t ADCCMPCON2 __attribute__((section("sfrs"), address(0xBF84B0A4)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:5;
} __ADCCMPCON2bits_t;
extern volatile __ADCCMPCON2bits_t ADCCMPCON2bits __asm__ ("ADCCMPCON2") __attribute__((section("sfrs"), address(0xBF84B0A4)));

extern volatile __uint32_t ADCCMPCON3 __attribute__((section("sfrs"), address(0xBF84B0A8)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:5;
} __ADCCMPCON3bits_t;
extern volatile __ADCCMPCON3bits_t ADCCMPCON3bits __asm__ ("ADCCMPCON3") __attribute__((section("sfrs"), address(0xBF84B0A8)));

extern volatile __uint32_t ADCCMPCON4 __attribute__((section("sfrs"), address(0xBF84B0AC)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:5;
} __ADCCMPCON4bits_t;
extern volatile __ADCCMPCON4bits_t ADCCMPCON4bits __asm__ ("ADCCMPCON4") __attribute__((section("sfrs"), address(0xBF84B0AC)));

extern volatile __uint32_t ADCCMPCON5 __attribute__((section("sfrs"), address(0xBF84B0B0)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:5;
} __ADCCMPCON5bits_t;
extern volatile __ADCCMPCON5bits_t ADCCMPCON5bits __asm__ ("ADCCMPCON5") __attribute__((section("sfrs"), address(0xBF84B0B0)));

extern volatile __uint32_t ADCCMPCON6 __attribute__((section("sfrs"), address(0xBF84B0B4)));
typedef struct {
  __uint32_t IELOLO:1;
  __uint32_t IELOHI:1;
  __uint32_t IEHILO:1;
  __uint32_t IEHIHI:1;
  __uint32_t IEBTWN:1;
  __uint32_t DCMPED:1;
  __uint32_t DCMPGIEN:1;
  __uint32_t ENDCMP:1;
  __uint32_t AINID:5;
} __ADCCMPCON6bits_t;
extern volatile __ADCCMPCON6bits_t ADCCMPCON6bits __asm__ ("ADCCMPCON6") __attribute__((section("sfrs"), address(0xBF84B0B4)));

extern volatile __uint32_t ADCFSTAT __attribute__((section("sfrs"), address(0xBF84B0B8)));
typedef struct {
  __uint32_t ADCID:3;
  __uint32_t :4;
  __uint32_t FSIGN:1;
  __uint32_t FCNT:8;
  __uint32_t :5;
  __uint32_t FWROVERR:1;
  __uint32_t FRDY:1;
  __uint32_t FIEN:1;
  __uint32_t ADC0EN:1;
  __uint32_t ADC1EN:1;
  __uint32_t ADC2EN:1;
  __uint32_t ADC3EN:1;
  __uint32_t ADC4EN:1;
  __uint32_t :2;
  __uint32_t FEN:1;
} __ADCFSTATbits_t;
extern volatile __ADCFSTATbits_t ADCFSTATbits __asm__ ("ADCFSTAT") __attribute__((section("sfrs"), address(0xBF84B0B8)));

extern volatile __uint32_t ADCFIFO __attribute__((section("sfrs"), address(0xBF84B0BC)));
typedef struct {
  __uint32_t DATA:32;
} __ADCFIFObits_t;
extern volatile __ADCFIFObits_t ADCFIFObits __asm__ ("ADCFIFO") __attribute__((section("sfrs"), address(0xBF84B0BC)));

extern volatile __uint32_t ADCBASE __attribute__((section("sfrs"), address(0xBF84B0C0)));
typedef struct {
  __uint32_t ADCBASE:16;
} __ADCBASEbits_t;
extern volatile __ADCBASEbits_t ADCBASEbits __asm__ ("ADCBASE") __attribute__((section("sfrs"), address(0xBF84B0C0)));

extern volatile __uint32_t ADCTRGSNS __attribute__((section("sfrs"), address(0xBF84B0D0)));
typedef struct {
  __uint32_t LVL0:1;
  __uint32_t LVL1:1;
  __uint32_t LVL2:1;
  __uint32_t LVL3:1;
  __uint32_t LVL4:1;
  __uint32_t LVL5:1;
  __uint32_t LVL6:1;
  __uint32_t LVL7:1;
  __uint32_t LVL8:1;
  __uint32_t LVL9:1;
  __uint32_t LVL10:1;
  __uint32_t LVL11:1;
} __ADCTRGSNSbits_t;
extern volatile __ADCTRGSNSbits_t ADCTRGSNSbits __asm__ ("ADCTRGSNS") __attribute__((section("sfrs"), address(0xBF84B0D0)));

extern volatile __uint32_t ADC0TIME __attribute__((section("sfrs"), address(0xBF84B0D4)));
typedef struct {
  __uint32_t SAMC:10;
  __uint32_t :6;
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t SELRES:2;
  __uint32_t ADCEIS:3;
} __ADC0TIMEbits_t;
extern volatile __ADC0TIMEbits_t ADC0TIMEbits __asm__ ("ADC0TIME") __attribute__((section("sfrs"), address(0xBF84B0D4)));

extern volatile __uint32_t ADC1TIME __attribute__((section("sfrs"), address(0xBF84B0D8)));
typedef struct {
  __uint32_t SAMC:10;
  __uint32_t :6;
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t SELRES:2;
  __uint32_t ADCEIS:3;
} __ADC1TIMEbits_t;
extern volatile __ADC1TIMEbits_t ADC1TIMEbits __asm__ ("ADC1TIME") __attribute__((section("sfrs"), address(0xBF84B0D8)));

extern volatile __uint32_t ADC2TIME __attribute__((section("sfrs"), address(0xBF84B0DC)));
typedef struct {
  __uint32_t SAMC:10;
  __uint32_t :6;
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t SELRES:2;
  __uint32_t ADCEIS:3;
} __ADC2TIMEbits_t;
extern volatile __ADC2TIMEbits_t ADC2TIMEbits __asm__ ("ADC2TIME") __attribute__((section("sfrs"), address(0xBF84B0DC)));

extern volatile __uint32_t ADC3TIME __attribute__((section("sfrs"), address(0xBF84B0E0)));
typedef struct {
  __uint32_t SAMC:10;
  __uint32_t :6;
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t SELRES:2;
  __uint32_t ADCEIS:3;
} __ADC3TIMEbits_t;
extern volatile __ADC3TIMEbits_t ADC3TIMEbits __asm__ ("ADC3TIME") __attribute__((section("sfrs"), address(0xBF84B0E0)));

extern volatile __uint32_t ADC4TIME __attribute__((section("sfrs"), address(0xBF84B0E4)));
typedef struct {
  __uint32_t SAMC:10;
  __uint32_t :6;
  __uint32_t ADCDIV:7;
  __uint32_t :1;
  __uint32_t SELRES:2;
  __uint32_t ADCEIS:3;
} __ADC4TIMEbits_t;
extern volatile __ADC4TIMEbits_t ADC4TIMEbits __asm__ ("ADC4TIME") __attribute__((section("sfrs"), address(0xBF84B0E4)));

extern volatile __uint32_t ADCEIEN1 __attribute__((section("sfrs"), address(0xBF84B0F0)));
typedef struct {
  __uint32_t EIEN0:1;
  __uint32_t EIEN1:1;
  __uint32_t EIEN2:1;
  __uint32_t EIEN3:1;
  __uint32_t EIEN4:1;
  __uint32_t EIEN5:1;
  __uint32_t EIEN6:1;
  __uint32_t EIEN7:1;
  __uint32_t EIEN8:1;
  __uint32_t EIEN9:1;
  __uint32_t EIEN10:1;
  __uint32_t EIEN11:1;
  __uint32_t EIEN12:1;
  __uint32_t EIEN13:1;
  __uint32_t EIEN14:1;
  __uint32_t EIEN15:1;
  __uint32_t EIEN16:1;
  __uint32_t EIEN17:1;
  __uint32_t EIEN18:1;
  __uint32_t EIEN19:1;
  __uint32_t EIEN20:1;
  __uint32_t EIEN21:1;
  __uint32_t EIEN22:1;
  __uint32_t EIEN23:1;
  __uint32_t EIEN24:1;
  __uint32_t EIEN25:1;
  __uint32_t EIEN26:1;
  __uint32_t EIEN27:1;
  __uint32_t EIEN28:1;
  __uint32_t EIEN29:1;
  __uint32_t EIEN30:1;
  __uint32_t EIEN31:1;
} __ADCEIEN1bits_t;
extern volatile __ADCEIEN1bits_t ADCEIEN1bits __asm__ ("ADCEIEN1") __attribute__((section("sfrs"), address(0xBF84B0F0)));

extern volatile __uint32_t ADCEIEN2 __attribute__((section("sfrs"), address(0xBF84B0F4)));
typedef struct {
  __uint32_t EIEN32:1;
  __uint32_t EIEN33:1;
  __uint32_t EIEN34:1;
  __uint32_t EIEN35:1;
  __uint32_t EIEN36:1;
  __uint32_t EIEN37:1;
  __uint32_t EIEN38:1;
  __uint32_t EIEN39:1;
  __uint32_t EIEN40:1;
  __uint32_t EIEN41:1;
  __uint32_t EIEN42:1;
  __uint32_t EIEN43:1;
  __uint32_t EIEN44:1;
} __ADCEIEN2bits_t;
extern volatile __ADCEIEN2bits_t ADCEIEN2bits __asm__ ("ADCEIEN2") __attribute__((section("sfrs"), address(0xBF84B0F4)));

extern volatile __uint32_t ADCEISTAT1 __attribute__((section("sfrs"), address(0xBF84B0F8)));
typedef struct {
  __uint32_t EIRDY0:1;
  __uint32_t EIRDY1:1;
  __uint32_t EIRDY2:1;
  __uint32_t EIRDY3:1;
  __uint32_t EIRDY4:1;
  __uint32_t EIRDY5:1;
  __uint32_t EIRDY6:1;
  __uint32_t EIRDY7:1;
  __uint32_t EIRDY8:1;
  __uint32_t EIRDY9:1;
  __uint32_t EIRDY10:1;
  __uint32_t EIRDY11:1;
  __uint32_t EIRDY12:1;
  __uint32_t EIRDY13:1;
  __uint32_t EIRDY14:1;
  __uint32_t EIRDY15:1;
  __uint32_t EIRDY16:1;
  __uint32_t EIRDY17:1;
  __uint32_t EIRDY18:1;
  __uint32_t EIRDY19:1;
  __uint32_t EIRDY20:1;
  __uint32_t EIRDY21:1;
  __uint32_t EIRDY22:1;
  __uint32_t EIRDY23:1;
  __uint32_t EIRDY24:1;
  __uint32_t EIRDY25:1;
  __uint32_t EIRDY26:1;
  __uint32_t EIRDY27:1;
  __uint32_t EIRDY28:1;
  __uint32_t EIRDY29:1;
  __uint32_t EIRDY30:1;
  __uint32_t EIRDY31:1;
} __ADCEISTAT1bits_t;
extern volatile __ADCEISTAT1bits_t ADCEISTAT1bits __asm__ ("ADCEISTAT1") __attribute__((section("sfrs"), address(0xBF84B0F8)));

extern volatile __uint32_t ADCEISTAT2 __attribute__((section("sfrs"), address(0xBF84B0FC)));
typedef struct {
  __uint32_t EIRDY32:1;
  __uint32_t EIRDY33:1;
  __uint32_t EIRDY34:1;
  __uint32_t EIRDY35:1;
  __uint32_t EIRDY36:1;
  __uint32_t EIRDY37:1;
  __uint32_t EIRDY38:1;
  __uint32_t EIRDY39:1;
  __uint32_t EIRDY40:1;
  __uint32_t EIRDY41:1;
  __uint32_t EIRDY42:1;
  __uint32_t EIRDY43:1;
  __uint32_t EIRDY44:1;
} __ADCEISTAT2bits_t;
extern volatile __ADCEISTAT2bits_t ADCEISTAT2bits __asm__ ("ADCEISTAT2") __attribute__((section("sfrs"), address(0xBF84B0FC)));

extern volatile __uint32_t ADCANCON __attribute__((section("sfrs"), address(0xBF84B100)));
typedef struct {
  __uint32_t ANEN0:1;
  __uint32_t ANEN1:1;
  __uint32_t ANEN2:1;
  __uint32_t ANEN3:1;
  __uint32_t ANEN4:1;
  __uint32_t :2;
  __uint32_t ANEN7:1;
  __uint32_t WKRDY0:1;
  __uint32_t WKRDY1:1;
  __uint32_t WKRDY2:1;
  __uint32_t WKRDY3:1;
  __uint32_t WKRDY4:1;
  __uint32_t :2;
  __uint32_t WKRDY7:1;
  __uint32_t WKIEN0:1;
  __uint32_t WKIEN1:1;
  __uint32_t WKIEN2:1;
  __uint32_t WKIEN3:1;
  __uint32_t WKIEN4:1;
  __uint32_t :2;
  __uint32_t WKIEN7:1;
  __uint32_t WKUPCLKCNT:4;
} __ADCANCONbits_t;
extern volatile __ADCANCONbits_t ADCANCONbits __asm__ ("ADCANCON") __attribute__((section("sfrs"), address(0xBF84B100)));

extern volatile __uint32_t ADC0CFG __attribute__((section("sfrs"), address(0xBF84B180)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC0CFGbits_t;
extern volatile __ADC0CFGbits_t ADC0CFGbits __asm__ ("ADC0CFG") __attribute__((section("sfrs"), address(0xBF84B180)));

extern volatile __uint32_t ADC1CFG __attribute__((section("sfrs"), address(0xBF84B184)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC1CFGbits_t;
extern volatile __ADC1CFGbits_t ADC1CFGbits __asm__ ("ADC1CFG") __attribute__((section("sfrs"), address(0xBF84B184)));

extern volatile __uint32_t ADC2CFG __attribute__((section("sfrs"), address(0xBF84B188)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC2CFGbits_t;
extern volatile __ADC2CFGbits_t ADC2CFGbits __asm__ ("ADC2CFG") __attribute__((section("sfrs"), address(0xBF84B188)));

extern volatile __uint32_t ADC3CFG __attribute__((section("sfrs"), address(0xBF84B18C)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC3CFGbits_t;
extern volatile __ADC3CFGbits_t ADC3CFGbits __asm__ ("ADC3CFG") __attribute__((section("sfrs"), address(0xBF84B18C)));

extern volatile __uint32_t ADC4CFG __attribute__((section("sfrs"), address(0xBF84B190)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC4CFGbits_t;
extern volatile __ADC4CFGbits_t ADC4CFGbits __asm__ ("ADC4CFG") __attribute__((section("sfrs"), address(0xBF84B190)));

extern volatile __uint32_t ADC7CFG __attribute__((section("sfrs"), address(0xBF84B19C)));
typedef struct {
  __uint32_t ADCCFG:32;
} __ADC7CFGbits_t;
extern volatile __ADC7CFGbits_t ADC7CFGbits __asm__ ("ADC7CFG") __attribute__((section("sfrs"), address(0xBF84B19C)));

extern volatile __uint32_t ADCSYSCFG0 __attribute__((section("sfrs"), address(0xBF84B1C0)));
typedef struct {
  __uint32_t AN0:1;
  __uint32_t AN1:1;
  __uint32_t AN2:1;
  __uint32_t AN3:1;
  __uint32_t AN4:1;
  __uint32_t AN5:1;
  __uint32_t AN6:1;
  __uint32_t AN7:1;
  __uint32_t AN8:1;
  __uint32_t AN9:1;
  __uint32_t AN10:1;
  __uint32_t AN11:1;
  __uint32_t AN12:1;
  __uint32_t AN13:1;
  __uint32_t AN14:1;
  __uint32_t AN15:1;
  __uint32_t AN16:1;
  __uint32_t AN17:1;
  __uint32_t AN18:1;
  __uint32_t AN19:1;
  __uint32_t AN20:1;
  __uint32_t AN21:1;
  __uint32_t AN22:1;
  __uint32_t AN23:1;
  __uint32_t AN24:1;
  __uint32_t AN25:1;
  __uint32_t AN26:1;
  __uint32_t AN27:1;
  __uint32_t AN28:1;
  __uint32_t AN29:1;
  __uint32_t AN30:1;
  __uint32_t AN31:1;
} __ADCSYSCFG0bits_t;
extern volatile __ADCSYSCFG0bits_t ADCSYSCFG0bits __asm__ ("ADCSYSCFG0") __attribute__((section("sfrs"), address(0xBF84B1C0)));

extern volatile __uint32_t ADCSYSCFG1 __attribute__((section("sfrs"), address(0xBF84B1C4)));
typedef struct {
  __uint32_t AN32:1;
  __uint32_t AN33:1;
  __uint32_t AN34:1;
  __uint32_t AN35:1;
  __uint32_t AN36:1;
  __uint32_t AN37:1;
  __uint32_t AN38:1;
  __uint32_t AN39:1;
  __uint32_t AN40:1;
  __uint32_t AN41:1;
  __uint32_t AN42:1;
  __uint32_t AN43:1;
  __uint32_t AN44:1;
  __uint32_t AN45:1;
  __uint32_t AN46:1;
  __uint32_t AN47:1;
  __uint32_t AN48:1;
  __uint32_t AN49:1;
  __uint32_t AN50:1;
  __uint32_t AN51:1;
  __uint32_t AN52:1;
  __uint32_t AN53:1;
  __uint32_t AN54:1;
  __uint32_t AN55:1;
  __uint32_t AN56:1;
  __uint32_t AN57:1;
  __uint32_t AN58:1;
  __uint32_t AN59:1;
  __uint32_t AN60:1;
  __uint32_t AN61:1;
  __uint32_t AN62:1;
  __uint32_t AN63:1;
} __ADCSYSCFG1bits_t;
extern volatile __ADCSYSCFG1bits_t ADCSYSCFG1bits __asm__ ("ADCSYSCFG1") __attribute__((section("sfrs"), address(0xBF84B1C4)));

extern volatile __uint32_t ADCDATA0 __attribute__((section("sfrs"), address(0xBF84B200)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA0bits_t;
extern volatile __ADCDATA0bits_t ADCDATA0bits __asm__ ("ADCDATA0") __attribute__((section("sfrs"), address(0xBF84B200)));

extern volatile __uint32_t ADCDATA1 __attribute__((section("sfrs"), address(0xBF84B204)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA1bits_t;
extern volatile __ADCDATA1bits_t ADCDATA1bits __asm__ ("ADCDATA1") __attribute__((section("sfrs"), address(0xBF84B204)));

extern volatile __uint32_t ADCDATA2 __attribute__((section("sfrs"), address(0xBF84B208)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA2bits_t;
extern volatile __ADCDATA2bits_t ADCDATA2bits __asm__ ("ADCDATA2") __attribute__((section("sfrs"), address(0xBF84B208)));

extern volatile __uint32_t ADCDATA3 __attribute__((section("sfrs"), address(0xBF84B20C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA3bits_t;
extern volatile __ADCDATA3bits_t ADCDATA3bits __asm__ ("ADCDATA3") __attribute__((section("sfrs"), address(0xBF84B20C)));

extern volatile __uint32_t ADCDATA4 __attribute__((section("sfrs"), address(0xBF84B210)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA4bits_t;
extern volatile __ADCDATA4bits_t ADCDATA4bits __asm__ ("ADCDATA4") __attribute__((section("sfrs"), address(0xBF84B210)));

extern volatile __uint32_t ADCDATA5 __attribute__((section("sfrs"), address(0xBF84B214)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA5bits_t;
extern volatile __ADCDATA5bits_t ADCDATA5bits __asm__ ("ADCDATA5") __attribute__((section("sfrs"), address(0xBF84B214)));

extern volatile __uint32_t ADCDATA6 __attribute__((section("sfrs"), address(0xBF84B218)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA6bits_t;
extern volatile __ADCDATA6bits_t ADCDATA6bits __asm__ ("ADCDATA6") __attribute__((section("sfrs"), address(0xBF84B218)));

extern volatile __uint32_t ADCDATA7 __attribute__((section("sfrs"), address(0xBF84B21C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA7bits_t;
extern volatile __ADCDATA7bits_t ADCDATA7bits __asm__ ("ADCDATA7") __attribute__((section("sfrs"), address(0xBF84B21C)));

extern volatile __uint32_t ADCDATA8 __attribute__((section("sfrs"), address(0xBF84B220)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA8bits_t;
extern volatile __ADCDATA8bits_t ADCDATA8bits __asm__ ("ADCDATA8") __attribute__((section("sfrs"), address(0xBF84B220)));

extern volatile __uint32_t ADCDATA9 __attribute__((section("sfrs"), address(0xBF84B224)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA9bits_t;
extern volatile __ADCDATA9bits_t ADCDATA9bits __asm__ ("ADCDATA9") __attribute__((section("sfrs"), address(0xBF84B224)));

extern volatile __uint32_t ADCDATA10 __attribute__((section("sfrs"), address(0xBF84B228)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA10bits_t;
extern volatile __ADCDATA10bits_t ADCDATA10bits __asm__ ("ADCDATA10") __attribute__((section("sfrs"), address(0xBF84B228)));

extern volatile __uint32_t ADCDATA11 __attribute__((section("sfrs"), address(0xBF84B22C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA11bits_t;
extern volatile __ADCDATA11bits_t ADCDATA11bits __asm__ ("ADCDATA11") __attribute__((section("sfrs"), address(0xBF84B22C)));

extern volatile __uint32_t ADCDATA12 __attribute__((section("sfrs"), address(0xBF84B230)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA12bits_t;
extern volatile __ADCDATA12bits_t ADCDATA12bits __asm__ ("ADCDATA12") __attribute__((section("sfrs"), address(0xBF84B230)));

extern volatile __uint32_t ADCDATA13 __attribute__((section("sfrs"), address(0xBF84B234)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA13bits_t;
extern volatile __ADCDATA13bits_t ADCDATA13bits __asm__ ("ADCDATA13") __attribute__((section("sfrs"), address(0xBF84B234)));

extern volatile __uint32_t ADCDATA14 __attribute__((section("sfrs"), address(0xBF84B238)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA14bits_t;
extern volatile __ADCDATA14bits_t ADCDATA14bits __asm__ ("ADCDATA14") __attribute__((section("sfrs"), address(0xBF84B238)));

extern volatile __uint32_t ADCDATA15 __attribute__((section("sfrs"), address(0xBF84B23C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA15bits_t;
extern volatile __ADCDATA15bits_t ADCDATA15bits __asm__ ("ADCDATA15") __attribute__((section("sfrs"), address(0xBF84B23C)));

extern volatile __uint32_t ADCDATA16 __attribute__((section("sfrs"), address(0xBF84B240)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA16bits_t;
extern volatile __ADCDATA16bits_t ADCDATA16bits __asm__ ("ADCDATA16") __attribute__((section("sfrs"), address(0xBF84B240)));

extern volatile __uint32_t ADCDATA17 __attribute__((section("sfrs"), address(0xBF84B244)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA17bits_t;
extern volatile __ADCDATA17bits_t ADCDATA17bits __asm__ ("ADCDATA17") __attribute__((section("sfrs"), address(0xBF84B244)));

extern volatile __uint32_t ADCDATA18 __attribute__((section("sfrs"), address(0xBF84B248)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA18bits_t;
extern volatile __ADCDATA18bits_t ADCDATA18bits __asm__ ("ADCDATA18") __attribute__((section("sfrs"), address(0xBF84B248)));

extern volatile __uint32_t ADCDATA19 __attribute__((section("sfrs"), address(0xBF84B24C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA19bits_t;
extern volatile __ADCDATA19bits_t ADCDATA19bits __asm__ ("ADCDATA19") __attribute__((section("sfrs"), address(0xBF84B24C)));

extern volatile __uint32_t ADCDATA20 __attribute__((section("sfrs"), address(0xBF84B250)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA20bits_t;
extern volatile __ADCDATA20bits_t ADCDATA20bits __asm__ ("ADCDATA20") __attribute__((section("sfrs"), address(0xBF84B250)));

extern volatile __uint32_t ADCDATA21 __attribute__((section("sfrs"), address(0xBF84B254)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA21bits_t;
extern volatile __ADCDATA21bits_t ADCDATA21bits __asm__ ("ADCDATA21") __attribute__((section("sfrs"), address(0xBF84B254)));

extern volatile __uint32_t ADCDATA22 __attribute__((section("sfrs"), address(0xBF84B258)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA22bits_t;
extern volatile __ADCDATA22bits_t ADCDATA22bits __asm__ ("ADCDATA22") __attribute__((section("sfrs"), address(0xBF84B258)));

extern volatile __uint32_t ADCDATA23 __attribute__((section("sfrs"), address(0xBF84B25C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA23bits_t;
extern volatile __ADCDATA23bits_t ADCDATA23bits __asm__ ("ADCDATA23") __attribute__((section("sfrs"), address(0xBF84B25C)));

extern volatile __uint32_t ADCDATA24 __attribute__((section("sfrs"), address(0xBF84B260)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA24bits_t;
extern volatile __ADCDATA24bits_t ADCDATA24bits __asm__ ("ADCDATA24") __attribute__((section("sfrs"), address(0xBF84B260)));

extern volatile __uint32_t ADCDATA25 __attribute__((section("sfrs"), address(0xBF84B264)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA25bits_t;
extern volatile __ADCDATA25bits_t ADCDATA25bits __asm__ ("ADCDATA25") __attribute__((section("sfrs"), address(0xBF84B264)));

extern volatile __uint32_t ADCDATA26 __attribute__((section("sfrs"), address(0xBF84B268)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA26bits_t;
extern volatile __ADCDATA26bits_t ADCDATA26bits __asm__ ("ADCDATA26") __attribute__((section("sfrs"), address(0xBF84B268)));

extern volatile __uint32_t ADCDATA27 __attribute__((section("sfrs"), address(0xBF84B26C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA27bits_t;
extern volatile __ADCDATA27bits_t ADCDATA27bits __asm__ ("ADCDATA27") __attribute__((section("sfrs"), address(0xBF84B26C)));

extern volatile __uint32_t ADCDATA28 __attribute__((section("sfrs"), address(0xBF84B270)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA28bits_t;
extern volatile __ADCDATA28bits_t ADCDATA28bits __asm__ ("ADCDATA28") __attribute__((section("sfrs"), address(0xBF84B270)));

extern volatile __uint32_t ADCDATA29 __attribute__((section("sfrs"), address(0xBF84B274)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA29bits_t;
extern volatile __ADCDATA29bits_t ADCDATA29bits __asm__ ("ADCDATA29") __attribute__((section("sfrs"), address(0xBF84B274)));

extern volatile __uint32_t ADCDATA30 __attribute__((section("sfrs"), address(0xBF84B278)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA30bits_t;
extern volatile __ADCDATA30bits_t ADCDATA30bits __asm__ ("ADCDATA30") __attribute__((section("sfrs"), address(0xBF84B278)));

extern volatile __uint32_t ADCDATA31 __attribute__((section("sfrs"), address(0xBF84B27C)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA31bits_t;
extern volatile __ADCDATA31bits_t ADCDATA31bits __asm__ ("ADCDATA31") __attribute__((section("sfrs"), address(0xBF84B27C)));

extern volatile __uint32_t ADCDATA32 __attribute__((section("sfrs"), address(0xBF84B280)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA32bits_t;
extern volatile __ADCDATA32bits_t ADCDATA32bits __asm__ ("ADCDATA32") __attribute__((section("sfrs"), address(0xBF84B280)));

extern volatile __uint32_t ADCDATA33 __attribute__((section("sfrs"), address(0xBF84B284)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA33bits_t;
extern volatile __ADCDATA33bits_t ADCDATA33bits __asm__ ("ADCDATA33") __attribute__((section("sfrs"), address(0xBF84B284)));

extern volatile __uint32_t ADCDATA34 __attribute__((section("sfrs"), address(0xBF84B288)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA34bits_t;
extern volatile __ADCDATA34bits_t ADCDATA34bits __asm__ ("ADCDATA34") __attribute__((section("sfrs"), address(0xBF84B288)));

extern volatile __uint32_t ADCDATA43 __attribute__((section("sfrs"), address(0xBF84B2AC)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA43bits_t;
extern volatile __ADCDATA43bits_t ADCDATA43bits __asm__ ("ADCDATA43") __attribute__((section("sfrs"), address(0xBF84B2AC)));

extern volatile __uint32_t ADCDATA44 __attribute__((section("sfrs"), address(0xBF84B2B0)));
typedef struct {
  __uint32_t DATA:32;
} __ADCDATA44bits_t;
extern volatile __ADCDATA44bits_t ADCDATA44bits __asm__ ("ADCDATA44") __attribute__((section("sfrs"), address(0xBF84B2B0)));

extern volatile __uint32_t CM1CON __attribute__((section("sfrs"), address(0xBF84C000)));
typedef union {
  struct {
    __uint32_t CCH:2;
    __uint32_t :2;
    __uint32_t CREF:1;
    __uint32_t :1;
    __uint32_t EVPOL:2;
    __uint32_t COUT:1;
    __uint32_t :4;
    __uint32_t CPOL:1;
    __uint32_t COE:1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CCH0:1;
    __uint32_t CCH1:1;
    __uint32_t :4;
    __uint32_t EVPOL0:1;
    __uint32_t EVPOL1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CM1CONbits_t;
extern volatile __CM1CONbits_t CM1CONbits __asm__ ("CM1CON") __attribute__((section("sfrs"), address(0xBF84C000)));
extern volatile __uint32_t CM1CONCLR __attribute__((section("sfrs"),address(0xBF84C004)));
extern volatile __uint32_t CM1CONSET __attribute__((section("sfrs"),address(0xBF84C008)));
extern volatile __uint32_t CM1CONINV __attribute__((section("sfrs"),address(0xBF84C00C)));

extern volatile __uint32_t CM2CON __attribute__((section("sfrs"), address(0xBF84C010)));
typedef union {
  struct {
    __uint32_t CCH:2;
    __uint32_t :2;
    __uint32_t CREF:1;
    __uint32_t :1;
    __uint32_t EVPOL:2;
    __uint32_t COUT:1;
    __uint32_t :4;
    __uint32_t CPOL:1;
    __uint32_t COE:1;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t CCH0:1;
    __uint32_t CCH1:1;
    __uint32_t :4;
    __uint32_t EVPOL0:1;
    __uint32_t EVPOL1:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CM2CONbits_t;
extern volatile __CM2CONbits_t CM2CONbits __asm__ ("CM2CON") __attribute__((section("sfrs"), address(0xBF84C010)));
extern volatile __uint32_t CM2CONCLR __attribute__((section("sfrs"),address(0xBF84C014)));
extern volatile __uint32_t CM2CONSET __attribute__((section("sfrs"),address(0xBF84C018)));
extern volatile __uint32_t CM2CONINV __attribute__((section("sfrs"),address(0xBF84C01C)));

extern volatile __uint32_t CMSTAT __attribute__((section("sfrs"), address(0xBF84C060)));
typedef union {
  struct {
    __uint32_t C1OUT:1;
    __uint32_t C2OUT:1;
    __uint32_t :11;
    __uint32_t SIDL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CMSTATbits_t;
extern volatile __CMSTATbits_t CMSTATbits __asm__ ("CMSTAT") __attribute__((section("sfrs"), address(0xBF84C060)));
extern volatile __uint32_t CMSTATCLR __attribute__((section("sfrs"),address(0xBF84C064)));
extern volatile __uint32_t CMSTATSET __attribute__((section("sfrs"),address(0xBF84C068)));
extern volatile __uint32_t CMSTATINV __attribute__((section("sfrs"),address(0xBF84C06C)));

extern volatile __uint32_t ANSELA __attribute__((section("sfrs"), address(0xBF860000)));
typedef union {
  struct {
    __uint32_t ANSA0:1;
    __uint32_t ANSA1:1;
    __uint32_t :3;
    __uint32_t ANSA5:1;
    __uint32_t :3;
    __uint32_t ANSA9:1;
    __uint32_t ANSA10:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELAbits_t;
extern volatile __ANSELAbits_t ANSELAbits __asm__ ("ANSELA") __attribute__((section("sfrs"), address(0xBF860000)));
extern volatile __uint32_t ANSELACLR __attribute__((section("sfrs"),address(0xBF860004)));
extern volatile __uint32_t ANSELASET __attribute__((section("sfrs"),address(0xBF860008)));
extern volatile __uint32_t ANSELAINV __attribute__((section("sfrs"),address(0xBF86000C)));

extern volatile __uint32_t TRISA __attribute__((section("sfrs"), address(0xBF860010)));
typedef union {
  struct {
    __uint32_t TRISA0:1;
    __uint32_t TRISA1:1;
    __uint32_t TRISA2:1;
    __uint32_t TRISA3:1;
    __uint32_t TRISA4:1;
    __uint32_t TRISA5:1;
    __uint32_t TRISA6:1;
    __uint32_t TRISA7:1;
    __uint32_t :1;
    __uint32_t TRISA9:1;
    __uint32_t TRISA10:1;
    __uint32_t :3;
    __uint32_t TRISA14:1;
    __uint32_t TRISA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISAbits_t;
extern volatile __TRISAbits_t TRISAbits __asm__ ("TRISA") __attribute__((section("sfrs"), address(0xBF860010)));
extern volatile __uint32_t TRISACLR __attribute__((section("sfrs"),address(0xBF860014)));
extern volatile __uint32_t TRISASET __attribute__((section("sfrs"),address(0xBF860018)));
extern volatile __uint32_t TRISAINV __attribute__((section("sfrs"),address(0xBF86001C)));

extern volatile __uint32_t PORTA __attribute__((section("sfrs"), address(0xBF860020)));
typedef union {
  struct {
    __uint32_t RA0:1;
    __uint32_t RA1:1;
    __uint32_t RA2:1;
    __uint32_t RA3:1;
    __uint32_t RA4:1;
    __uint32_t RA5:1;
    __uint32_t RA6:1;
    __uint32_t RA7:1;
    __uint32_t :1;
    __uint32_t RA9:1;
    __uint32_t RA10:1;
    __uint32_t :3;
    __uint32_t RA14:1;
    __uint32_t RA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTAbits_t;
extern volatile __PORTAbits_t PORTAbits __asm__ ("PORTA") __attribute__((section("sfrs"), address(0xBF860020)));
extern volatile __uint32_t PORTACLR __attribute__((section("sfrs"),address(0xBF860024)));
extern volatile __uint32_t PORTASET __attribute__((section("sfrs"),address(0xBF860028)));
extern volatile __uint32_t PORTAINV __attribute__((section("sfrs"),address(0xBF86002C)));

extern volatile __uint32_t LATA __attribute__((section("sfrs"), address(0xBF860030)));
typedef union {
  struct {
    __uint32_t LATA0:1;
    __uint32_t LATA1:1;
    __uint32_t LATA2:1;
    __uint32_t LATA3:1;
    __uint32_t LATA4:1;
    __uint32_t LATA5:1;
    __uint32_t LATA6:1;
    __uint32_t LATA7:1;
    __uint32_t :1;
    __uint32_t LATA9:1;
    __uint32_t LATA10:1;
    __uint32_t :3;
    __uint32_t LATA14:1;
    __uint32_t LATA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATAbits_t;
extern volatile __LATAbits_t LATAbits __asm__ ("LATA") __attribute__((section("sfrs"), address(0xBF860030)));
extern volatile __uint32_t LATACLR __attribute__((section("sfrs"),address(0xBF860034)));
extern volatile __uint32_t LATASET __attribute__((section("sfrs"),address(0xBF860038)));
extern volatile __uint32_t LATAINV __attribute__((section("sfrs"),address(0xBF86003C)));

extern volatile __uint32_t ODCA __attribute__((section("sfrs"), address(0xBF860040)));
typedef union {
  struct {
    __uint32_t ODCA0:1;
    __uint32_t ODCA1:1;
    __uint32_t ODCA2:1;
    __uint32_t ODCA3:1;
    __uint32_t ODCA4:1;
    __uint32_t ODCA5:1;
    __uint32_t ODCA6:1;
    __uint32_t ODCA7:1;
    __uint32_t :1;
    __uint32_t ODCA9:1;
    __uint32_t ODCA10:1;
    __uint32_t :3;
    __uint32_t ODCA14:1;
    __uint32_t ODCA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCAbits_t;
extern volatile __ODCAbits_t ODCAbits __asm__ ("ODCA") __attribute__((section("sfrs"), address(0xBF860040)));
extern volatile __uint32_t ODCACLR __attribute__((section("sfrs"),address(0xBF860044)));
extern volatile __uint32_t ODCASET __attribute__((section("sfrs"),address(0xBF860048)));
extern volatile __uint32_t ODCAINV __attribute__((section("sfrs"),address(0xBF86004C)));

extern volatile __uint32_t CNPUA __attribute__((section("sfrs"), address(0xBF860050)));
typedef union {
  struct {
    __uint32_t CNPUA0:1;
    __uint32_t CNPUA1:1;
    __uint32_t CNPUA2:1;
    __uint32_t CNPUA3:1;
    __uint32_t CNPUA4:1;
    __uint32_t CNPUA5:1;
    __uint32_t CNPUA6:1;
    __uint32_t CNPUA7:1;
    __uint32_t :1;
    __uint32_t CNPUA9:1;
    __uint32_t CNPUA10:1;
    __uint32_t :3;
    __uint32_t CNPUA14:1;
    __uint32_t CNPUA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUAbits_t;
extern volatile __CNPUAbits_t CNPUAbits __asm__ ("CNPUA") __attribute__((section("sfrs"), address(0xBF860050)));
extern volatile __uint32_t CNPUACLR __attribute__((section("sfrs"),address(0xBF860054)));
extern volatile __uint32_t CNPUASET __attribute__((section("sfrs"),address(0xBF860058)));
extern volatile __uint32_t CNPUAINV __attribute__((section("sfrs"),address(0xBF86005C)));

extern volatile __uint32_t CNPDA __attribute__((section("sfrs"), address(0xBF860060)));
typedef union {
  struct {
    __uint32_t CNPDA0:1;
    __uint32_t CNPDA1:1;
    __uint32_t CNPDA2:1;
    __uint32_t CNPDA3:1;
    __uint32_t CNPDA4:1;
    __uint32_t CNPDA5:1;
    __uint32_t CNPDA6:1;
    __uint32_t CNPDA7:1;
    __uint32_t :1;
    __uint32_t CNPDA9:1;
    __uint32_t CNPDA10:1;
    __uint32_t :3;
    __uint32_t CNPDA14:1;
    __uint32_t CNPDA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDAbits_t;
extern volatile __CNPDAbits_t CNPDAbits __asm__ ("CNPDA") __attribute__((section("sfrs"), address(0xBF860060)));
extern volatile __uint32_t CNPDACLR __attribute__((section("sfrs"),address(0xBF860064)));
extern volatile __uint32_t CNPDASET __attribute__((section("sfrs"),address(0xBF860068)));
extern volatile __uint32_t CNPDAINV __attribute__((section("sfrs"),address(0xBF86006C)));

extern volatile __uint32_t CNCONA __attribute__((section("sfrs"), address(0xBF860070)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONAbits_t;
extern volatile __CNCONAbits_t CNCONAbits __asm__ ("CNCONA") __attribute__((section("sfrs"), address(0xBF860070)));
extern volatile __uint32_t CNCONACLR __attribute__((section("sfrs"),address(0xBF860074)));
extern volatile __uint32_t CNCONASET __attribute__((section("sfrs"),address(0xBF860078)));
extern volatile __uint32_t CNCONAINV __attribute__((section("sfrs"),address(0xBF86007C)));

extern volatile __uint32_t CNENA __attribute__((section("sfrs"), address(0xBF860080)));
typedef union {
  struct {
    __uint32_t CNIEA0:1;
    __uint32_t CNIEA1:1;
    __uint32_t CNIEA2:1;
    __uint32_t CNIEA3:1;
    __uint32_t CNIEA4:1;
    __uint32_t CNIEA5:1;
    __uint32_t CNIEA6:1;
    __uint32_t CNIEA7:1;
    __uint32_t :1;
    __uint32_t CNIEA9:1;
    __uint32_t CNIEA10:1;
    __uint32_t :3;
    __uint32_t CNIEA14:1;
    __uint32_t CNIEA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENAbits_t;
extern volatile __CNENAbits_t CNENAbits __asm__ ("CNENA") __attribute__((section("sfrs"), address(0xBF860080)));
extern volatile __uint32_t CNENACLR __attribute__((section("sfrs"),address(0xBF860084)));
extern volatile __uint32_t CNENASET __attribute__((section("sfrs"),address(0xBF860088)));
extern volatile __uint32_t CNENAINV __attribute__((section("sfrs"),address(0xBF86008C)));

extern volatile __uint32_t CNSTATA __attribute__((section("sfrs"), address(0xBF860090)));
typedef union {
  struct {
    __uint32_t CNSTATA0:1;
    __uint32_t CNSTATA1:1;
    __uint32_t CNSTATA2:1;
    __uint32_t CNSTATA3:1;
    __uint32_t CNSTATA4:1;
    __uint32_t CNSTATA5:1;
    __uint32_t CNSTATA6:1;
    __uint32_t CNSTATA7:1;
    __uint32_t :1;
    __uint32_t CNSTATA9:1;
    __uint32_t CNSTATA10:1;
    __uint32_t :3;
    __uint32_t CNSTATA14:1;
    __uint32_t CNSTATA15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATAbits_t;
extern volatile __CNSTATAbits_t CNSTATAbits __asm__ ("CNSTATA") __attribute__((section("sfrs"), address(0xBF860090)));
extern volatile __uint32_t CNSTATACLR __attribute__((section("sfrs"),address(0xBF860094)));
extern volatile __uint32_t CNSTATASET __attribute__((section("sfrs"),address(0xBF860098)));
extern volatile __uint32_t CNSTATAINV __attribute__((section("sfrs"),address(0xBF86009C)));

extern volatile __uint32_t CNNEA __attribute__((section("sfrs"), address(0xBF8600A0)));
typedef struct {
  __uint32_t CNNEA0:1;
  __uint32_t CNNEA1:1;
  __uint32_t CNNEA2:1;
  __uint32_t CNNEA3:1;
  __uint32_t CNNEA4:1;
  __uint32_t CNNEA5:1;
  __uint32_t CNNEA6:1;
  __uint32_t CNNEA7:1;
  __uint32_t :1;
  __uint32_t CNNEA9:1;
  __uint32_t CNNEA10:1;
  __uint32_t :3;
  __uint32_t CNNEA14:1;
  __uint32_t CNNEA15:1;
} __CNNEAbits_t;
extern volatile __CNNEAbits_t CNNEAbits __asm__ ("CNNEA") __attribute__((section("sfrs"), address(0xBF8600A0)));
extern volatile __uint32_t CNNEACLR __attribute__((section("sfrs"),address(0xBF8600A4)));
extern volatile __uint32_t CNNEASET __attribute__((section("sfrs"),address(0xBF8600A8)));
extern volatile __uint32_t CNNEAINV __attribute__((section("sfrs"),address(0xBF8600AC)));

extern volatile __uint32_t CNFA __attribute__((section("sfrs"), address(0xBF8600B0)));
typedef struct {
  __uint32_t CNFA0:1;
  __uint32_t CNFA1:1;
  __uint32_t CNFA2:1;
  __uint32_t CNFA3:1;
  __uint32_t CNFA4:1;
  __uint32_t CNFA5:1;
  __uint32_t CNFA6:1;
  __uint32_t CNFA7:1;
  __uint32_t :1;
  __uint32_t CNFA9:1;
  __uint32_t CNFA10:1;
  __uint32_t :3;
  __uint32_t CNFA14:1;
  __uint32_t CNFA15:1;
} __CNFAbits_t;
extern volatile __CNFAbits_t CNFAbits __asm__ ("CNFA") __attribute__((section("sfrs"), address(0xBF8600B0)));
extern volatile __uint32_t CNFACLR __attribute__((section("sfrs"),address(0xBF8600B4)));
extern volatile __uint32_t CNFASET __attribute__((section("sfrs"),address(0xBF8600B8)));
extern volatile __uint32_t CNFAINV __attribute__((section("sfrs"),address(0xBF8600BC)));

extern volatile __uint32_t SRCON0A __attribute__((section("sfrs"), address(0xBF8600C0)));
typedef struct {
  __uint32_t :6;
  __uint32_t SR0A6:1;
  __uint32_t SR0A7:1;
} __SRCON0Abits_t;
extern volatile __SRCON0Abits_t SRCON0Abits __asm__ ("SRCON0A") __attribute__((section("sfrs"), address(0xBF8600C0)));
extern volatile __uint32_t SRCON0ACLR __attribute__((section("sfrs"),address(0xBF8600C4)));
extern volatile __uint32_t SRCON0ASET __attribute__((section("sfrs"),address(0xBF8600C8)));
extern volatile __uint32_t SRCON0AINV __attribute__((section("sfrs"),address(0xBF8600CC)));

extern volatile __uint32_t SRCON1A __attribute__((section("sfrs"), address(0xBF8600D0)));
typedef struct {
  __uint32_t :6;
  __uint32_t SR1A6:1;
  __uint32_t SR1A7:1;
} __SRCON1Abits_t;
extern volatile __SRCON1Abits_t SRCON1Abits __asm__ ("SRCON1A") __attribute__((section("sfrs"), address(0xBF8600D0)));
extern volatile __uint32_t SRCON1ACLR __attribute__((section("sfrs"),address(0xBF8600D4)));
extern volatile __uint32_t SRCON1ASET __attribute__((section("sfrs"),address(0xBF8600D8)));
extern volatile __uint32_t SRCON1AINV __attribute__((section("sfrs"),address(0xBF8600DC)));

extern volatile __uint32_t ANSELB __attribute__((section("sfrs"), address(0xBF860100)));
typedef union {
  struct {
    __uint32_t ANSB0:1;
    __uint32_t ANSB1:1;
    __uint32_t ANSB2:1;
    __uint32_t ANSB3:1;
    __uint32_t ANSB4:1;
    __uint32_t ANSB5:1;
    __uint32_t ANSB6:1;
    __uint32_t ANSB7:1;
    __uint32_t ANSB8:1;
    __uint32_t ANSB9:1;
    __uint32_t ANSB10:1;
    __uint32_t ANSB11:1;
    __uint32_t ANSB12:1;
    __uint32_t ANSB13:1;
    __uint32_t ANSB14:1;
    __uint32_t ANSB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELBbits_t;
extern volatile __ANSELBbits_t ANSELBbits __asm__ ("ANSELB") __attribute__((section("sfrs"), address(0xBF860100)));
extern volatile __uint32_t ANSELBCLR __attribute__((section("sfrs"),address(0xBF860104)));
extern volatile __uint32_t ANSELBSET __attribute__((section("sfrs"),address(0xBF860108)));
extern volatile __uint32_t ANSELBINV __attribute__((section("sfrs"),address(0xBF86010C)));

extern volatile __uint32_t TRISB __attribute__((section("sfrs"), address(0xBF860110)));
typedef union {
  struct {
    __uint32_t TRISB0:1;
    __uint32_t TRISB1:1;
    __uint32_t TRISB2:1;
    __uint32_t TRISB3:1;
    __uint32_t TRISB4:1;
    __uint32_t TRISB5:1;
    __uint32_t TRISB6:1;
    __uint32_t TRISB7:1;
    __uint32_t TRISB8:1;
    __uint32_t TRISB9:1;
    __uint32_t TRISB10:1;
    __uint32_t TRISB11:1;
    __uint32_t TRISB12:1;
    __uint32_t TRISB13:1;
    __uint32_t TRISB14:1;
    __uint32_t TRISB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISBbits_t;
extern volatile __TRISBbits_t TRISBbits __asm__ ("TRISB") __attribute__((section("sfrs"), address(0xBF860110)));
extern volatile __uint32_t TRISBCLR __attribute__((section("sfrs"),address(0xBF860114)));
extern volatile __uint32_t TRISBSET __attribute__((section("sfrs"),address(0xBF860118)));
extern volatile __uint32_t TRISBINV __attribute__((section("sfrs"),address(0xBF86011C)));

extern volatile __uint32_t PORTB __attribute__((section("sfrs"), address(0xBF860120)));
typedef union {
  struct {
    __uint32_t RB0:1;
    __uint32_t RB1:1;
    __uint32_t RB2:1;
    __uint32_t RB3:1;
    __uint32_t RB4:1;
    __uint32_t RB5:1;
    __uint32_t RB6:1;
    __uint32_t RB7:1;
    __uint32_t RB8:1;
    __uint32_t RB9:1;
    __uint32_t RB10:1;
    __uint32_t RB11:1;
    __uint32_t RB12:1;
    __uint32_t RB13:1;
    __uint32_t RB14:1;
    __uint32_t RB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTBbits_t;
extern volatile __PORTBbits_t PORTBbits __asm__ ("PORTB") __attribute__((section("sfrs"), address(0xBF860120)));
extern volatile __uint32_t PORTBCLR __attribute__((section("sfrs"),address(0xBF860124)));
extern volatile __uint32_t PORTBSET __attribute__((section("sfrs"),address(0xBF860128)));
extern volatile __uint32_t PORTBINV __attribute__((section("sfrs"),address(0xBF86012C)));

extern volatile __uint32_t LATB __attribute__((section("sfrs"), address(0xBF860130)));
typedef union {
  struct {
    __uint32_t LATB0:1;
    __uint32_t LATB1:1;
    __uint32_t LATB2:1;
    __uint32_t LATB3:1;
    __uint32_t LATB4:1;
    __uint32_t LATB5:1;
    __uint32_t LATB6:1;
    __uint32_t LATB7:1;
    __uint32_t LATB8:1;
    __uint32_t LATB9:1;
    __uint32_t LATB10:1;
    __uint32_t LATB11:1;
    __uint32_t LATB12:1;
    __uint32_t LATB13:1;
    __uint32_t LATB14:1;
    __uint32_t LATB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATBbits_t;
extern volatile __LATBbits_t LATBbits __asm__ ("LATB") __attribute__((section("sfrs"), address(0xBF860130)));
extern volatile __uint32_t LATBCLR __attribute__((section("sfrs"),address(0xBF860134)));
extern volatile __uint32_t LATBSET __attribute__((section("sfrs"),address(0xBF860138)));
extern volatile __uint32_t LATBINV __attribute__((section("sfrs"),address(0xBF86013C)));

extern volatile __uint32_t ODCB __attribute__((section("sfrs"), address(0xBF860140)));
typedef union {
  struct {
    __uint32_t ODCB0:1;
    __uint32_t ODCB1:1;
    __uint32_t ODCB2:1;
    __uint32_t ODCB3:1;
    __uint32_t ODCB4:1;
    __uint32_t ODCB5:1;
    __uint32_t ODCB6:1;
    __uint32_t ODCB7:1;
    __uint32_t ODCB8:1;
    __uint32_t ODCB9:1;
    __uint32_t ODCB10:1;
    __uint32_t ODCB11:1;
    __uint32_t ODCB12:1;
    __uint32_t ODCB13:1;
    __uint32_t ODCB14:1;
    __uint32_t ODCB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCBbits_t;
extern volatile __ODCBbits_t ODCBbits __asm__ ("ODCB") __attribute__((section("sfrs"), address(0xBF860140)));
extern volatile __uint32_t ODCBCLR __attribute__((section("sfrs"),address(0xBF860144)));
extern volatile __uint32_t ODCBSET __attribute__((section("sfrs"),address(0xBF860148)));
extern volatile __uint32_t ODCBINV __attribute__((section("sfrs"),address(0xBF86014C)));

extern volatile __uint32_t CNPUB __attribute__((section("sfrs"), address(0xBF860150)));
typedef union {
  struct {
    __uint32_t CNPUB0:1;
    __uint32_t CNPUB1:1;
    __uint32_t CNPUB2:1;
    __uint32_t CNPUB3:1;
    __uint32_t CNPUB4:1;
    __uint32_t CNPUB5:1;
    __uint32_t CNPUB6:1;
    __uint32_t CNPUB7:1;
    __uint32_t CNPUB8:1;
    __uint32_t CNPUB9:1;
    __uint32_t CNPUB10:1;
    __uint32_t CNPUB11:1;
    __uint32_t CNPUB12:1;
    __uint32_t CNPUB13:1;
    __uint32_t CNPUB14:1;
    __uint32_t CNPUB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUBbits_t;
extern volatile __CNPUBbits_t CNPUBbits __asm__ ("CNPUB") __attribute__((section("sfrs"), address(0xBF860150)));
extern volatile __uint32_t CNPUBCLR __attribute__((section("sfrs"),address(0xBF860154)));
extern volatile __uint32_t CNPUBSET __attribute__((section("sfrs"),address(0xBF860158)));
extern volatile __uint32_t CNPUBINV __attribute__((section("sfrs"),address(0xBF86015C)));

extern volatile __uint32_t CNPDB __attribute__((section("sfrs"), address(0xBF860160)));
typedef union {
  struct {
    __uint32_t CNPDB0:1;
    __uint32_t CNPDB1:1;
    __uint32_t CNPDB2:1;
    __uint32_t CNPDB3:1;
    __uint32_t CNPDB4:1;
    __uint32_t CNPDB5:1;
    __uint32_t CNPDB6:1;
    __uint32_t CNPDB7:1;
    __uint32_t CNPDB8:1;
    __uint32_t CNPDB9:1;
    __uint32_t CNPDB10:1;
    __uint32_t CNPDB11:1;
    __uint32_t CNPDB12:1;
    __uint32_t CNPDB13:1;
    __uint32_t CNPDB14:1;
    __uint32_t CNPDB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDBbits_t;
extern volatile __CNPDBbits_t CNPDBbits __asm__ ("CNPDB") __attribute__((section("sfrs"), address(0xBF860160)));
extern volatile __uint32_t CNPDBCLR __attribute__((section("sfrs"),address(0xBF860164)));
extern volatile __uint32_t CNPDBSET __attribute__((section("sfrs"),address(0xBF860168)));
extern volatile __uint32_t CNPDBINV __attribute__((section("sfrs"),address(0xBF86016C)));

extern volatile __uint32_t CNCONB __attribute__((section("sfrs"), address(0xBF860170)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONBbits_t;
extern volatile __CNCONBbits_t CNCONBbits __asm__ ("CNCONB") __attribute__((section("sfrs"), address(0xBF860170)));
extern volatile __uint32_t CNCONBCLR __attribute__((section("sfrs"),address(0xBF860174)));
extern volatile __uint32_t CNCONBSET __attribute__((section("sfrs"),address(0xBF860178)));
extern volatile __uint32_t CNCONBINV __attribute__((section("sfrs"),address(0xBF86017C)));

extern volatile __uint32_t CNENB __attribute__((section("sfrs"), address(0xBF860180)));
typedef union {
  struct {
    __uint32_t CNIEB0:1;
    __uint32_t CNIEB1:1;
    __uint32_t CNIEB2:1;
    __uint32_t CNIEB3:1;
    __uint32_t CNIEB4:1;
    __uint32_t CNIEB5:1;
    __uint32_t CNIEB6:1;
    __uint32_t CNIEB7:1;
    __uint32_t CNIEB8:1;
    __uint32_t CNIEB9:1;
    __uint32_t CNIEB10:1;
    __uint32_t CNIEB11:1;
    __uint32_t CNIEB12:1;
    __uint32_t CNIEB13:1;
    __uint32_t CNIEB14:1;
    __uint32_t CNIEB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENBbits_t;
extern volatile __CNENBbits_t CNENBbits __asm__ ("CNENB") __attribute__((section("sfrs"), address(0xBF860180)));
extern volatile __uint32_t CNENBCLR __attribute__((section("sfrs"),address(0xBF860184)));
extern volatile __uint32_t CNENBSET __attribute__((section("sfrs"),address(0xBF860188)));
extern volatile __uint32_t CNENBINV __attribute__((section("sfrs"),address(0xBF86018C)));

extern volatile __uint32_t CNSTATB __attribute__((section("sfrs"), address(0xBF860190)));
typedef union {
  struct {
    __uint32_t CNSTATB0:1;
    __uint32_t CNSTATB1:1;
    __uint32_t CNSTATB2:1;
    __uint32_t CNSTATB3:1;
    __uint32_t CNSTATB4:1;
    __uint32_t CNSTATB5:1;
    __uint32_t CNSTATB6:1;
    __uint32_t CNSTATB7:1;
    __uint32_t CNSTATB8:1;
    __uint32_t CNSTATB9:1;
    __uint32_t CNSTATB10:1;
    __uint32_t CNSTATB11:1;
    __uint32_t CNSTATB12:1;
    __uint32_t CNSTATB13:1;
    __uint32_t CNSTATB14:1;
    __uint32_t CNSTATB15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATBbits_t;
extern volatile __CNSTATBbits_t CNSTATBbits __asm__ ("CNSTATB") __attribute__((section("sfrs"), address(0xBF860190)));
extern volatile __uint32_t CNSTATBCLR __attribute__((section("sfrs"),address(0xBF860194)));
extern volatile __uint32_t CNSTATBSET __attribute__((section("sfrs"),address(0xBF860198)));
extern volatile __uint32_t CNSTATBINV __attribute__((section("sfrs"),address(0xBF86019C)));

extern volatile __uint32_t CNNEB __attribute__((section("sfrs"), address(0xBF8601A0)));
typedef struct {
  __uint32_t CNNEB0:1;
  __uint32_t CNNEB1:1;
  __uint32_t CNNEB2:1;
  __uint32_t CNNEB3:1;
  __uint32_t CNNEB4:1;
  __uint32_t CNNEB5:1;
  __uint32_t CNNEB6:1;
  __uint32_t CNNEB7:1;
  __uint32_t CNNEB8:1;
  __uint32_t CNNEB9:1;
  __uint32_t CNNEB10:1;
  __uint32_t CNNEB11:1;
  __uint32_t CNNEB12:1;
  __uint32_t CNNEB13:1;
  __uint32_t CNNEB14:1;
  __uint32_t CNNEB15:1;
} __CNNEBbits_t;
extern volatile __CNNEBbits_t CNNEBbits __asm__ ("CNNEB") __attribute__((section("sfrs"), address(0xBF8601A0)));
extern volatile __uint32_t CNNEBCLR __attribute__((section("sfrs"),address(0xBF8601A4)));
extern volatile __uint32_t CNNEBSET __attribute__((section("sfrs"),address(0xBF8601A8)));
extern volatile __uint32_t CNNEBINV __attribute__((section("sfrs"),address(0xBF8601AC)));

extern volatile __uint32_t CNFB __attribute__((section("sfrs"), address(0xBF8601B0)));
typedef struct {
  __uint32_t CNFB0:1;
  __uint32_t CNFB1:1;
  __uint32_t CNFB2:1;
  __uint32_t CNFB3:1;
  __uint32_t CNFB4:1;
  __uint32_t CNFB5:1;
  __uint32_t CNFB6:1;
  __uint32_t CNFB7:1;
  __uint32_t CNFB8:1;
  __uint32_t CNFB9:1;
  __uint32_t CNFB10:1;
  __uint32_t CNFB11:1;
  __uint32_t CNFB12:1;
  __uint32_t CNFB13:1;
  __uint32_t CNFB14:1;
  __uint32_t CNFB15:1;
} __CNFBbits_t;
extern volatile __CNFBbits_t CNFBbits __asm__ ("CNFB") __attribute__((section("sfrs"), address(0xBF8601B0)));
extern volatile __uint32_t CNFBCLR __attribute__((section("sfrs"),address(0xBF8601B4)));
extern volatile __uint32_t CNFBSET __attribute__((section("sfrs"),address(0xBF8601B8)));
extern volatile __uint32_t CNFBINV __attribute__((section("sfrs"),address(0xBF8601BC)));

extern volatile __uint32_t SRCON0B __attribute__((section("sfrs"), address(0xBF8601C0)));
typedef struct {
  __uint32_t :3;
  __uint32_t SR0B3:1;
  __uint32_t :1;
  __uint32_t SR0B5:1;
  __uint32_t :2;
  __uint32_t SR0B8:1;
  __uint32_t SR0B9:1;
  __uint32_t SR0B10:1;
  __uint32_t :3;
  __uint32_t SR0B14:1;
} __SRCON0Bbits_t;
extern volatile __SRCON0Bbits_t SRCON0Bbits __asm__ ("SRCON0B") __attribute__((section("sfrs"), address(0xBF8601C0)));
extern volatile __uint32_t SRCON0BCLR __attribute__((section("sfrs"),address(0xBF8601C4)));
extern volatile __uint32_t SRCON0BSET __attribute__((section("sfrs"),address(0xBF8601C8)));
extern volatile __uint32_t SRCON0BINV __attribute__((section("sfrs"),address(0xBF8601CC)));

extern volatile __uint32_t SRCON1B __attribute__((section("sfrs"), address(0xBF8601D0)));
typedef struct {
  __uint32_t :3;
  __uint32_t SR1B3:1;
  __uint32_t :1;
  __uint32_t SR1B5:1;
  __uint32_t :2;
  __uint32_t SR1B8:1;
  __uint32_t SR1B9:1;
  __uint32_t SR1B10:1;
  __uint32_t :3;
  __uint32_t SR1B14:1;
} __SRCON1Bbits_t;
extern volatile __SRCON1Bbits_t SRCON1Bbits __asm__ ("SRCON1B") __attribute__((section("sfrs"), address(0xBF8601D0)));
extern volatile __uint32_t SRCON1BCLR __attribute__((section("sfrs"),address(0xBF8601D4)));
extern volatile __uint32_t SRCON1BSET __attribute__((section("sfrs"),address(0xBF8601D8)));
extern volatile __uint32_t SRCON1BINV __attribute__((section("sfrs"),address(0xBF8601DC)));

extern volatile __uint32_t ANSELC __attribute__((section("sfrs"), address(0xBF860200)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t ANSC1:1;
    __uint32_t ANSC2:1;
    __uint32_t ANSC3:1;
    __uint32_t ANSC4:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELCbits_t;
extern volatile __ANSELCbits_t ANSELCbits __asm__ ("ANSELC") __attribute__((section("sfrs"), address(0xBF860200)));
extern volatile __uint32_t ANSELCCLR __attribute__((section("sfrs"),address(0xBF860204)));
extern volatile __uint32_t ANSELCSET __attribute__((section("sfrs"),address(0xBF860208)));
extern volatile __uint32_t ANSELCINV __attribute__((section("sfrs"),address(0xBF86020C)));

extern volatile __uint32_t TRISC __attribute__((section("sfrs"), address(0xBF860210)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t TRISC1:1;
    __uint32_t TRISC2:1;
    __uint32_t TRISC3:1;
    __uint32_t TRISC4:1;
    __uint32_t :7;
    __uint32_t TRISC12:1;
    __uint32_t TRISC13:1;
    __uint32_t TRISC14:1;
    __uint32_t TRISC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISCbits_t;
extern volatile __TRISCbits_t TRISCbits __asm__ ("TRISC") __attribute__((section("sfrs"), address(0xBF860210)));
extern volatile __uint32_t TRISCCLR __attribute__((section("sfrs"),address(0xBF860214)));
extern volatile __uint32_t TRISCSET __attribute__((section("sfrs"),address(0xBF860218)));
extern volatile __uint32_t TRISCINV __attribute__((section("sfrs"),address(0xBF86021C)));

extern volatile __uint32_t PORTC __attribute__((section("sfrs"), address(0xBF860220)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t RC1:1;
    __uint32_t RC2:1;
    __uint32_t RC3:1;
    __uint32_t RC4:1;
    __uint32_t :7;
    __uint32_t RC12:1;
    __uint32_t RC13:1;
    __uint32_t RC14:1;
    __uint32_t RC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTCbits_t;
extern volatile __PORTCbits_t PORTCbits __asm__ ("PORTC") __attribute__((section("sfrs"), address(0xBF860220)));
extern volatile __uint32_t PORTCCLR __attribute__((section("sfrs"),address(0xBF860224)));
extern volatile __uint32_t PORTCSET __attribute__((section("sfrs"),address(0xBF860228)));
extern volatile __uint32_t PORTCINV __attribute__((section("sfrs"),address(0xBF86022C)));

extern volatile __uint32_t LATC __attribute__((section("sfrs"), address(0xBF860230)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t LATC1:1;
    __uint32_t LATC2:1;
    __uint32_t LATC3:1;
    __uint32_t LATC4:1;
    __uint32_t :7;
    __uint32_t LATC12:1;
    __uint32_t LATC13:1;
    __uint32_t LATC14:1;
    __uint32_t LATC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATCbits_t;
extern volatile __LATCbits_t LATCbits __asm__ ("LATC") __attribute__((section("sfrs"), address(0xBF860230)));
extern volatile __uint32_t LATCCLR __attribute__((section("sfrs"),address(0xBF860234)));
extern volatile __uint32_t LATCSET __attribute__((section("sfrs"),address(0xBF860238)));
extern volatile __uint32_t LATCINV __attribute__((section("sfrs"),address(0xBF86023C)));

extern volatile __uint32_t ODCC __attribute__((section("sfrs"), address(0xBF860240)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t ODCC1:1;
    __uint32_t ODCC2:1;
    __uint32_t ODCC3:1;
    __uint32_t ODCC4:1;
    __uint32_t :7;
    __uint32_t ODCC12:1;
    __uint32_t ODCC13:1;
    __uint32_t ODCC14:1;
    __uint32_t ODCC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCCbits_t;
extern volatile __ODCCbits_t ODCCbits __asm__ ("ODCC") __attribute__((section("sfrs"), address(0xBF860240)));
extern volatile __uint32_t ODCCCLR __attribute__((section("sfrs"),address(0xBF860244)));
extern volatile __uint32_t ODCCSET __attribute__((section("sfrs"),address(0xBF860248)));
extern volatile __uint32_t ODCCINV __attribute__((section("sfrs"),address(0xBF86024C)));

extern volatile __uint32_t CNPUC __attribute__((section("sfrs"), address(0xBF860250)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNPUC1:1;
    __uint32_t CNPUC2:1;
    __uint32_t CNPUC3:1;
    __uint32_t CNPUC4:1;
    __uint32_t :7;
    __uint32_t CNPUC12:1;
    __uint32_t CNPUC13:1;
    __uint32_t CNPUC14:1;
    __uint32_t CNPUC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUCbits_t;
extern volatile __CNPUCbits_t CNPUCbits __asm__ ("CNPUC") __attribute__((section("sfrs"), address(0xBF860250)));
extern volatile __uint32_t CNPUCCLR __attribute__((section("sfrs"),address(0xBF860254)));
extern volatile __uint32_t CNPUCSET __attribute__((section("sfrs"),address(0xBF860258)));
extern volatile __uint32_t CNPUCINV __attribute__((section("sfrs"),address(0xBF86025C)));

extern volatile __uint32_t CNPDC __attribute__((section("sfrs"), address(0xBF860260)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNPDC1:1;
    __uint32_t CNPDC2:1;
    __uint32_t CNPDC3:1;
    __uint32_t CNPDC4:1;
    __uint32_t :7;
    __uint32_t CNPDC12:1;
    __uint32_t CNPDC13:1;
    __uint32_t CNPDC14:1;
    __uint32_t CNPDC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDCbits_t;
extern volatile __CNPDCbits_t CNPDCbits __asm__ ("CNPDC") __attribute__((section("sfrs"), address(0xBF860260)));
extern volatile __uint32_t CNPDCCLR __attribute__((section("sfrs"),address(0xBF860264)));
extern volatile __uint32_t CNPDCSET __attribute__((section("sfrs"),address(0xBF860268)));
extern volatile __uint32_t CNPDCINV __attribute__((section("sfrs"),address(0xBF86026C)));

extern volatile __uint32_t CNCONC __attribute__((section("sfrs"), address(0xBF860270)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONCbits_t;
extern volatile __CNCONCbits_t CNCONCbits __asm__ ("CNCONC") __attribute__((section("sfrs"), address(0xBF860270)));
extern volatile __uint32_t CNCONCCLR __attribute__((section("sfrs"),address(0xBF860274)));
extern volatile __uint32_t CNCONCSET __attribute__((section("sfrs"),address(0xBF860278)));
extern volatile __uint32_t CNCONCINV __attribute__((section("sfrs"),address(0xBF86027C)));

extern volatile __uint32_t CNENC __attribute__((section("sfrs"), address(0xBF860280)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNIEC1:1;
    __uint32_t CNIEC2:1;
    __uint32_t CNIEC3:1;
    __uint32_t CNIEC4:1;
    __uint32_t :7;
    __uint32_t CNIEC12:1;
    __uint32_t CNIEC13:1;
    __uint32_t CNIEC14:1;
    __uint32_t CNIEC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENCbits_t;
extern volatile __CNENCbits_t CNENCbits __asm__ ("CNENC") __attribute__((section("sfrs"), address(0xBF860280)));
extern volatile __uint32_t CNENCCLR __attribute__((section("sfrs"),address(0xBF860284)));
extern volatile __uint32_t CNENCSET __attribute__((section("sfrs"),address(0xBF860288)));
extern volatile __uint32_t CNENCINV __attribute__((section("sfrs"),address(0xBF86028C)));

extern volatile __uint32_t CNSTATC __attribute__((section("sfrs"), address(0xBF860290)));
typedef union {
  struct {
    __uint32_t :1;
    __uint32_t CNSTATC1:1;
    __uint32_t CNSTATC2:1;
    __uint32_t CNSTATC3:1;
    __uint32_t CNSTATC4:1;
    __uint32_t :7;
    __uint32_t CNSTATC12:1;
    __uint32_t CNSTATC13:1;
    __uint32_t CNSTATC14:1;
    __uint32_t CNSTATC15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATCbits_t;
extern volatile __CNSTATCbits_t CNSTATCbits __asm__ ("CNSTATC") __attribute__((section("sfrs"), address(0xBF860290)));
extern volatile __uint32_t CNSTATCCLR __attribute__((section("sfrs"),address(0xBF860294)));
extern volatile __uint32_t CNSTATCSET __attribute__((section("sfrs"),address(0xBF860298)));
extern volatile __uint32_t CNSTATCINV __attribute__((section("sfrs"),address(0xBF86029C)));

extern volatile __uint32_t CNNEC __attribute__((section("sfrs"), address(0xBF8602A0)));
typedef struct {
  __uint32_t :1;
  __uint32_t CNNEC1:1;
  __uint32_t CNNEC2:1;
  __uint32_t CNNEC3:1;
  __uint32_t CNNEC4:1;
  __uint32_t :7;
  __uint32_t CNNEC12:1;
  __uint32_t CNNEC13:1;
  __uint32_t CNNEC14:1;
  __uint32_t CNNEC15:1;
} __CNNECbits_t;
extern volatile __CNNECbits_t CNNECbits __asm__ ("CNNEC") __attribute__((section("sfrs"), address(0xBF8602A0)));
extern volatile __uint32_t CNNECCLR __attribute__((section("sfrs"),address(0xBF8602A4)));
extern volatile __uint32_t CNNECSET __attribute__((section("sfrs"),address(0xBF8602A8)));
extern volatile __uint32_t CNNECINV __attribute__((section("sfrs"),address(0xBF8602AC)));

extern volatile __uint32_t CNFC __attribute__((section("sfrs"), address(0xBF8602B0)));
typedef struct {
  __uint32_t :1;
  __uint32_t CNFC1:1;
  __uint32_t CNFC2:1;
  __uint32_t CNFC3:1;
  __uint32_t CNFC4:1;
  __uint32_t :7;
  __uint32_t CNFC12:1;
  __uint32_t CNFC13:1;
  __uint32_t CNFC14:1;
  __uint32_t CNFC15:1;
} __CNFCbits_t;
extern volatile __CNFCbits_t CNFCbits __asm__ ("CNFC") __attribute__((section("sfrs"), address(0xBF8602B0)));
extern volatile __uint32_t CNFCCLR __attribute__((section("sfrs"),address(0xBF8602B4)));
extern volatile __uint32_t CNFCSET __attribute__((section("sfrs"),address(0xBF8602B8)));
extern volatile __uint32_t CNFCINV __attribute__((section("sfrs"),address(0xBF8602BC)));

extern volatile __uint32_t ANSELD __attribute__((section("sfrs"), address(0xBF860300)));
typedef union {
  struct {
    __uint32_t :14;
    __uint32_t ANSD14:1;
    __uint32_t ANSD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELDbits_t;
extern volatile __ANSELDbits_t ANSELDbits __asm__ ("ANSELD") __attribute__((section("sfrs"), address(0xBF860300)));
extern volatile __uint32_t ANSELDCLR __attribute__((section("sfrs"),address(0xBF860304)));
extern volatile __uint32_t ANSELDSET __attribute__((section("sfrs"),address(0xBF860308)));
extern volatile __uint32_t ANSELDINV __attribute__((section("sfrs"),address(0xBF86030C)));

extern volatile __uint32_t TRISD __attribute__((section("sfrs"), address(0xBF860310)));
typedef union {
  struct {
    __uint32_t TRISD0:1;
    __uint32_t TRISD1:1;
    __uint32_t TRISD2:1;
    __uint32_t TRISD3:1;
    __uint32_t TRISD4:1;
    __uint32_t TRISD5:1;
    __uint32_t :3;
    __uint32_t TRISD9:1;
    __uint32_t TRISD10:1;
    __uint32_t TRISD11:1;
    __uint32_t TRISD12:1;
    __uint32_t TRISD13:1;
    __uint32_t TRISD14:1;
    __uint32_t TRISD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISDbits_t;
extern volatile __TRISDbits_t TRISDbits __asm__ ("TRISD") __attribute__((section("sfrs"), address(0xBF860310)));
extern volatile __uint32_t TRISDCLR __attribute__((section("sfrs"),address(0xBF860314)));
extern volatile __uint32_t TRISDSET __attribute__((section("sfrs"),address(0xBF860318)));
extern volatile __uint32_t TRISDINV __attribute__((section("sfrs"),address(0xBF86031C)));

extern volatile __uint32_t PORTD __attribute__((section("sfrs"), address(0xBF860320)));
typedef union {
  struct {
    __uint32_t RD0:1;
    __uint32_t RD1:1;
    __uint32_t RD2:1;
    __uint32_t RD3:1;
    __uint32_t RD4:1;
    __uint32_t RD5:1;
    __uint32_t :3;
    __uint32_t RD9:1;
    __uint32_t RD10:1;
    __uint32_t RD11:1;
    __uint32_t RD12:1;
    __uint32_t RD13:1;
    __uint32_t RD14:1;
    __uint32_t RD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTDbits_t;
extern volatile __PORTDbits_t PORTDbits __asm__ ("PORTD") __attribute__((section("sfrs"), address(0xBF860320)));
extern volatile __uint32_t PORTDCLR __attribute__((section("sfrs"),address(0xBF860324)));
extern volatile __uint32_t PORTDSET __attribute__((section("sfrs"),address(0xBF860328)));
extern volatile __uint32_t PORTDINV __attribute__((section("sfrs"),address(0xBF86032C)));

extern volatile __uint32_t LATD __attribute__((section("sfrs"), address(0xBF860330)));
typedef union {
  struct {
    __uint32_t LATD0:1;
    __uint32_t LATD1:1;
    __uint32_t LATD2:1;
    __uint32_t LATD3:1;
    __uint32_t LATD4:1;
    __uint32_t LATD5:1;
    __uint32_t :3;
    __uint32_t LATD9:1;
    __uint32_t LATD10:1;
    __uint32_t LATD11:1;
    __uint32_t LATD12:1;
    __uint32_t LATD13:1;
    __uint32_t LATD14:1;
    __uint32_t LATD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATDbits_t;
extern volatile __LATDbits_t LATDbits __asm__ ("LATD") __attribute__((section("sfrs"), address(0xBF860330)));
extern volatile __uint32_t LATDCLR __attribute__((section("sfrs"),address(0xBF860334)));
extern volatile __uint32_t LATDSET __attribute__((section("sfrs"),address(0xBF860338)));
extern volatile __uint32_t LATDINV __attribute__((section("sfrs"),address(0xBF86033C)));

extern volatile __uint32_t ODCD __attribute__((section("sfrs"), address(0xBF860340)));
typedef union {
  struct {
    __uint32_t ODCD0:1;
    __uint32_t ODCD1:1;
    __uint32_t ODCD2:1;
    __uint32_t ODCD3:1;
    __uint32_t ODCD4:1;
    __uint32_t ODCD5:1;
    __uint32_t :3;
    __uint32_t ODCD9:1;
    __uint32_t ODCD10:1;
    __uint32_t ODCD11:1;
    __uint32_t ODCD12:1;
    __uint32_t ODCD13:1;
    __uint32_t ODCD14:1;
    __uint32_t ODCD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCDbits_t;
extern volatile __ODCDbits_t ODCDbits __asm__ ("ODCD") __attribute__((section("sfrs"), address(0xBF860340)));
extern volatile __uint32_t ODCDCLR __attribute__((section("sfrs"),address(0xBF860344)));
extern volatile __uint32_t ODCDSET __attribute__((section("sfrs"),address(0xBF860348)));
extern volatile __uint32_t ODCDINV __attribute__((section("sfrs"),address(0xBF86034C)));

extern volatile __uint32_t CNPUD __attribute__((section("sfrs"), address(0xBF860350)));
typedef union {
  struct {
    __uint32_t CNPUD0:1;
    __uint32_t CNPUD1:1;
    __uint32_t CNPUD2:1;
    __uint32_t CNPUD3:1;
    __uint32_t CNPUD4:1;
    __uint32_t CNPUD5:1;
    __uint32_t :3;
    __uint32_t CNPUD9:1;
    __uint32_t CNPUD10:1;
    __uint32_t CNPUD11:1;
    __uint32_t CNPUD12:1;
    __uint32_t CNPUD13:1;
    __uint32_t CNPUD14:1;
    __uint32_t CNPUD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUDbits_t;
extern volatile __CNPUDbits_t CNPUDbits __asm__ ("CNPUD") __attribute__((section("sfrs"), address(0xBF860350)));
extern volatile __uint32_t CNPUDCLR __attribute__((section("sfrs"),address(0xBF860354)));
extern volatile __uint32_t CNPUDSET __attribute__((section("sfrs"),address(0xBF860358)));
extern volatile __uint32_t CNPUDINV __attribute__((section("sfrs"),address(0xBF86035C)));

extern volatile __uint32_t CNPDD __attribute__((section("sfrs"), address(0xBF860360)));
typedef union {
  struct {
    __uint32_t CNPDD0:1;
    __uint32_t CNPDD1:1;
    __uint32_t CNPDD2:1;
    __uint32_t CNPDD3:1;
    __uint32_t CNPDD4:1;
    __uint32_t CNPDD5:1;
    __uint32_t :3;
    __uint32_t CNPDD9:1;
    __uint32_t CNPDD10:1;
    __uint32_t CNPDD11:1;
    __uint32_t CNPDD12:1;
    __uint32_t CNPDD13:1;
    __uint32_t CNPDD14:1;
    __uint32_t CNPDD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDDbits_t;
extern volatile __CNPDDbits_t CNPDDbits __asm__ ("CNPDD") __attribute__((section("sfrs"), address(0xBF860360)));
extern volatile __uint32_t CNPDDCLR __attribute__((section("sfrs"),address(0xBF860364)));
extern volatile __uint32_t CNPDDSET __attribute__((section("sfrs"),address(0xBF860368)));
extern volatile __uint32_t CNPDDINV __attribute__((section("sfrs"),address(0xBF86036C)));

extern volatile __uint32_t CNCOND __attribute__((section("sfrs"), address(0xBF860370)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONDbits_t;
extern volatile __CNCONDbits_t CNCONDbits __asm__ ("CNCOND") __attribute__((section("sfrs"), address(0xBF860370)));
extern volatile __uint32_t CNCONDCLR __attribute__((section("sfrs"),address(0xBF860374)));
extern volatile __uint32_t CNCONDSET __attribute__((section("sfrs"),address(0xBF860378)));
extern volatile __uint32_t CNCONDINV __attribute__((section("sfrs"),address(0xBF86037C)));

extern volatile __uint32_t CNEND __attribute__((section("sfrs"), address(0xBF860380)));
typedef union {
  struct {
    __uint32_t CNIED0:1;
    __uint32_t CNIED1:1;
    __uint32_t CNIED2:1;
    __uint32_t CNIED3:1;
    __uint32_t CNIED4:1;
    __uint32_t CNIED5:1;
    __uint32_t :3;
    __uint32_t CNIED9:1;
    __uint32_t CNIED10:1;
    __uint32_t CNIED11:1;
    __uint32_t CNIED12:1;
    __uint32_t CNIED13:1;
    __uint32_t CNIED14:1;
    __uint32_t CNIED15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENDbits_t;
extern volatile __CNENDbits_t CNENDbits __asm__ ("CNEND") __attribute__((section("sfrs"), address(0xBF860380)));
extern volatile __uint32_t CNENDCLR __attribute__((section("sfrs"),address(0xBF860384)));
extern volatile __uint32_t CNENDSET __attribute__((section("sfrs"),address(0xBF860388)));
extern volatile __uint32_t CNENDINV __attribute__((section("sfrs"),address(0xBF86038C)));

extern volatile __uint32_t CNSTATD __attribute__((section("sfrs"), address(0xBF860390)));
typedef union {
  struct {
    __uint32_t CNSTATD0:1;
    __uint32_t CNSTATD1:1;
    __uint32_t CNSTATD2:1;
    __uint32_t CNSTATD3:1;
    __uint32_t CNSTATD4:1;
    __uint32_t CNSTATD5:1;
    __uint32_t :3;
    __uint32_t CNSTATD9:1;
    __uint32_t CNSTATD10:1;
    __uint32_t CNSTATD11:1;
    __uint32_t CNSTATD12:1;
    __uint32_t CNSTATD13:1;
    __uint32_t CNSTATD14:1;
    __uint32_t CNSTATD15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATDbits_t;
extern volatile __CNSTATDbits_t CNSTATDbits __asm__ ("CNSTATD") __attribute__((section("sfrs"), address(0xBF860390)));
extern volatile __uint32_t CNSTATDCLR __attribute__((section("sfrs"),address(0xBF860394)));
extern volatile __uint32_t CNSTATDSET __attribute__((section("sfrs"),address(0xBF860398)));
extern volatile __uint32_t CNSTATDINV __attribute__((section("sfrs"),address(0xBF86039C)));

extern volatile __uint32_t CNNED __attribute__((section("sfrs"), address(0xBF8603A0)));
typedef struct {
  __uint32_t CNNED0:1;
  __uint32_t CNNED1:1;
  __uint32_t CNNED2:1;
  __uint32_t CNNED3:1;
  __uint32_t CNNED4:1;
  __uint32_t CNNED5:1;
  __uint32_t :3;
  __uint32_t CNNED9:1;
  __uint32_t CNNED10:1;
  __uint32_t CNNED11:1;
  __uint32_t CNNED12:1;
  __uint32_t CNNED13:1;
  __uint32_t CNNED14:1;
  __uint32_t CNNED15:1;
} __CNNEDbits_t;
extern volatile __CNNEDbits_t CNNEDbits __asm__ ("CNNED") __attribute__((section("sfrs"), address(0xBF8603A0)));
extern volatile __uint32_t CNNEDCLR __attribute__((section("sfrs"),address(0xBF8603A4)));
extern volatile __uint32_t CNNEDSET __attribute__((section("sfrs"),address(0xBF8603A8)));
extern volatile __uint32_t CNNEDINV __attribute__((section("sfrs"),address(0xBF8603AC)));

extern volatile __uint32_t CNFD __attribute__((section("sfrs"), address(0xBF8603B0)));
typedef struct {
  __uint32_t CNFD0:1;
  __uint32_t CNFD1:1;
  __uint32_t CNFD2:1;
  __uint32_t CNFD3:1;
  __uint32_t CNFD4:1;
  __uint32_t CNFD5:1;
  __uint32_t :3;
  __uint32_t CNFD9:1;
  __uint32_t CNFD10:1;
  __uint32_t CNFD11:1;
  __uint32_t CNFD12:1;
  __uint32_t CNFD13:1;
  __uint32_t CNFD14:1;
  __uint32_t CNFD15:1;
} __CNFDbits_t;
extern volatile __CNFDbits_t CNFDbits __asm__ ("CNFD") __attribute__((section("sfrs"), address(0xBF8603B0)));
extern volatile __uint32_t CNFDCLR __attribute__((section("sfrs"),address(0xBF8603B4)));
extern volatile __uint32_t CNFDSET __attribute__((section("sfrs"),address(0xBF8603B8)));
extern volatile __uint32_t CNFDINV __attribute__((section("sfrs"),address(0xBF8603BC)));

extern volatile __uint32_t ANSELE __attribute__((section("sfrs"), address(0xBF860400)));
typedef union {
  struct {
    __uint32_t :4;
    __uint32_t ANSE4:1;
    __uint32_t ANSE5:1;
    __uint32_t ANSE6:1;
    __uint32_t ANSE7:1;
    __uint32_t ANSE8:1;
    __uint32_t ANSE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELEbits_t;
extern volatile __ANSELEbits_t ANSELEbits __asm__ ("ANSELE") __attribute__((section("sfrs"), address(0xBF860400)));
extern volatile __uint32_t ANSELECLR __attribute__((section("sfrs"),address(0xBF860404)));
extern volatile __uint32_t ANSELESET __attribute__((section("sfrs"),address(0xBF860408)));
extern volatile __uint32_t ANSELEINV __attribute__((section("sfrs"),address(0xBF86040C)));

extern volatile __uint32_t TRISE __attribute__((section("sfrs"), address(0xBF860410)));
typedef union {
  struct {
    __uint32_t TRISE0:1;
    __uint32_t TRISE1:1;
    __uint32_t TRISE2:1;
    __uint32_t TRISE3:1;
    __uint32_t TRISE4:1;
    __uint32_t TRISE5:1;
    __uint32_t TRISE6:1;
    __uint32_t TRISE7:1;
    __uint32_t TRISE8:1;
    __uint32_t TRISE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISEbits_t;
extern volatile __TRISEbits_t TRISEbits __asm__ ("TRISE") __attribute__((section("sfrs"), address(0xBF860410)));
extern volatile __uint32_t TRISECLR __attribute__((section("sfrs"),address(0xBF860414)));
extern volatile __uint32_t TRISESET __attribute__((section("sfrs"),address(0xBF860418)));
extern volatile __uint32_t TRISEINV __attribute__((section("sfrs"),address(0xBF86041C)));

extern volatile __uint32_t PORTE __attribute__((section("sfrs"), address(0xBF860420)));
typedef union {
  struct {
    __uint32_t RE0:1;
    __uint32_t RE1:1;
    __uint32_t RE2:1;
    __uint32_t RE3:1;
    __uint32_t RE4:1;
    __uint32_t RE5:1;
    __uint32_t RE6:1;
    __uint32_t RE7:1;
    __uint32_t RE8:1;
    __uint32_t RE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTEbits_t;
extern volatile __PORTEbits_t PORTEbits __asm__ ("PORTE") __attribute__((section("sfrs"), address(0xBF860420)));
extern volatile __uint32_t PORTECLR __attribute__((section("sfrs"),address(0xBF860424)));
extern volatile __uint32_t PORTESET __attribute__((section("sfrs"),address(0xBF860428)));
extern volatile __uint32_t PORTEINV __attribute__((section("sfrs"),address(0xBF86042C)));

extern volatile __uint32_t LATE __attribute__((section("sfrs"), address(0xBF860430)));
typedef union {
  struct {
    __uint32_t LATE0:1;
    __uint32_t LATE1:1;
    __uint32_t LATE2:1;
    __uint32_t LATE3:1;
    __uint32_t LATE4:1;
    __uint32_t LATE5:1;
    __uint32_t LATE6:1;
    __uint32_t LATE7:1;
    __uint32_t LATE8:1;
    __uint32_t LATE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATEbits_t;
extern volatile __LATEbits_t LATEbits __asm__ ("LATE") __attribute__((section("sfrs"), address(0xBF860430)));
extern volatile __uint32_t LATECLR __attribute__((section("sfrs"),address(0xBF860434)));
extern volatile __uint32_t LATESET __attribute__((section("sfrs"),address(0xBF860438)));
extern volatile __uint32_t LATEINV __attribute__((section("sfrs"),address(0xBF86043C)));

extern volatile __uint32_t ODCE __attribute__((section("sfrs"), address(0xBF860440)));
typedef union {
  struct {
    __uint32_t ODCE0:1;
    __uint32_t ODCE1:1;
    __uint32_t ODCE2:1;
    __uint32_t ODCE3:1;
    __uint32_t ODCE4:1;
    __uint32_t ODCE5:1;
    __uint32_t ODCE6:1;
    __uint32_t ODCE7:1;
    __uint32_t ODCE8:1;
    __uint32_t ODCE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCEbits_t;
extern volatile __ODCEbits_t ODCEbits __asm__ ("ODCE") __attribute__((section("sfrs"), address(0xBF860440)));
extern volatile __uint32_t ODCECLR __attribute__((section("sfrs"),address(0xBF860444)));
extern volatile __uint32_t ODCESET __attribute__((section("sfrs"),address(0xBF860448)));
extern volatile __uint32_t ODCEINV __attribute__((section("sfrs"),address(0xBF86044C)));

extern volatile __uint32_t CNPUE __attribute__((section("sfrs"), address(0xBF860450)));
typedef union {
  struct {
    __uint32_t CNPUE0:1;
    __uint32_t CNPUE1:1;
    __uint32_t CNPUE2:1;
    __uint32_t CNPUE3:1;
    __uint32_t CNPUE4:1;
    __uint32_t CNPUE5:1;
    __uint32_t CNPUE6:1;
    __uint32_t CNPUE7:1;
    __uint32_t CNPUE8:1;
    __uint32_t CNPUE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUEbits_t;
extern volatile __CNPUEbits_t CNPUEbits __asm__ ("CNPUE") __attribute__((section("sfrs"), address(0xBF860450)));
extern volatile __uint32_t CNPUECLR __attribute__((section("sfrs"),address(0xBF860454)));
extern volatile __uint32_t CNPUESET __attribute__((section("sfrs"),address(0xBF860458)));
extern volatile __uint32_t CNPUEINV __attribute__((section("sfrs"),address(0xBF86045C)));

extern volatile __uint32_t CNPDE __attribute__((section("sfrs"), address(0xBF860460)));
typedef union {
  struct {
    __uint32_t CNPDE0:1;
    __uint32_t CNPDE1:1;
    __uint32_t CNPDE2:1;
    __uint32_t CNPDE3:1;
    __uint32_t CNPDE4:1;
    __uint32_t CNPDE5:1;
    __uint32_t CNPDE6:1;
    __uint32_t CNPDE7:1;
    __uint32_t CNPDE8:1;
    __uint32_t CNPDE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDEbits_t;
extern volatile __CNPDEbits_t CNPDEbits __asm__ ("CNPDE") __attribute__((section("sfrs"), address(0xBF860460)));
extern volatile __uint32_t CNPDECLR __attribute__((section("sfrs"),address(0xBF860464)));
extern volatile __uint32_t CNPDESET __attribute__((section("sfrs"),address(0xBF860468)));
extern volatile __uint32_t CNPDEINV __attribute__((section("sfrs"),address(0xBF86046C)));

extern volatile __uint32_t CNCONE __attribute__((section("sfrs"), address(0xBF860470)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONEbits_t;
extern volatile __CNCONEbits_t CNCONEbits __asm__ ("CNCONE") __attribute__((section("sfrs"), address(0xBF860470)));
extern volatile __uint32_t CNCONECLR __attribute__((section("sfrs"),address(0xBF860474)));
extern volatile __uint32_t CNCONESET __attribute__((section("sfrs"),address(0xBF860478)));
extern volatile __uint32_t CNCONEINV __attribute__((section("sfrs"),address(0xBF86047C)));

extern volatile __uint32_t CNENE __attribute__((section("sfrs"), address(0xBF860480)));
typedef union {
  struct {
    __uint32_t CNIEE0:1;
    __uint32_t CNIEE1:1;
    __uint32_t CNIEE2:1;
    __uint32_t CNIEE3:1;
    __uint32_t CNIEE4:1;
    __uint32_t CNIEE5:1;
    __uint32_t CNIEE6:1;
    __uint32_t CNIEE7:1;
    __uint32_t CNIEE8:1;
    __uint32_t CNIEE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENEbits_t;
extern volatile __CNENEbits_t CNENEbits __asm__ ("CNENE") __attribute__((section("sfrs"), address(0xBF860480)));
extern volatile __uint32_t CNENECLR __attribute__((section("sfrs"),address(0xBF860484)));
extern volatile __uint32_t CNENESET __attribute__((section("sfrs"),address(0xBF860488)));
extern volatile __uint32_t CNENEINV __attribute__((section("sfrs"),address(0xBF86048C)));

extern volatile __uint32_t CNSTATE __attribute__((section("sfrs"), address(0xBF860490)));
typedef union {
  struct {
    __uint32_t CNSTATE0:1;
    __uint32_t CNSTATE1:1;
    __uint32_t CNSTATE2:1;
    __uint32_t CNSTATE3:1;
    __uint32_t CNSTATE4:1;
    __uint32_t CNSTATE5:1;
    __uint32_t CNSTATE6:1;
    __uint32_t CNSTATE7:1;
    __uint32_t CNSTATE8:1;
    __uint32_t CNSTATE9:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATEbits_t;
extern volatile __CNSTATEbits_t CNSTATEbits __asm__ ("CNSTATE") __attribute__((section("sfrs"), address(0xBF860490)));
extern volatile __uint32_t CNSTATECLR __attribute__((section("sfrs"),address(0xBF860494)));
extern volatile __uint32_t CNSTATESET __attribute__((section("sfrs"),address(0xBF860498)));
extern volatile __uint32_t CNSTATEINV __attribute__((section("sfrs"),address(0xBF86049C)));

extern volatile __uint32_t CNNEE __attribute__((section("sfrs"), address(0xBF8604A0)));
typedef struct {
  __uint32_t CNNEE0:1;
  __uint32_t CNNEE1:1;
  __uint32_t CNNEE2:1;
  __uint32_t CNNEE3:1;
  __uint32_t CNNEE4:1;
  __uint32_t CNNEE5:1;
  __uint32_t CNNEE6:1;
  __uint32_t CNNEE7:1;
  __uint32_t CNNEE8:1;
  __uint32_t CNNEE9:1;
} __CNNEEbits_t;
extern volatile __CNNEEbits_t CNNEEbits __asm__ ("CNNEE") __attribute__((section("sfrs"), address(0xBF8604A0)));
extern volatile __uint32_t CNNEECLR __attribute__((section("sfrs"),address(0xBF8604A4)));
extern volatile __uint32_t CNNEESET __attribute__((section("sfrs"),address(0xBF8604A8)));
extern volatile __uint32_t CNNEEINV __attribute__((section("sfrs"),address(0xBF8604AC)));

extern volatile __uint32_t CNFE __attribute__((section("sfrs"), address(0xBF8604B0)));
typedef struct {
  __uint32_t CNFE0:1;
  __uint32_t CNFE1:1;
  __uint32_t CNFE2:1;
  __uint32_t CNFE3:1;
  __uint32_t CNFE4:1;
  __uint32_t CNFE5:1;
  __uint32_t CNFE6:1;
  __uint32_t CNFE7:1;
  __uint32_t CNFE8:1;
  __uint32_t CNFE9:1;
} __CNFEbits_t;
extern volatile __CNFEbits_t CNFEbits __asm__ ("CNFE") __attribute__((section("sfrs"), address(0xBF8604B0)));
extern volatile __uint32_t CNFECLR __attribute__((section("sfrs"),address(0xBF8604B4)));
extern volatile __uint32_t CNFESET __attribute__((section("sfrs"),address(0xBF8604B8)));
extern volatile __uint32_t CNFEINV __attribute__((section("sfrs"),address(0xBF8604BC)));

extern volatile __uint32_t SRCON0E __attribute__((section("sfrs"), address(0xBF8604C0)));
typedef struct {
  __uint32_t SR0E0:1;
  __uint32_t SR0E1:1;
  __uint32_t SR0E2:1;
  __uint32_t SR0E3:1;
} __SRCON0Ebits_t;
extern volatile __SRCON0Ebits_t SRCON0Ebits __asm__ ("SRCON0E") __attribute__((section("sfrs"), address(0xBF8604C0)));
extern volatile __uint32_t SRCON0ECLR __attribute__((section("sfrs"),address(0xBF8604C4)));
extern volatile __uint32_t SRCON0ESET __attribute__((section("sfrs"),address(0xBF8604C8)));
extern volatile __uint32_t SRCON0EINV __attribute__((section("sfrs"),address(0xBF8604CC)));

extern volatile __uint32_t SRCON1E __attribute__((section("sfrs"), address(0xBF8604D0)));
typedef struct {
  __uint32_t SR1E0:1;
  __uint32_t SR1E1:1;
  __uint32_t SR1E2:1;
  __uint32_t SR1E3:1;
} __SRCON1Ebits_t;
extern volatile __SRCON1Ebits_t SRCON1Ebits __asm__ ("SRCON1E") __attribute__((section("sfrs"), address(0xBF8604D0)));
extern volatile __uint32_t SRCON1ECLR __attribute__((section("sfrs"),address(0xBF8604D4)));
extern volatile __uint32_t SRCON1ESET __attribute__((section("sfrs"),address(0xBF8604D8)));
extern volatile __uint32_t SRCON1EINV __attribute__((section("sfrs"),address(0xBF8604DC)));

extern volatile __uint32_t ANSELF __attribute__((section("sfrs"), address(0xBF860500)));
typedef union {
  struct {
    __uint32_t :12;
    __uint32_t ANSF12:1;
    __uint32_t ANSF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELFbits_t;
extern volatile __ANSELFbits_t ANSELFbits __asm__ ("ANSELF") __attribute__((section("sfrs"), address(0xBF860500)));
extern volatile __uint32_t ANSELFCLR __attribute__((section("sfrs"),address(0xBF860504)));
extern volatile __uint32_t ANSELFSET __attribute__((section("sfrs"),address(0xBF860508)));
extern volatile __uint32_t ANSELFINV __attribute__((section("sfrs"),address(0xBF86050C)));

extern volatile __uint32_t TRISF __attribute__((section("sfrs"), address(0xBF860510)));
typedef union {
  struct {
    __uint32_t TRISF0:1;
    __uint32_t TRISF1:1;
    __uint32_t TRISF2:1;
    __uint32_t TRISF3:1;
    __uint32_t TRISF4:1;
    __uint32_t TRISF5:1;
    __uint32_t :2;
    __uint32_t TRISF8:1;
    __uint32_t :3;
    __uint32_t TRISF12:1;
    __uint32_t TRISF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISFbits_t;
extern volatile __TRISFbits_t TRISFbits __asm__ ("TRISF") __attribute__((section("sfrs"), address(0xBF860510)));
extern volatile __uint32_t TRISFCLR __attribute__((section("sfrs"),address(0xBF860514)));
extern volatile __uint32_t TRISFSET __attribute__((section("sfrs"),address(0xBF860518)));
extern volatile __uint32_t TRISFINV __attribute__((section("sfrs"),address(0xBF86051C)));

extern volatile __uint32_t PORTF __attribute__((section("sfrs"), address(0xBF860520)));
typedef union {
  struct {
    __uint32_t RF0:1;
    __uint32_t RF1:1;
    __uint32_t RF2:1;
    __uint32_t RF3:1;
    __uint32_t RF4:1;
    __uint32_t RF5:1;
    __uint32_t :2;
    __uint32_t RF8:1;
    __uint32_t :3;
    __uint32_t RF12:1;
    __uint32_t RF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTFbits_t;
extern volatile __PORTFbits_t PORTFbits __asm__ ("PORTF") __attribute__((section("sfrs"), address(0xBF860520)));
extern volatile __uint32_t PORTFCLR __attribute__((section("sfrs"),address(0xBF860524)));
extern volatile __uint32_t PORTFSET __attribute__((section("sfrs"),address(0xBF860528)));
extern volatile __uint32_t PORTFINV __attribute__((section("sfrs"),address(0xBF86052C)));

extern volatile __uint32_t LATF __attribute__((section("sfrs"), address(0xBF860530)));
typedef union {
  struct {
    __uint32_t LATF0:1;
    __uint32_t LATF1:1;
    __uint32_t LATF2:1;
    __uint32_t LATF3:1;
    __uint32_t LATF4:1;
    __uint32_t LATF5:1;
    __uint32_t :2;
    __uint32_t LATF8:1;
    __uint32_t :3;
    __uint32_t LATF12:1;
    __uint32_t LATF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATFbits_t;
extern volatile __LATFbits_t LATFbits __asm__ ("LATF") __attribute__((section("sfrs"), address(0xBF860530)));
extern volatile __uint32_t LATFCLR __attribute__((section("sfrs"),address(0xBF860534)));
extern volatile __uint32_t LATFSET __attribute__((section("sfrs"),address(0xBF860538)));
extern volatile __uint32_t LATFINV __attribute__((section("sfrs"),address(0xBF86053C)));

extern volatile __uint32_t ODCF __attribute__((section("sfrs"), address(0xBF860540)));
typedef union {
  struct {
    __uint32_t ODCF0:1;
    __uint32_t ODCF1:1;
    __uint32_t ODCF2:1;
    __uint32_t ODCF3:1;
    __uint32_t ODCF4:1;
    __uint32_t ODCF5:1;
    __uint32_t :2;
    __uint32_t ODCF8:1;
    __uint32_t :3;
    __uint32_t ODCF12:1;
    __uint32_t ODCF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCFbits_t;
extern volatile __ODCFbits_t ODCFbits __asm__ ("ODCF") __attribute__((section("sfrs"), address(0xBF860540)));
extern volatile __uint32_t ODCFCLR __attribute__((section("sfrs"),address(0xBF860544)));
extern volatile __uint32_t ODCFSET __attribute__((section("sfrs"),address(0xBF860548)));
extern volatile __uint32_t ODCFINV __attribute__((section("sfrs"),address(0xBF86054C)));

extern volatile __uint32_t CNPUF __attribute__((section("sfrs"), address(0xBF860550)));
typedef union {
  struct {
    __uint32_t CNPUF0:1;
    __uint32_t CNPUF1:1;
    __uint32_t CNPUF2:1;
    __uint32_t CNPUF3:1;
    __uint32_t CNPUF4:1;
    __uint32_t CNPUF5:1;
    __uint32_t :2;
    __uint32_t CNPUF8:1;
    __uint32_t :3;
    __uint32_t CNPUF12:1;
    __uint32_t CNPUF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUFbits_t;
extern volatile __CNPUFbits_t CNPUFbits __asm__ ("CNPUF") __attribute__((section("sfrs"), address(0xBF860550)));
extern volatile __uint32_t CNPUFCLR __attribute__((section("sfrs"),address(0xBF860554)));
extern volatile __uint32_t CNPUFSET __attribute__((section("sfrs"),address(0xBF860558)));
extern volatile __uint32_t CNPUFINV __attribute__((section("sfrs"),address(0xBF86055C)));

extern volatile __uint32_t CNPDF __attribute__((section("sfrs"), address(0xBF860560)));
typedef union {
  struct {
    __uint32_t CNPDF0:1;
    __uint32_t CNPDF1:1;
    __uint32_t CNPDF2:1;
    __uint32_t CNPDF3:1;
    __uint32_t CNPDF4:1;
    __uint32_t CNPDF5:1;
    __uint32_t :2;
    __uint32_t CNPDF8:1;
    __uint32_t :3;
    __uint32_t CNPDF12:1;
    __uint32_t CNPDF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDFbits_t;
extern volatile __CNPDFbits_t CNPDFbits __asm__ ("CNPDF") __attribute__((section("sfrs"), address(0xBF860560)));
extern volatile __uint32_t CNPDFCLR __attribute__((section("sfrs"),address(0xBF860564)));
extern volatile __uint32_t CNPDFSET __attribute__((section("sfrs"),address(0xBF860568)));
extern volatile __uint32_t CNPDFINV __attribute__((section("sfrs"),address(0xBF86056C)));

extern volatile __uint32_t CNCONF __attribute__((section("sfrs"), address(0xBF860570)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONFbits_t;
extern volatile __CNCONFbits_t CNCONFbits __asm__ ("CNCONF") __attribute__((section("sfrs"), address(0xBF860570)));
extern volatile __uint32_t CNCONFCLR __attribute__((section("sfrs"),address(0xBF860574)));
extern volatile __uint32_t CNCONFSET __attribute__((section("sfrs"),address(0xBF860578)));
extern volatile __uint32_t CNCONFINV __attribute__((section("sfrs"),address(0xBF86057C)));

extern volatile __uint32_t CNENF __attribute__((section("sfrs"), address(0xBF860580)));
typedef union {
  struct {
    __uint32_t CNIEF0:1;
    __uint32_t CNIEF1:1;
    __uint32_t CNIEF2:1;
    __uint32_t CNIEF3:1;
    __uint32_t CNIEF4:1;
    __uint32_t CNIEF5:1;
    __uint32_t :2;
    __uint32_t CNIEF8:1;
    __uint32_t :3;
    __uint32_t CNIEF12:1;
    __uint32_t CNIEF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENFbits_t;
extern volatile __CNENFbits_t CNENFbits __asm__ ("CNENF") __attribute__((section("sfrs"), address(0xBF860580)));
extern volatile __uint32_t CNENFCLR __attribute__((section("sfrs"),address(0xBF860584)));
extern volatile __uint32_t CNENFSET __attribute__((section("sfrs"),address(0xBF860588)));
extern volatile __uint32_t CNENFINV __attribute__((section("sfrs"),address(0xBF86058C)));

extern volatile __uint32_t CNSTATF __attribute__((section("sfrs"), address(0xBF860590)));
typedef union {
  struct {
    __uint32_t CNSTATF0:1;
    __uint32_t CNSTATF1:1;
    __uint32_t CNSTATF2:1;
    __uint32_t CNSTATF3:1;
    __uint32_t CNSTATF4:1;
    __uint32_t CNSTATF5:1;
    __uint32_t :2;
    __uint32_t CNSTATF8:1;
    __uint32_t :3;
    __uint32_t CNSTATF12:1;
    __uint32_t CNSTATF13:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATFbits_t;
extern volatile __CNSTATFbits_t CNSTATFbits __asm__ ("CNSTATF") __attribute__((section("sfrs"), address(0xBF860590)));
extern volatile __uint32_t CNSTATFCLR __attribute__((section("sfrs"),address(0xBF860594)));
extern volatile __uint32_t CNSTATFSET __attribute__((section("sfrs"),address(0xBF860598)));
extern volatile __uint32_t CNSTATFINV __attribute__((section("sfrs"),address(0xBF86059C)));

extern volatile __uint32_t CNNEF __attribute__((section("sfrs"), address(0xBF8605A0)));
typedef struct {
  __uint32_t CNNEF0:1;
  __uint32_t CNNEF1:1;
  __uint32_t CNNEF2:1;
  __uint32_t CNNEF3:1;
  __uint32_t CNNEF4:1;
  __uint32_t CNNEF5:1;
  __uint32_t :2;
  __uint32_t CNNEF8:1;
  __uint32_t :3;
  __uint32_t CNNEF12:1;
  __uint32_t CNNEF13:1;
} __CNNEFbits_t;
extern volatile __CNNEFbits_t CNNEFbits __asm__ ("CNNEF") __attribute__((section("sfrs"), address(0xBF8605A0)));
extern volatile __uint32_t CNNEFCLR __attribute__((section("sfrs"),address(0xBF8605A4)));
extern volatile __uint32_t CNNEFSET __attribute__((section("sfrs"),address(0xBF8605A8)));
extern volatile __uint32_t CNNEFINV __attribute__((section("sfrs"),address(0xBF8605AC)));

extern volatile __uint32_t CNFF __attribute__((section("sfrs"), address(0xBF8605B0)));
typedef struct {
  __uint32_t CNFF0:1;
  __uint32_t CNFF1:1;
  __uint32_t CNFF2:1;
  __uint32_t CNFF3:1;
  __uint32_t CNFF4:1;
  __uint32_t CNFF5:1;
  __uint32_t :2;
  __uint32_t CNFF8:1;
  __uint32_t :3;
  __uint32_t CNFF12:1;
  __uint32_t CNFF13:1;
} __CNFFbits_t;
extern volatile __CNFFbits_t CNFFbits __asm__ ("CNFF") __attribute__((section("sfrs"), address(0xBF8605B0)));
extern volatile __uint32_t CNFFCLR __attribute__((section("sfrs"),address(0xBF8605B4)));
extern volatile __uint32_t CNFFSET __attribute__((section("sfrs"),address(0xBF8605B8)));
extern volatile __uint32_t CNFFINV __attribute__((section("sfrs"),address(0xBF8605BC)));

extern volatile __uint32_t SRCON0F __attribute__((section("sfrs"), address(0xBF8605C0)));
typedef struct {
  __uint32_t SR0F0:1;
  __uint32_t SR0F1:1;
} __SRCON0Fbits_t;
extern volatile __SRCON0Fbits_t SRCON0Fbits __asm__ ("SRCON0F") __attribute__((section("sfrs"), address(0xBF8605C0)));
extern volatile __uint32_t SRCON0FCLR __attribute__((section("sfrs"),address(0xBF8605C4)));
extern volatile __uint32_t SRCON0FSET __attribute__((section("sfrs"),address(0xBF8605C8)));
extern volatile __uint32_t SRCON0FINV __attribute__((section("sfrs"),address(0xBF8605CC)));

extern volatile __uint32_t SRCON1F __attribute__((section("sfrs"), address(0xBF8605D0)));
typedef struct {
  __uint32_t SR1F0:1;
  __uint32_t SR1F1:1;
} __SRCON1Fbits_t;
extern volatile __SRCON1Fbits_t SRCON1Fbits __asm__ ("SRCON1F") __attribute__((section("sfrs"), address(0xBF8605D0)));
extern volatile __uint32_t SRCON1FCLR __attribute__((section("sfrs"),address(0xBF8605D4)));
extern volatile __uint32_t SRCON1FSET __attribute__((section("sfrs"),address(0xBF8605D8)));
extern volatile __uint32_t SRCON1FINV __attribute__((section("sfrs"),address(0xBF8605DC)));

extern volatile __uint32_t ANSELG __attribute__((section("sfrs"), address(0xBF860600)));
typedef union {
  struct {
    __uint32_t :6;
    __uint32_t ANSG6:1;
    __uint32_t ANSG7:1;
    __uint32_t ANSG8:1;
    __uint32_t ANSG9:1;
    __uint32_t :5;
    __uint32_t ANSG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ANSELGbits_t;
extern volatile __ANSELGbits_t ANSELGbits __asm__ ("ANSELG") __attribute__((section("sfrs"), address(0xBF860600)));
extern volatile __uint32_t ANSELGCLR __attribute__((section("sfrs"),address(0xBF860604)));
extern volatile __uint32_t ANSELGSET __attribute__((section("sfrs"),address(0xBF860608)));
extern volatile __uint32_t ANSELGINV __attribute__((section("sfrs"),address(0xBF86060C)));

extern volatile __uint32_t TRISG __attribute__((section("sfrs"), address(0xBF860610)));
typedef union {
  struct {
    __uint32_t TRISG0:1;
    __uint32_t TRISG1:1;
    __uint32_t :4;
    __uint32_t TRISG6:1;
    __uint32_t TRISG7:1;
    __uint32_t TRISG8:1;
    __uint32_t TRISG9:1;
    __uint32_t :2;
    __uint32_t TRISG12:1;
    __uint32_t TRISG13:1;
    __uint32_t TRISG14:1;
    __uint32_t TRISG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __TRISGbits_t;
extern volatile __TRISGbits_t TRISGbits __asm__ ("TRISG") __attribute__((section("sfrs"), address(0xBF860610)));
extern volatile __uint32_t TRISGCLR __attribute__((section("sfrs"),address(0xBF860614)));
extern volatile __uint32_t TRISGSET __attribute__((section("sfrs"),address(0xBF860618)));
extern volatile __uint32_t TRISGINV __attribute__((section("sfrs"),address(0xBF86061C)));

extern volatile __uint32_t PORTG __attribute__((section("sfrs"), address(0xBF860620)));
typedef union {
  struct {
    __uint32_t RG0:1;
    __uint32_t RG1:1;
    __uint32_t :4;
    __uint32_t RG6:1;
    __uint32_t RG7:1;
    __uint32_t RG8:1;
    __uint32_t RG9:1;
    __uint32_t :2;
    __uint32_t RG12:1;
    __uint32_t RG13:1;
    __uint32_t RG14:1;
    __uint32_t RG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __PORTGbits_t;
extern volatile __PORTGbits_t PORTGbits __asm__ ("PORTG") __attribute__((section("sfrs"), address(0xBF860620)));
extern volatile __uint32_t PORTGCLR __attribute__((section("sfrs"),address(0xBF860624)));
extern volatile __uint32_t PORTGSET __attribute__((section("sfrs"),address(0xBF860628)));
extern volatile __uint32_t PORTGINV __attribute__((section("sfrs"),address(0xBF86062C)));

extern volatile __uint32_t LATG __attribute__((section("sfrs"), address(0xBF860630)));
typedef union {
  struct {
    __uint32_t LATG0:1;
    __uint32_t LATG1:1;
    __uint32_t :4;
    __uint32_t LATG6:1;
    __uint32_t LATG7:1;
    __uint32_t LATG8:1;
    __uint32_t LATG9:1;
    __uint32_t :2;
    __uint32_t LATG12:1;
    __uint32_t LATG13:1;
    __uint32_t LATG14:1;
    __uint32_t LATG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __LATGbits_t;
extern volatile __LATGbits_t LATGbits __asm__ ("LATG") __attribute__((section("sfrs"), address(0xBF860630)));
extern volatile __uint32_t LATGCLR __attribute__((section("sfrs"),address(0xBF860634)));
extern volatile __uint32_t LATGSET __attribute__((section("sfrs"),address(0xBF860638)));
extern volatile __uint32_t LATGINV __attribute__((section("sfrs"),address(0xBF86063C)));

extern volatile __uint32_t ODCG __attribute__((section("sfrs"), address(0xBF860640)));
typedef union {
  struct {
    __uint32_t ODCG0:1;
    __uint32_t ODCG1:1;
    __uint32_t :4;
    __uint32_t ODCG6:1;
    __uint32_t ODCG7:1;
    __uint32_t ODCG8:1;
    __uint32_t ODCG9:1;
    __uint32_t :2;
    __uint32_t ODCG12:1;
    __uint32_t ODCG13:1;
    __uint32_t ODCG14:1;
    __uint32_t ODCG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ODCGbits_t;
extern volatile __ODCGbits_t ODCGbits __asm__ ("ODCG") __attribute__((section("sfrs"), address(0xBF860640)));
extern volatile __uint32_t ODCGCLR __attribute__((section("sfrs"),address(0xBF860644)));
extern volatile __uint32_t ODCGSET __attribute__((section("sfrs"),address(0xBF860648)));
extern volatile __uint32_t ODCGINV __attribute__((section("sfrs"),address(0xBF86064C)));

extern volatile __uint32_t CNPUG __attribute__((section("sfrs"), address(0xBF860650)));
typedef union {
  struct {
    __uint32_t CNPUG0:1;
    __uint32_t CNPUG1:1;
    __uint32_t :4;
    __uint32_t CNPUG6:1;
    __uint32_t CNPUG7:1;
    __uint32_t CNPUG8:1;
    __uint32_t CNPUG9:1;
    __uint32_t :2;
    __uint32_t CNPUG12:1;
    __uint32_t CNPUG13:1;
    __uint32_t CNPUG14:1;
    __uint32_t CNPUG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPUGbits_t;
extern volatile __CNPUGbits_t CNPUGbits __asm__ ("CNPUG") __attribute__((section("sfrs"), address(0xBF860650)));
extern volatile __uint32_t CNPUGCLR __attribute__((section("sfrs"),address(0xBF860654)));
extern volatile __uint32_t CNPUGSET __attribute__((section("sfrs"),address(0xBF860658)));
extern volatile __uint32_t CNPUGINV __attribute__((section("sfrs"),address(0xBF86065C)));

extern volatile __uint32_t CNPDG __attribute__((section("sfrs"), address(0xBF860660)));
typedef union {
  struct {
    __uint32_t CNPDG0:1;
    __uint32_t CNPDG1:1;
    __uint32_t :4;
    __uint32_t CNPDG6:1;
    __uint32_t CNPDG7:1;
    __uint32_t CNPDG8:1;
    __uint32_t CNPDG9:1;
    __uint32_t :2;
    __uint32_t CNPDG12:1;
    __uint32_t CNPDG13:1;
    __uint32_t CNPDG14:1;
    __uint32_t CNPDG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNPDGbits_t;
extern volatile __CNPDGbits_t CNPDGbits __asm__ ("CNPDG") __attribute__((section("sfrs"), address(0xBF860660)));
extern volatile __uint32_t CNPDGCLR __attribute__((section("sfrs"),address(0xBF860664)));
extern volatile __uint32_t CNPDGSET __attribute__((section("sfrs"),address(0xBF860668)));
extern volatile __uint32_t CNPDGINV __attribute__((section("sfrs"),address(0xBF86066C)));

extern volatile __uint32_t CNCONG __attribute__((section("sfrs"), address(0xBF860670)));
typedef union {
  struct {
    __uint32_t :11;
    __uint32_t EDGEDETECT:1;
    __uint32_t :3;
    __uint32_t ON:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNCONGbits_t;
extern volatile __CNCONGbits_t CNCONGbits __asm__ ("CNCONG") __attribute__((section("sfrs"), address(0xBF860670)));
extern volatile __uint32_t CNCONGCLR __attribute__((section("sfrs"),address(0xBF860674)));
extern volatile __uint32_t CNCONGSET __attribute__((section("sfrs"),address(0xBF860678)));
extern volatile __uint32_t CNCONGINV __attribute__((section("sfrs"),address(0xBF86067C)));

extern volatile __uint32_t CNENG __attribute__((section("sfrs"), address(0xBF860680)));
typedef union {
  struct {
    __uint32_t CNIEG0:1;
    __uint32_t CNIEG1:1;
    __uint32_t :4;
    __uint32_t CNIEG6:1;
    __uint32_t CNIEG7:1;
    __uint32_t CNIEG8:1;
    __uint32_t CNIEG9:1;
    __uint32_t :2;
    __uint32_t CNIEG12:1;
    __uint32_t CNIEG13:1;
    __uint32_t CNIEG14:1;
    __uint32_t CNIEG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNENGbits_t;
extern volatile __CNENGbits_t CNENGbits __asm__ ("CNENG") __attribute__((section("sfrs"), address(0xBF860680)));
extern volatile __uint32_t CNENGCLR __attribute__((section("sfrs"),address(0xBF860684)));
extern volatile __uint32_t CNENGSET __attribute__((section("sfrs"),address(0xBF860688)));
extern volatile __uint32_t CNENGINV __attribute__((section("sfrs"),address(0xBF86068C)));

extern volatile __uint32_t CNSTATG __attribute__((section("sfrs"), address(0xBF860690)));
typedef union {
  struct {
    __uint32_t CNSTATG0:1;
    __uint32_t CNSTATG1:1;
    __uint32_t :4;
    __uint32_t CNSTATG6:1;
    __uint32_t CNSTATG7:1;
    __uint32_t CNSTATG8:1;
    __uint32_t CNSTATG9:1;
    __uint32_t :2;
    __uint32_t CNSTATG12:1;
    __uint32_t CNSTATG13:1;
    __uint32_t CNSTATG14:1;
    __uint32_t CNSTATG15:1;
  };
  struct {
    __uint32_t w:32;
  };
} __CNSTATGbits_t;
extern volatile __CNSTATGbits_t CNSTATGbits __asm__ ("CNSTATG") __attribute__((section("sfrs"), address(0xBF860690)));
extern volatile __uint32_t CNSTATGCLR __attribute__((section("sfrs"),address(0xBF860694)));
extern volatile __uint32_t CNSTATGSET __attribute__((section("sfrs"),address(0xBF860698)));
extern volatile __uint32_t CNSTATGINV __attribute__((section("sfrs"),address(0xBF86069C)));

extern volatile __uint32_t CNNEG __attribute__((section("sfrs"), address(0xBF8606A0)));
typedef struct {
  __uint32_t CNNEG0:1;
  __uint32_t CNNEG1:1;
  __uint32_t :4;
  __uint32_t CNNEG6:1;
  __uint32_t CNNEG7:1;
  __uint32_t CNNEG8:1;
  __uint32_t CNNEG9:1;
  __uint32_t :2;
  __uint32_t CNNEG12:1;
  __uint32_t CNNEG13:1;
  __uint32_t CNNEG14:1;
  __uint32_t CNNEG15:1;
} __CNNEGbits_t;
extern volatile __CNNEGbits_t CNNEGbits __asm__ ("CNNEG") __attribute__((section("sfrs"), address(0xBF8606A0)));
extern volatile __uint32_t CNNEGCLR __attribute__((section("sfrs"),address(0xBF8606A4)));
extern volatile __uint32_t CNNEGSET __attribute__((section("sfrs"),address(0xBF8606A8)));
extern volatile __uint32_t CNNEGINV __attribute__((section("sfrs"),address(0xBF8606AC)));

extern volatile __uint32_t CNFG __attribute__((section("sfrs"), address(0xBF8606B0)));
typedef struct {
  __uint32_t CNFG0:1;
  __uint32_t CNFG1:1;
  __uint32_t :4;
  __uint32_t CNFG6:1;
  __uint32_t CNFG7:1;
  __uint32_t CNFG8:1;
  __uint32_t CNFG9:1;
  __uint32_t :2;
  __uint32_t CNFG12:1;
  __uint32_t CNFG13:1;
  __uint32_t CNFG14:1;
  __uint32_t CNFG15:1;
} __CNFGbits_t;
extern volatile __CNFGbits_t CNFGbits __asm__ ("CNFG") __attribute__((section("sfrs"), address(0xBF8606B0)));
extern volatile __uint32_t CNFGCLR __attribute__((section("sfrs"),address(0xBF8606B4)));
extern volatile __uint32_t CNFGSET __attribute__((section("sfrs"),address(0xBF8606B8)));
extern volatile __uint32_t CNFGINV __attribute__((section("sfrs"),address(0xBF8606BC)));

extern volatile __uint32_t SRCON0G __attribute__((section("sfrs"), address(0xBF8606C0)));
typedef struct {
  __uint32_t :6;
  __uint32_t SR0G6:1;
  __uint32_t :2;
  __uint32_t SR0G9:1;
  __uint32_t :2;
  __uint32_t SR0G12:1;
  __uint32_t SR0G13:1;
  __uint32_t SR0G14:1;
} __SRCON0Gbits_t;
extern volatile __SRCON0Gbits_t SRCON0Gbits __asm__ ("SRCON0G") __attribute__((section("sfrs"), address(0xBF8606C0)));
extern volatile __uint32_t SRCON0GCLR __attribute__((section("sfrs"),address(0xBF8606C4)));
extern volatile __uint32_t SRCON0GSET __attribute__((section("sfrs"),address(0xBF8606C8)));
extern volatile __uint32_t SRCON0GINV __attribute__((section("sfrs"),address(0xBF8606CC)));

extern volatile __uint32_t SRCON1G __attribute__((section("sfrs"), address(0xBF8606D0)));
typedef struct {
  __uint32_t :6;
  __uint32_t SR1G6:1;
  __uint32_t :2;
  __uint32_t SR1G9:1;
  __uint32_t :2;
  __uint32_t SR1G12:1;
  __uint32_t SR1G13:1;
  __uint32_t SR1G14:1;
} __SRCON1Gbits_t;
extern volatile __SRCON1Gbits_t SRCON1Gbits __asm__ ("SRCON1G") __attribute__((section("sfrs"), address(0xBF8606D0)));
extern volatile __uint32_t SRCON1GCLR __attribute__((section("sfrs"),address(0xBF8606D4)));
extern volatile __uint32_t SRCON1GSET __attribute__((section("sfrs"),address(0xBF8606D8)));
extern volatile __uint32_t SRCON1GINV __attribute__((section("sfrs"),address(0xBF8606DC)));

extern volatile __uint32_t ETHCON1 __attribute__((section("sfrs"), address(0xBF882000)));
typedef union {
  struct {
    __uint32_t BUFCDEC:1;
    __uint32_t :3;
    __uint32_t MANFC:1;
    __uint32_t :2;
    __uint32_t AUTOFC:1;
    __uint32_t RXEN:1;
    __uint32_t TXRTS:1;
    __uint32_t :3;
    __uint32_t SIDL:1;
    __uint32_t :1;
    __uint32_t ON:1;
    __uint32_t PTV:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHCON1bits_t;
extern volatile __ETHCON1bits_t ETHCON1bits __asm__ ("ETHCON1") __attribute__((section("sfrs"), address(0xBF882000)));
extern volatile __uint32_t ETHCON1CLR __attribute__((section("sfrs"),address(0xBF882004)));
extern volatile __uint32_t ETHCON1SET __attribute__((section("sfrs"),address(0xBF882008)));
extern volatile __uint32_t ETHCON1INV __attribute__((section("sfrs"),address(0xBF88200C)));

extern volatile __uint32_t ETHCON2 __attribute__((section("sfrs"), address(0xBF882010)));
typedef union {
  struct {
    __uint32_t :4;
    __uint32_t RXBUF_SZ:7;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHCON2bits_t;
extern volatile __ETHCON2bits_t ETHCON2bits __asm__ ("ETHCON2") __attribute__((section("sfrs"), address(0xBF882010)));
extern volatile __uint32_t ETHCON2CLR __attribute__((section("sfrs"),address(0xBF882014)));
extern volatile __uint32_t ETHCON2SET __attribute__((section("sfrs"),address(0xBF882018)));
extern volatile __uint32_t ETHCON2INV __attribute__((section("sfrs"),address(0xBF88201C)));

extern volatile __uint32_t ETHTXST __attribute__((section("sfrs"), address(0xBF882020)));
typedef union {
  struct {
    __uint32_t :2;
    __uint32_t TXSTADDR:30;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHTXSTbits_t;
extern volatile __ETHTXSTbits_t ETHTXSTbits __asm__ ("ETHTXST") __attribute__((section("sfrs"), address(0xBF882020)));
extern volatile __uint32_t ETHTXSTCLR __attribute__((section("sfrs"),address(0xBF882024)));
extern volatile __uint32_t ETHTXSTSET __attribute__((section("sfrs"),address(0xBF882028)));
extern volatile __uint32_t ETHTXSTINV __attribute__((section("sfrs"),address(0xBF88202C)));

extern volatile __uint32_t ETHRXST __attribute__((section("sfrs"), address(0xBF882030)));
typedef union {
  struct {
    __uint32_t :2;
    __uint32_t RXSTADDR:30;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHRXSTbits_t;
extern volatile __ETHRXSTbits_t ETHRXSTbits __asm__ ("ETHRXST") __attribute__((section("sfrs"), address(0xBF882030)));
extern volatile __uint32_t ETHRXSTCLR __attribute__((section("sfrs"),address(0xBF882034)));
extern volatile __uint32_t ETHRXSTSET __attribute__((section("sfrs"),address(0xBF882038)));
extern volatile __uint32_t ETHRXSTINV __attribute__((section("sfrs"),address(0xBF88203C)));

extern volatile __uint32_t ETHHT0 __attribute__((section("sfrs"), address(0xBF882040)));
typedef union {
  struct {
    __uint32_t w:32;
  };
  struct {
    __uint32_t HTLOWER:32;
  };
} __ETHHT0bits_t;
extern volatile __ETHHT0bits_t ETHHT0bits __asm__ ("ETHHT0") __attribute__((section("sfrs"), address(0xBF882040)));
extern volatile __uint32_t ETHHT0CLR __attribute__((section("sfrs"),address(0xBF882044)));
extern volatile __uint32_t ETHHT0SET __attribute__((section("sfrs"),address(0xBF882048)));
extern volatile __uint32_t ETHHT0INV __attribute__((section("sfrs"),address(0xBF88204C)));

extern volatile __uint32_t ETHHT1 __attribute__((section("sfrs"), address(0xBF882050)));
typedef union {
  struct {
    __uint32_t w:32;
  };
  struct {
    __uint32_t HTUPPER:32;
  };
} __ETHHT1bits_t;
extern volatile __ETHHT1bits_t ETHHT1bits __asm__ ("ETHHT1") __attribute__((section("sfrs"), address(0xBF882050)));
extern volatile __uint32_t ETHHT1CLR __attribute__((section("sfrs"),address(0xBF882054)));
extern volatile __uint32_t ETHHT1SET __attribute__((section("sfrs"),address(0xBF882058)));
extern volatile __uint32_t ETHHT1INV __attribute__((section("sfrs"),address(0xBF88205C)));

extern volatile __uint32_t ETHPMM0 __attribute__((section("sfrs"), address(0xBF882060)));
typedef union {
  struct {
    __uint32_t w:32;
  };
  struct {
    __uint32_t PMMLOWER:32;
  };
} __ETHPMM0bits_t;
extern volatile __ETHPMM0bits_t ETHPMM0bits __asm__ ("ETHPMM0") __attribute__((section("sfrs"), address(0xBF882060)));
extern volatile __uint32_t ETHPMM0CLR __attribute__((section("sfrs"),address(0xBF882064)));
extern volatile __uint32_t ETHPMM0SET __attribute__((section("sfrs"),address(0xBF882068)));
extern volatile __uint32_t ETHPMM0INV __attribute__((section("sfrs"),address(0xBF88206C)));

extern volatile __uint32_t ETHPMM1 __attribute__((section("sfrs"), address(0xBF882070)));
typedef union {
  struct {
    __uint32_t w:32;
  };
  struct {
    __uint32_t PMMUPPER:32;
  };
} __ETHPMM1bits_t;
extern volatile __ETHPMM1bits_t ETHPMM1bits __asm__ ("ETHPMM1") __attribute__((section("sfrs"), address(0xBF882070)));
extern volatile __uint32_t ETHPMM1CLR __attribute__((section("sfrs"),address(0xBF882074)));
extern volatile __uint32_t ETHPMM1SET __attribute__((section("sfrs"),address(0xBF882078)));
extern volatile __uint32_t ETHPMM1INV __attribute__((section("sfrs"),address(0xBF88207C)));

extern volatile __uint32_t ETHPMCS __attribute__((section("sfrs"), address(0xBF882080)));
typedef union {
  struct {
    __uint32_t PMCS:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHPMCSbits_t;
extern volatile __ETHPMCSbits_t ETHPMCSbits __asm__ ("ETHPMCS") __attribute__((section("sfrs"), address(0xBF882080)));
extern volatile __uint32_t ETHPMCSCLR __attribute__((section("sfrs"),address(0xBF882084)));
extern volatile __uint32_t ETHPMCSSET __attribute__((section("sfrs"),address(0xBF882088)));
extern volatile __uint32_t ETHPMCSINV __attribute__((section("sfrs"),address(0xBF88208C)));

extern volatile __uint32_t ETHPMO __attribute__((section("sfrs"), address(0xBF882090)));
typedef union {
  struct {
    __uint32_t PMO:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHPMObits_t;
extern volatile __ETHPMObits_t ETHPMObits __asm__ ("ETHPMO") __attribute__((section("sfrs"), address(0xBF882090)));
extern volatile __uint32_t ETHPMOCLR __attribute__((section("sfrs"),address(0xBF882094)));
extern volatile __uint32_t ETHPMOSET __attribute__((section("sfrs"),address(0xBF882098)));
extern volatile __uint32_t ETHPMOINV __attribute__((section("sfrs"),address(0xBF88209C)));

extern volatile __uint32_t ETHRXFC __attribute__((section("sfrs"), address(0xBF8820A0)));
typedef union {
  struct {
    __uint32_t BCEN:1;
    __uint32_t MCEN:1;
    __uint32_t NOTMEEN:1;
    __uint32_t UCEN:1;
    __uint32_t RUNTEN:1;
    __uint32_t RUNTERREN:1;
    __uint32_t CRCOKEN:1;
    __uint32_t CRCERREN:1;
    __uint32_t PMMODE:4;
    __uint32_t NOTPM:1;
    __uint32_t :1;
    __uint32_t MPEN:1;
    __uint32_t HTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHRXFCbits_t;
extern volatile __ETHRXFCbits_t ETHRXFCbits __asm__ ("ETHRXFC") __attribute__((section("sfrs"), address(0xBF8820A0)));
extern volatile __uint32_t ETHRXFCCLR __attribute__((section("sfrs"),address(0xBF8820A4)));
extern volatile __uint32_t ETHRXFCSET __attribute__((section("sfrs"),address(0xBF8820A8)));
extern volatile __uint32_t ETHRXFCINV __attribute__((section("sfrs"),address(0xBF8820AC)));

extern volatile __uint32_t ETHRXWM __attribute__((section("sfrs"), address(0xBF8820B0)));
typedef union {
  struct {
    __uint32_t RXEWM:8;
    __uint32_t :8;
    __uint32_t RXFWM:8;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHRXWMbits_t;
extern volatile __ETHRXWMbits_t ETHRXWMbits __asm__ ("ETHRXWM") __attribute__((section("sfrs"), address(0xBF8820B0)));
extern volatile __uint32_t ETHRXWMCLR __attribute__((section("sfrs"),address(0xBF8820B4)));
extern volatile __uint32_t ETHRXWMSET __attribute__((section("sfrs"),address(0xBF8820B8)));
extern volatile __uint32_t ETHRXWMINV __attribute__((section("sfrs"),address(0xBF8820BC)));

extern volatile __uint32_t ETHIEN __attribute__((section("sfrs"), address(0xBF8820C0)));
typedef union {
  struct {
    __uint32_t RXOVFLWIE:1;
    __uint32_t RXBUFNAIE:1;
    __uint32_t TXABORTIE:1;
    __uint32_t TXDONEIE:1;
    __uint32_t :1;
    __uint32_t RXACTIE:1;
    __uint32_t PKTPENDIE:1;
    __uint32_t RXDONEIE:1;
    __uint32_t FWMARKIE:1;
    __uint32_t EWMARKIE:1;
    __uint32_t :3;
    __uint32_t RXBUSEIE:1;
    __uint32_t TXBUSEIE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHIENbits_t;
extern volatile __ETHIENbits_t ETHIENbits __asm__ ("ETHIEN") __attribute__((section("sfrs"), address(0xBF8820C0)));
extern volatile __uint32_t ETHIENCLR __attribute__((section("sfrs"),address(0xBF8820C4)));
extern volatile __uint32_t ETHIENSET __attribute__((section("sfrs"),address(0xBF8820C8)));
extern volatile __uint32_t ETHIENINV __attribute__((section("sfrs"),address(0xBF8820CC)));

extern volatile __uint32_t ETHIRQ __attribute__((section("sfrs"), address(0xBF8820D0)));
typedef union {
  struct {
    __uint32_t RXOVFLW:1;
    __uint32_t RXBUFNA:1;
    __uint32_t TXABORT:1;
    __uint32_t TXDONE:1;
    __uint32_t :1;
    __uint32_t RXACT:1;
    __uint32_t PKTPEND:1;
    __uint32_t RXDONE:1;
    __uint32_t FWMARK:1;
    __uint32_t EWMARK:1;
    __uint32_t :3;
    __uint32_t RXBUSE:1;
    __uint32_t TXBUSE:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHIRQbits_t;
extern volatile __ETHIRQbits_t ETHIRQbits __asm__ ("ETHIRQ") __attribute__((section("sfrs"), address(0xBF8820D0)));
extern volatile __uint32_t ETHIRQCLR __attribute__((section("sfrs"),address(0xBF8820D4)));
extern volatile __uint32_t ETHIRQSET __attribute__((section("sfrs"),address(0xBF8820D8)));
extern volatile __uint32_t ETHIRQINV __attribute__((section("sfrs"),address(0xBF8820DC)));

extern volatile __uint32_t ETHSTAT __attribute__((section("sfrs"), address(0xBF8820E0)));
typedef union {
  struct {
    __uint32_t :5;
    __uint32_t RXBUSY:1;
    __uint32_t TXBUSY:1;
    __uint32_t BUSY:1;
    __uint32_t :8;
    __uint32_t BUFCNT:8;
  };
  struct {
    __uint32_t :7;
    __uint32_t ETHBUSY:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHSTATbits_t;
extern volatile __ETHSTATbits_t ETHSTATbits __asm__ ("ETHSTAT") __attribute__((section("sfrs"), address(0xBF8820E0)));
extern volatile __uint32_t ETHSTATCLR __attribute__((section("sfrs"),address(0xBF8820E4)));
extern volatile __uint32_t ETHSTATSET __attribute__((section("sfrs"),address(0xBF8820E8)));
extern volatile __uint32_t ETHSTATINV __attribute__((section("sfrs"),address(0xBF8820EC)));

extern volatile __uint32_t ETHRXOVFLOW __attribute__((section("sfrs"), address(0xBF882100)));
typedef union {
  struct {
    __uint32_t RXOVFLWCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHRXOVFLOWbits_t;
extern volatile __ETHRXOVFLOWbits_t ETHRXOVFLOWbits __asm__ ("ETHRXOVFLOW") __attribute__((section("sfrs"), address(0xBF882100)));
extern volatile __uint32_t ETHRXOVFLOWCLR __attribute__((section("sfrs"),address(0xBF882104)));
extern volatile __uint32_t ETHRXOVFLOWSET __attribute__((section("sfrs"),address(0xBF882108)));
extern volatile __uint32_t ETHRXOVFLOWINV __attribute__((section("sfrs"),address(0xBF88210C)));

extern volatile __uint32_t ETHFRMTXOK __attribute__((section("sfrs"), address(0xBF882110)));
typedef union {
  struct {
    __uint32_t FRMTXOKCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHFRMTXOKbits_t;
extern volatile __ETHFRMTXOKbits_t ETHFRMTXOKbits __asm__ ("ETHFRMTXOK") __attribute__((section("sfrs"), address(0xBF882110)));
extern volatile __uint32_t ETHFRMTXOKCLR __attribute__((section("sfrs"),address(0xBF882114)));
extern volatile __uint32_t ETHFRMTXOKSET __attribute__((section("sfrs"),address(0xBF882118)));
extern volatile __uint32_t ETHFRMTXOKINV __attribute__((section("sfrs"),address(0xBF88211C)));

extern volatile __uint32_t ETHSCOLFRM __attribute__((section("sfrs"), address(0xBF882120)));
typedef union {
  struct {
    __uint32_t SCOLFRMCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHSCOLFRMbits_t;
extern volatile __ETHSCOLFRMbits_t ETHSCOLFRMbits __asm__ ("ETHSCOLFRM") __attribute__((section("sfrs"), address(0xBF882120)));
extern volatile __uint32_t ETHSCOLFRMCLR __attribute__((section("sfrs"),address(0xBF882124)));
extern volatile __uint32_t ETHSCOLFRMSET __attribute__((section("sfrs"),address(0xBF882128)));
extern volatile __uint32_t ETHSCOLFRMINV __attribute__((section("sfrs"),address(0xBF88212C)));

extern volatile __uint32_t ETHMCOLFRM __attribute__((section("sfrs"), address(0xBF882130)));
typedef union {
  struct {
    __uint32_t MCOLFRMCNT:16;
  };
  struct {
    __uint32_t MCOLFRM_CNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHMCOLFRMbits_t;
extern volatile __ETHMCOLFRMbits_t ETHMCOLFRMbits __asm__ ("ETHMCOLFRM") __attribute__((section("sfrs"), address(0xBF882130)));
extern volatile __uint32_t ETHMCOLFRMCLR __attribute__((section("sfrs"),address(0xBF882134)));
extern volatile __uint32_t ETHMCOLFRMSET __attribute__((section("sfrs"),address(0xBF882138)));
extern volatile __uint32_t ETHMCOLFRMINV __attribute__((section("sfrs"),address(0xBF88213C)));

extern volatile __uint32_t ETHFRMRXOK __attribute__((section("sfrs"), address(0xBF882140)));
typedef union {
  struct {
    __uint32_t FRMRXOKCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHFRMRXOKbits_t;
extern volatile __ETHFRMRXOKbits_t ETHFRMRXOKbits __asm__ ("ETHFRMRXOK") __attribute__((section("sfrs"), address(0xBF882140)));
extern volatile __uint32_t ETHFRMRXOKCLR __attribute__((section("sfrs"),address(0xBF882144)));
extern volatile __uint32_t ETHFRMRXOKSET __attribute__((section("sfrs"),address(0xBF882148)));
extern volatile __uint32_t ETHFRMRXOKINV __attribute__((section("sfrs"),address(0xBF88214C)));

extern volatile __uint32_t ETHFCSERR __attribute__((section("sfrs"), address(0xBF882150)));
typedef union {
  struct {
    __uint32_t FCSERRCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHFCSERRbits_t;
extern volatile __ETHFCSERRbits_t ETHFCSERRbits __asm__ ("ETHFCSERR") __attribute__((section("sfrs"), address(0xBF882150)));
extern volatile __uint32_t ETHFCSERRCLR __attribute__((section("sfrs"),address(0xBF882154)));
extern volatile __uint32_t ETHFCSERRSET __attribute__((section("sfrs"),address(0xBF882158)));
extern volatile __uint32_t ETHFCSERRINV __attribute__((section("sfrs"),address(0xBF88215C)));

extern volatile __uint32_t ETHALGNERR __attribute__((section("sfrs"), address(0xBF882160)));
typedef union {
  struct {
    __uint32_t ALGNERRCNT:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ETHALGNERRbits_t;
extern volatile __ETHALGNERRbits_t ETHALGNERRbits __asm__ ("ETHALGNERR") __attribute__((section("sfrs"), address(0xBF882160)));
extern volatile __uint32_t ETHALGNERRCLR __attribute__((section("sfrs"),address(0xBF882164)));
extern volatile __uint32_t ETHALGNERRSET __attribute__((section("sfrs"),address(0xBF882168)));
extern volatile __uint32_t ETHALGNERRINV __attribute__((section("sfrs"),address(0xBF88216C)));

extern volatile __uint32_t EMAC1CFG1 __attribute__((section("sfrs"), address(0xBF882200)));
typedef union {
  struct {
    __uint32_t RXENABLE:1;
    __uint32_t PASSALL:1;
    __uint32_t RXPAUSE:1;
    __uint32_t TXPAUSE:1;
    __uint32_t LOOPBACK:1;
    __uint32_t :3;
    __uint32_t RESETTFUN:1;
    __uint32_t RESETTMCS:1;
    __uint32_t RESETRFUN:1;
    __uint32_t RESETRMCS:1;
    __uint32_t :2;
    __uint32_t SIMRESET:1;
    __uint32_t SOFTRESET:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1CFG1bits_t;
extern volatile __EMAC1CFG1bits_t EMAC1CFG1bits __asm__ ("EMAC1CFG1") __attribute__((section("sfrs"), address(0xBF882200)));

extern volatile __uint32_t EMACxCFG1 __attribute__((section("sfrs"), address(0xBF882200)));
typedef union {
  struct {
    __uint32_t RXENABLE:1;
    __uint32_t PASSALL:1;
    __uint32_t RXPAUSE:1;
    __uint32_t TXPAUSE:1;
    __uint32_t LOOPBACK:1;
    __uint32_t :3;
    __uint32_t RESETTFUN:1;
    __uint32_t RESETTMCS:1;
    __uint32_t RESETRFUN:1;
    __uint32_t RESETRMCS:1;
    __uint32_t :2;
    __uint32_t SIMRESET:1;
    __uint32_t SOFTRESET:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxCFG1bits_t;
extern volatile __EMACxCFG1bits_t EMACxCFG1bits __asm__ ("EMACxCFG1") __attribute__((section("sfrs"), address(0xBF882200)));
extern volatile __uint32_t EMAC1CFG1CLR __attribute__((section("sfrs"),address(0xBF882204)));
extern volatile __uint32_t EMACxCFG1CLR __attribute__((section("sfrs"),address(0xBF882204)));
extern volatile __uint32_t EMAC1CFG1SET __attribute__((section("sfrs"),address(0xBF882208)));
extern volatile __uint32_t EMACxCFG1SET __attribute__((section("sfrs"),address(0xBF882208)));
extern volatile __uint32_t EMAC1CFG1INV __attribute__((section("sfrs"),address(0xBF88220C)));
extern volatile __uint32_t EMACxCFG1INV __attribute__((section("sfrs"),address(0xBF88220C)));

extern volatile __uint32_t EMAC1CFG2 __attribute__((section("sfrs"), address(0xBF882210)));
typedef union {
  struct {
    __uint32_t FULLDPLX:1;
    __uint32_t LENGTHCK:1;
    __uint32_t HUGEFRM:1;
    __uint32_t DELAYCRC:1;
    __uint32_t CRCENABLE:1;
    __uint32_t PADENABLE:1;
    __uint32_t VLANPAD:1;
    __uint32_t AUTOPAD:1;
    __uint32_t PUREPRE:1;
    __uint32_t LONGPRE:1;
    __uint32_t :2;
    __uint32_t NOBKOFF:1;
    __uint32_t BPNOBKOFF:1;
    __uint32_t EXCESSDFR:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1CFG2bits_t;
extern volatile __EMAC1CFG2bits_t EMAC1CFG2bits __asm__ ("EMAC1CFG2") __attribute__((section("sfrs"), address(0xBF882210)));

extern volatile __uint32_t EMACxCFG2 __attribute__((section("sfrs"), address(0xBF882210)));
typedef union {
  struct {
    __uint32_t FULLDPLX:1;
    __uint32_t LENGTHCK:1;
    __uint32_t HUGEFRM:1;
    __uint32_t DELAYCRC:1;
    __uint32_t CRCENABLE:1;
    __uint32_t PADENABLE:1;
    __uint32_t VLANPAD:1;
    __uint32_t AUTOPAD:1;
    __uint32_t PUREPRE:1;
    __uint32_t LONGPRE:1;
    __uint32_t :2;
    __uint32_t NOBKOFF:1;
    __uint32_t BPNOBKOFF:1;
    __uint32_t EXCESSDFR:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxCFG2bits_t;
extern volatile __EMACxCFG2bits_t EMACxCFG2bits __asm__ ("EMACxCFG2") __attribute__((section("sfrs"), address(0xBF882210)));
extern volatile __uint32_t EMAC1CFG2CLR __attribute__((section("sfrs"),address(0xBF882214)));
extern volatile __uint32_t EMACxCFG2CLR __attribute__((section("sfrs"),address(0xBF882214)));
extern volatile __uint32_t EMAC1CFG2SET __attribute__((section("sfrs"),address(0xBF882218)));
extern volatile __uint32_t EMACxCFG2SET __attribute__((section("sfrs"),address(0xBF882218)));
extern volatile __uint32_t EMAC1CFG2INV __attribute__((section("sfrs"),address(0xBF88221C)));
extern volatile __uint32_t EMACxCFG2INV __attribute__((section("sfrs"),address(0xBF88221C)));

extern volatile __uint32_t EMAC1IPGT __attribute__((section("sfrs"), address(0xBF882220)));
typedef union {
  struct {
    __uint32_t B2BIPKTGP:7;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1IPGTbits_t;
extern volatile __EMAC1IPGTbits_t EMAC1IPGTbits __asm__ ("EMAC1IPGT") __attribute__((section("sfrs"), address(0xBF882220)));

extern volatile __uint32_t EMACxIPGT __attribute__((section("sfrs"), address(0xBF882220)));
typedef union {
  struct {
    __uint32_t B2BIPKTGP:7;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxIPGTbits_t;
extern volatile __EMACxIPGTbits_t EMACxIPGTbits __asm__ ("EMACxIPGT") __attribute__((section("sfrs"), address(0xBF882220)));
extern volatile __uint32_t EMAC1IPGTCLR __attribute__((section("sfrs"),address(0xBF882224)));
extern volatile __uint32_t EMACxIPGTCLR __attribute__((section("sfrs"),address(0xBF882224)));
extern volatile __uint32_t EMAC1IPGTSET __attribute__((section("sfrs"),address(0xBF882228)));
extern volatile __uint32_t EMACxIPGTSET __attribute__((section("sfrs"),address(0xBF882228)));
extern volatile __uint32_t EMAC1IPGTINV __attribute__((section("sfrs"),address(0xBF88222C)));
extern volatile __uint32_t EMACxIPGTINV __attribute__((section("sfrs"),address(0xBF88222C)));

extern volatile __uint32_t EMAC1IPGR __attribute__((section("sfrs"), address(0xBF882230)));
typedef union {
  struct {
    __uint32_t NB2BIPKTGP2:7;
    __uint32_t :1;
    __uint32_t NB2BIPKTGP1:7;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1IPGRbits_t;
extern volatile __EMAC1IPGRbits_t EMAC1IPGRbits __asm__ ("EMAC1IPGR") __attribute__((section("sfrs"), address(0xBF882230)));

extern volatile __uint32_t EMACxIPGR __attribute__((section("sfrs"), address(0xBF882230)));
typedef union {
  struct {
    __uint32_t NB2BIPKTGP2:7;
    __uint32_t :1;
    __uint32_t NB2BIPKTGP1:7;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxIPGRbits_t;
extern volatile __EMACxIPGRbits_t EMACxIPGRbits __asm__ ("EMACxIPGR") __attribute__((section("sfrs"), address(0xBF882230)));
extern volatile __uint32_t EMAC1IPGRCLR __attribute__((section("sfrs"),address(0xBF882234)));
extern volatile __uint32_t EMACxIPGRCLR __attribute__((section("sfrs"),address(0xBF882234)));
extern volatile __uint32_t EMAC1IPGRSET __attribute__((section("sfrs"),address(0xBF882238)));
extern volatile __uint32_t EMACxIPGRSET __attribute__((section("sfrs"),address(0xBF882238)));
extern volatile __uint32_t EMAC1IPGRINV __attribute__((section("sfrs"),address(0xBF88223C)));
extern volatile __uint32_t EMACxIPGRINV __attribute__((section("sfrs"),address(0xBF88223C)));

extern volatile __uint32_t EMAC1CLRT __attribute__((section("sfrs"), address(0xBF882240)));
typedef union {
  struct {
    __uint32_t RETX:4;
    __uint32_t :4;
    __uint32_t CWINDOW:6;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1CLRTbits_t;
extern volatile __EMAC1CLRTbits_t EMAC1CLRTbits __asm__ ("EMAC1CLRT") __attribute__((section("sfrs"), address(0xBF882240)));

extern volatile __uint32_t EMACxCLRT __attribute__((section("sfrs"), address(0xBF882240)));
typedef union {
  struct {
    __uint32_t RETX:4;
    __uint32_t :4;
    __uint32_t CWINDOW:6;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxCLRTbits_t;
extern volatile __EMACxCLRTbits_t EMACxCLRTbits __asm__ ("EMACxCLRT") __attribute__((section("sfrs"), address(0xBF882240)));
extern volatile __uint32_t EMAC1CLRTCLR __attribute__((section("sfrs"),address(0xBF882244)));
extern volatile __uint32_t EMACxCLRTCLR __attribute__((section("sfrs"),address(0xBF882244)));
extern volatile __uint32_t EMAC1CLRTSET __attribute__((section("sfrs"),address(0xBF882248)));
extern volatile __uint32_t EMACxCLRTSET __attribute__((section("sfrs"),address(0xBF882248)));
extern volatile __uint32_t EMAC1CLRTINV __attribute__((section("sfrs"),address(0xBF88224C)));
extern volatile __uint32_t EMACxCLRTINV __attribute__((section("sfrs"),address(0xBF88224C)));

extern volatile __uint32_t EMAC1MAXF __attribute__((section("sfrs"), address(0xBF882250)));
typedef union {
  struct {
    __uint32_t MACMAXF:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MAXFbits_t;
extern volatile __EMAC1MAXFbits_t EMAC1MAXFbits __asm__ ("EMAC1MAXF") __attribute__((section("sfrs"), address(0xBF882250)));

extern volatile __uint32_t EMACxMAXF __attribute__((section("sfrs"), address(0xBF882250)));
typedef union {
  struct {
    __uint32_t MACMAXF:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMAXFbits_t;
extern volatile __EMACxMAXFbits_t EMACxMAXFbits __asm__ ("EMACxMAXF") __attribute__((section("sfrs"), address(0xBF882250)));
extern volatile __uint32_t EMAC1MAXFCLR __attribute__((section("sfrs"),address(0xBF882254)));
extern volatile __uint32_t EMACxMAXFCLR __attribute__((section("sfrs"),address(0xBF882254)));
extern volatile __uint32_t EMAC1MAXFSET __attribute__((section("sfrs"),address(0xBF882258)));
extern volatile __uint32_t EMACxMAXFSET __attribute__((section("sfrs"),address(0xBF882258)));
extern volatile __uint32_t EMAC1MAXFINV __attribute__((section("sfrs"),address(0xBF88225C)));
extern volatile __uint32_t EMACxMAXFINV __attribute__((section("sfrs"),address(0xBF88225C)));

extern volatile __uint32_t EMAC1SUPP __attribute__((section("sfrs"), address(0xBF882260)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SPEEDRMII:1;
    __uint32_t :2;
    __uint32_t RESETRMII:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1SUPPbits_t;
extern volatile __EMAC1SUPPbits_t EMAC1SUPPbits __asm__ ("EMAC1SUPP") __attribute__((section("sfrs"), address(0xBF882260)));

extern volatile __uint32_t EMACxSUPP __attribute__((section("sfrs"), address(0xBF882260)));
typedef union {
  struct {
    __uint32_t :8;
    __uint32_t SPEEDRMII:1;
    __uint32_t :2;
    __uint32_t RESETRMII:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxSUPPbits_t;
extern volatile __EMACxSUPPbits_t EMACxSUPPbits __asm__ ("EMACxSUPP") __attribute__((section("sfrs"), address(0xBF882260)));
extern volatile __uint32_t EMAC1SUPPCLR __attribute__((section("sfrs"),address(0xBF882264)));
extern volatile __uint32_t EMACxSUPPCLR __attribute__((section("sfrs"),address(0xBF882264)));
extern volatile __uint32_t EMAC1SUPPSET __attribute__((section("sfrs"),address(0xBF882268)));
extern volatile __uint32_t EMACxSUPPSET __attribute__((section("sfrs"),address(0xBF882268)));
extern volatile __uint32_t EMAC1SUPPINV __attribute__((section("sfrs"),address(0xBF88226C)));
extern volatile __uint32_t EMACxSUPPINV __attribute__((section("sfrs"),address(0xBF88226C)));

extern volatile __uint32_t EMAC1TEST __attribute__((section("sfrs"), address(0xBF882270)));
typedef union {
  struct {
    __uint32_t SHRTQNTA:1;
    __uint32_t TESTPAUSE:1;
    __uint32_t TESTBP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1TESTbits_t;
extern volatile __EMAC1TESTbits_t EMAC1TESTbits __asm__ ("EMAC1TEST") __attribute__((section("sfrs"), address(0xBF882270)));

extern volatile __uint32_t EMACxTEST __attribute__((section("sfrs"), address(0xBF882270)));
typedef union {
  struct {
    __uint32_t SHRTQNTA:1;
    __uint32_t TESTPAUSE:1;
    __uint32_t TESTBP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxTESTbits_t;
extern volatile __EMACxTESTbits_t EMACxTESTbits __asm__ ("EMACxTEST") __attribute__((section("sfrs"), address(0xBF882270)));
extern volatile __uint32_t EMAC1TESTCLR __attribute__((section("sfrs"),address(0xBF882274)));
extern volatile __uint32_t EMACxTESTCLR __attribute__((section("sfrs"),address(0xBF882274)));
extern volatile __uint32_t EMAC1TESTSET __attribute__((section("sfrs"),address(0xBF882278)));
extern volatile __uint32_t EMACxTESTSET __attribute__((section("sfrs"),address(0xBF882278)));
extern volatile __uint32_t EMAC1TESTINV __attribute__((section("sfrs"),address(0xBF88227C)));
extern volatile __uint32_t EMACxTESTINV __attribute__((section("sfrs"),address(0xBF88227C)));

extern volatile __uint32_t EMAC1MCFG __attribute__((section("sfrs"), address(0xBF882280)));
typedef union {
  struct {
    __uint32_t SCANINC:1;
    __uint32_t NOPRE:1;
    __uint32_t CLKSEL:4;
    __uint32_t :9;
    __uint32_t RESETMGMT:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MCFGbits_t;
extern volatile __EMAC1MCFGbits_t EMAC1MCFGbits __asm__ ("EMAC1MCFG") __attribute__((section("sfrs"), address(0xBF882280)));

extern volatile __uint32_t EMACxMCFG __attribute__((section("sfrs"), address(0xBF882280)));
typedef union {
  struct {
    __uint32_t SCANINC:1;
    __uint32_t NOPRE:1;
    __uint32_t CLKSEL:4;
    __uint32_t :9;
    __uint32_t RESETMGMT:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMCFGbits_t;
extern volatile __EMACxMCFGbits_t EMACxMCFGbits __asm__ ("EMACxMCFG") __attribute__((section("sfrs"), address(0xBF882280)));
extern volatile __uint32_t EMAC1MCFGCLR __attribute__((section("sfrs"),address(0xBF882284)));
extern volatile __uint32_t EMACxMCFGCLR __attribute__((section("sfrs"),address(0xBF882284)));
extern volatile __uint32_t EMAC1MCFGSET __attribute__((section("sfrs"),address(0xBF882288)));
extern volatile __uint32_t EMACxMCFGSET __attribute__((section("sfrs"),address(0xBF882288)));
extern volatile __uint32_t EMAC1MCFGINV __attribute__((section("sfrs"),address(0xBF88228C)));
extern volatile __uint32_t EMACxMCFGINV __attribute__((section("sfrs"),address(0xBF88228C)));

extern volatile __uint32_t EMAC1MCMD __attribute__((section("sfrs"), address(0xBF882290)));
typedef union {
  struct {
    __uint32_t READ:1;
    __uint32_t SCAN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MCMDbits_t;
extern volatile __EMAC1MCMDbits_t EMAC1MCMDbits __asm__ ("EMAC1MCMD") __attribute__((section("sfrs"), address(0xBF882290)));

extern volatile __uint32_t EMACxMCMD __attribute__((section("sfrs"), address(0xBF882290)));
typedef union {
  struct {
    __uint32_t READ:1;
    __uint32_t SCAN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMCMDbits_t;
extern volatile __EMACxMCMDbits_t EMACxMCMDbits __asm__ ("EMACxMCMD") __attribute__((section("sfrs"), address(0xBF882290)));
extern volatile __uint32_t EMAC1MCMDCLR __attribute__((section("sfrs"),address(0xBF882294)));
extern volatile __uint32_t EMACxMCMDCLR __attribute__((section("sfrs"),address(0xBF882294)));
extern volatile __uint32_t EMAC1MCMDSET __attribute__((section("sfrs"),address(0xBF882298)));
extern volatile __uint32_t EMACxMCMDSET __attribute__((section("sfrs"),address(0xBF882298)));
extern volatile __uint32_t EMAC1MCMDINV __attribute__((section("sfrs"),address(0xBF88229C)));
extern volatile __uint32_t EMACxMCMDINV __attribute__((section("sfrs"),address(0xBF88229C)));

extern volatile __uint32_t EMAC1MADR __attribute__((section("sfrs"), address(0xBF8822A0)));
typedef union {
  struct {
    __uint32_t REGADDR:5;
    __uint32_t :3;
    __uint32_t PHYADDR:5;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MADRbits_t;
extern volatile __EMAC1MADRbits_t EMAC1MADRbits __asm__ ("EMAC1MADR") __attribute__((section("sfrs"), address(0xBF8822A0)));

extern volatile __uint32_t EMACxMADR __attribute__((section("sfrs"), address(0xBF8822A0)));
typedef union {
  struct {
    __uint32_t REGADDR:5;
    __uint32_t :3;
    __uint32_t PHYADDR:5;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMADRbits_t;
extern volatile __EMACxMADRbits_t EMACxMADRbits __asm__ ("EMACxMADR") __attribute__((section("sfrs"), address(0xBF8822A0)));
extern volatile __uint32_t EMAC1MADRCLR __attribute__((section("sfrs"),address(0xBF8822A4)));
extern volatile __uint32_t EMACxMADRCLR __attribute__((section("sfrs"),address(0xBF8822A4)));
extern volatile __uint32_t EMAC1MADRSET __attribute__((section("sfrs"),address(0xBF8822A8)));
extern volatile __uint32_t EMACxMADRSET __attribute__((section("sfrs"),address(0xBF8822A8)));
extern volatile __uint32_t EMAC1MADRINV __attribute__((section("sfrs"),address(0xBF8822AC)));
extern volatile __uint32_t EMACxMADRINV __attribute__((section("sfrs"),address(0xBF8822AC)));

extern volatile __uint32_t EMAC1MWTD __attribute__((section("sfrs"), address(0xBF8822B0)));
typedef union {
  struct {
    __uint32_t MWTD:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MWTDbits_t;
extern volatile __EMAC1MWTDbits_t EMAC1MWTDbits __asm__ ("EMAC1MWTD") __attribute__((section("sfrs"), address(0xBF8822B0)));

extern volatile __uint32_t EMACxMWTD __attribute__((section("sfrs"), address(0xBF8822B0)));
typedef union {
  struct {
    __uint32_t MWTD:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMWTDbits_t;
extern volatile __EMACxMWTDbits_t EMACxMWTDbits __asm__ ("EMACxMWTD") __attribute__((section("sfrs"), address(0xBF8822B0)));
extern volatile __uint32_t EMAC1MWTDCLR __attribute__((section("sfrs"),address(0xBF8822B4)));
extern volatile __uint32_t EMACxMWTDCLR __attribute__((section("sfrs"),address(0xBF8822B4)));
extern volatile __uint32_t EMAC1MWTDSET __attribute__((section("sfrs"),address(0xBF8822B8)));
extern volatile __uint32_t EMACxMWTDSET __attribute__((section("sfrs"),address(0xBF8822B8)));
extern volatile __uint32_t EMAC1MWTDINV __attribute__((section("sfrs"),address(0xBF8822BC)));
extern volatile __uint32_t EMACxMWTDINV __attribute__((section("sfrs"),address(0xBF8822BC)));

extern volatile __uint32_t EMAC1MRDD __attribute__((section("sfrs"), address(0xBF8822C0)));
typedef union {
  struct {
    __uint32_t MRDD:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MRDDbits_t;
extern volatile __EMAC1MRDDbits_t EMAC1MRDDbits __asm__ ("EMAC1MRDD") __attribute__((section("sfrs"), address(0xBF8822C0)));

extern volatile __uint32_t EMACxMRDD __attribute__((section("sfrs"), address(0xBF8822C0)));
typedef union {
  struct {
    __uint32_t MRDD:16;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMRDDbits_t;
extern volatile __EMACxMRDDbits_t EMACxMRDDbits __asm__ ("EMACxMRDD") __attribute__((section("sfrs"), address(0xBF8822C0)));
extern volatile __uint32_t EMAC1MRDDCLR __attribute__((section("sfrs"),address(0xBF8822C4)));
extern volatile __uint32_t EMACxMRDDCLR __attribute__((section("sfrs"),address(0xBF8822C4)));
extern volatile __uint32_t EMAC1MRDDSET __attribute__((section("sfrs"),address(0xBF8822C8)));
extern volatile __uint32_t EMACxMRDDSET __attribute__((section("sfrs"),address(0xBF8822C8)));
extern volatile __uint32_t EMAC1MRDDINV __attribute__((section("sfrs"),address(0xBF8822CC)));
extern volatile __uint32_t EMACxMRDDINV __attribute__((section("sfrs"),address(0xBF8822CC)));

extern volatile __uint32_t EMAC1MIND __attribute__((section("sfrs"), address(0xBF8822D0)));
typedef union {
  struct {
    __uint32_t MIIMBUSY:1;
    __uint32_t SCAN:1;
    __uint32_t NOTVALID:1;
    __uint32_t LINKFAIL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1MINDbits_t;
extern volatile __EMAC1MINDbits_t EMAC1MINDbits __asm__ ("EMAC1MIND") __attribute__((section("sfrs"), address(0xBF8822D0)));

extern volatile __uint32_t EMACxMIND __attribute__((section("sfrs"), address(0xBF8822D0)));
typedef union {
  struct {
    __uint32_t MIIMBUSY:1;
    __uint32_t SCAN:1;
    __uint32_t NOTVALID:1;
    __uint32_t LINKFAIL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxMINDbits_t;
extern volatile __EMACxMINDbits_t EMACxMINDbits __asm__ ("EMACxMIND") __attribute__((section("sfrs"), address(0xBF8822D0)));
extern volatile __uint32_t EMAC1MINDCLR __attribute__((section("sfrs"),address(0xBF8822D4)));
extern volatile __uint32_t EMACxMINDCLR __attribute__((section("sfrs"),address(0xBF8822D4)));
extern volatile __uint32_t EMAC1MINDSET __attribute__((section("sfrs"),address(0xBF8822D8)));
extern volatile __uint32_t EMACxMINDSET __attribute__((section("sfrs"),address(0xBF8822D8)));
extern volatile __uint32_t EMAC1MINDINV __attribute__((section("sfrs"),address(0xBF8822DC)));
extern volatile __uint32_t EMACxMINDINV __attribute__((section("sfrs"),address(0xBF8822DC)));

extern volatile __uint32_t EMAC1SA0 __attribute__((section("sfrs"), address(0xBF882300)));
typedef union {
  struct {
    __uint32_t STNADDR5:8;
    __uint32_t STNADDR6:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1SA0bits_t;
extern volatile __EMAC1SA0bits_t EMAC1SA0bits __asm__ ("EMAC1SA0") __attribute__((section("sfrs"), address(0xBF882300)));

extern volatile __uint32_t EMACxSA0 __attribute__((section("sfrs"), address(0xBF882300)));
typedef union {
  struct {
    __uint32_t STNADDR5:8;
    __uint32_t STNADDR6:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxSA0bits_t;
extern volatile __EMACxSA0bits_t EMACxSA0bits __asm__ ("EMACxSA0") __attribute__((section("sfrs"), address(0xBF882300)));
extern volatile __uint32_t EMAC1SA0CLR __attribute__((section("sfrs"),address(0xBF882304)));
extern volatile __uint32_t EMACxSA0CLR __attribute__((section("sfrs"),address(0xBF882304)));
extern volatile __uint32_t EMAC1SA0SET __attribute__((section("sfrs"),address(0xBF882308)));
extern volatile __uint32_t EMACxSA0SET __attribute__((section("sfrs"),address(0xBF882308)));
extern volatile __uint32_t EMAC1SA0INV __attribute__((section("sfrs"),address(0xBF88230C)));
extern volatile __uint32_t EMACxSA0INV __attribute__((section("sfrs"),address(0xBF88230C)));

extern volatile __uint32_t EMAC1SA1 __attribute__((section("sfrs"), address(0xBF882310)));
typedef union {
  struct {
    __uint32_t STNADDR3:8;
    __uint32_t STNADDR4:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1SA1bits_t;
extern volatile __EMAC1SA1bits_t EMAC1SA1bits __asm__ ("EMAC1SA1") __attribute__((section("sfrs"), address(0xBF882310)));

extern volatile __uint32_t EMACxSA1 __attribute__((section("sfrs"), address(0xBF882310)));
typedef union {
  struct {
    __uint32_t STNADDR3:8;
    __uint32_t STNADDR4:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxSA1bits_t;
extern volatile __EMACxSA1bits_t EMACxSA1bits __asm__ ("EMACxSA1") __attribute__((section("sfrs"), address(0xBF882310)));
extern volatile __uint32_t EMAC1SA1CLR __attribute__((section("sfrs"),address(0xBF882314)));
extern volatile __uint32_t EMACxSA1CLR __attribute__((section("sfrs"),address(0xBF882314)));
extern volatile __uint32_t EMAC1SA1SET __attribute__((section("sfrs"),address(0xBF882318)));
extern volatile __uint32_t EMACxSA1SET __attribute__((section("sfrs"),address(0xBF882318)));
extern volatile __uint32_t EMAC1SA1INV __attribute__((section("sfrs"),address(0xBF88231C)));
extern volatile __uint32_t EMACxSA1INV __attribute__((section("sfrs"),address(0xBF88231C)));

extern volatile __uint32_t EMAC1SA2 __attribute__((section("sfrs"), address(0xBF882320)));
typedef union {
  struct {
    __uint32_t STNADDR1:8;
    __uint32_t STNADDR2:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMAC1SA2bits_t;
extern volatile __EMAC1SA2bits_t EMAC1SA2bits __asm__ ("EMAC1SA2") __attribute__((section("sfrs"), address(0xBF882320)));

extern volatile __uint32_t EMACxSA2 __attribute__((section("sfrs"), address(0xBF882320)));
typedef union {
  struct {
    __uint32_t STNADDR1:8;
    __uint32_t STNADDR2:8;
  };
  struct {
    __uint32_t w:32;
  };
} __EMACxSA2bits_t;
extern volatile __EMACxSA2bits_t EMACxSA2bits __asm__ ("EMACxSA2") __attribute__((section("sfrs"), address(0xBF882320)));
extern volatile __uint32_t EMAC1SA2CLR __attribute__((section("sfrs"),address(0xBF882324)));
extern volatile __uint32_t EMACxSA2CLR __attribute__((section("sfrs"),address(0xBF882324)));
extern volatile __uint32_t EMAC1SA2SET __attribute__((section("sfrs"),address(0xBF882328)));
extern volatile __uint32_t EMACxSA2SET __attribute__((section("sfrs"),address(0xBF882328)));
extern volatile __uint32_t EMAC1SA2INV __attribute__((section("sfrs"),address(0xBF88232C)));
extern volatile __uint32_t EMACxSA2INV __attribute__((section("sfrs"),address(0xBF88232C)));

extern volatile __uint32_t USBCRCON __attribute__((section("sfrs"), address(0xBF884000)));
typedef struct {
  __uint32_t USBWKUPEN:1;
  __uint32_t USBRIE:1;
  __uint32_t USBIE:1;
  __uint32_t SENDMONEN:1;
  __uint32_t BSVALMONEN:1;
  __uint32_t ASVALMONEN:1;
  __uint32_t VBUSMONEN:1;
  __uint32_t PHYIDEN:1;
  __uint32_t USBIDVAL:1;
  __uint32_t USBIDOVEN:1;
  __uint32_t :14;
  __uint32_t USBWKUP:1;
  __uint32_t USBRF:1;
  __uint32_t USBIF:1;
} __USBCRCONbits_t;
extern volatile __USBCRCONbits_t USBCRCONbits __asm__ ("USBCRCON") __attribute__((section("sfrs"), address(0xBF884000)));

extern volatile __uint32_t PRECON __attribute__((section("sfrs"), address(0xBF8E0000)));
typedef struct {
  __uint32_t PFMWS:3;
  __uint32_t :1;
  __uint32_t PREFEN:2;
  __uint32_t :20;
  __uint32_t PFMSECEN:1;
} __PRECONbits_t;
extern volatile __PRECONbits_t PRECONbits __asm__ ("PRECON") __attribute__((section("sfrs"), address(0xBF8E0000)));
extern volatile __uint32_t PRECONCLR __attribute__((section("sfrs"),address(0xBF8E0004)));
extern volatile __uint32_t PRECONSET __attribute__((section("sfrs"),address(0xBF8E0008)));
extern volatile __uint32_t PRECONINV __attribute__((section("sfrs"),address(0xBF8E000C)));

extern volatile __uint32_t PRESTAT __attribute__((section("sfrs"), address(0xBF8E0010)));
typedef struct {
  __uint32_t PFMSECCNT:8;
  __uint32_t :18;
  __uint32_t PFMSEC:1;
  __uint32_t PFMDED:1;
} __PRESTATbits_t;
extern volatile __PRESTATbits_t PRESTATbits __asm__ ("PRESTAT") __attribute__((section("sfrs"), address(0xBF8E0010)));
extern volatile __uint32_t PRESTATCLR __attribute__((section("sfrs"),address(0xBF8E0014)));
extern volatile __uint32_t PRESTATSET __attribute__((section("sfrs"),address(0xBF8E0018)));
extern volatile __uint32_t PRESTATINV __attribute__((section("sfrs"),address(0xBF8E001C)));

extern volatile __uint32_t EBICS0 __attribute__((section("sfrs"), address(0xBF8E1014)));
typedef struct {
  __uint32_t :16;
  __uint32_t CSADDR:16;
} __EBICS0bits_t;
extern volatile __EBICS0bits_t EBICS0bits __asm__ ("EBICS0") __attribute__((section("sfrs"), address(0xBF8E1014)));

extern volatile __uint32_t EBIMSK0 __attribute__((section("sfrs"), address(0xBF8E1054)));
typedef struct {
  __uint32_t MEMSIZE:5;
  __uint32_t MEMTYPE:3;
  __uint32_t REGSEL:3;
} __EBIMSK0bits_t;
extern volatile __EBIMSK0bits_t EBIMSK0bits __asm__ ("EBIMSK0") __attribute__((section("sfrs"), address(0xBF8E1054)));

extern volatile __uint32_t EBISMT0 __attribute__((section("sfrs"), address(0xBF8E1094)));
typedef struct {
  __uint32_t TRC:6;
  __uint32_t TAS:2;
  __uint32_t TWR:2;
  __uint32_t TWP:6;
  __uint32_t TBTA:3;
  __uint32_t TPRC:4;
  __uint32_t PAGEMODE:1;
  __uint32_t PAGESIZE:2;
  __uint32_t RDYMODE:1;
} __EBISMT0bits_t;
extern volatile __EBISMT0bits_t EBISMT0bits __asm__ ("EBISMT0") __attribute__((section("sfrs"), address(0xBF8E1094)));

extern volatile __uint32_t EBISMT1 __attribute__((section("sfrs"), address(0xBF8E1098)));
typedef struct {
  __uint32_t TRC:6;
  __uint32_t TAS:2;
  __uint32_t TWR:2;
  __uint32_t TWP:6;
  __uint32_t TBTA:3;
  __uint32_t TPRC:4;
  __uint32_t PAGEMODE:1;
  __uint32_t PAGESIZE:2;
  __uint32_t RDYMODE:1;
} __EBISMT1bits_t;
extern volatile __EBISMT1bits_t EBISMT1bits __asm__ ("EBISMT1") __attribute__((section("sfrs"), address(0xBF8E1098)));

extern volatile __uint32_t EBISMT2 __attribute__((section("sfrs"), address(0xBF8E109C)));
typedef struct {
  __uint32_t TRC:6;
  __uint32_t TAS:2;
  __uint32_t TWR:2;
  __uint32_t TWP:6;
  __uint32_t TBTA:3;
  __uint32_t TPRC:4;
  __uint32_t PAGEMODE:1;
  __uint32_t PAGESIZE:2;
  __uint32_t RDYMODE:1;
} __EBISMT2bits_t;
extern volatile __EBISMT2bits_t EBISMT2bits __asm__ ("EBISMT2") __attribute__((section("sfrs"), address(0xBF8E109C)));

extern volatile __uint32_t EBIFTRPD __attribute__((section("sfrs"), address(0xBF8E10A0)));
typedef struct {
  __uint32_t TRPD:32;
} __EBIFTRPDbits_t;
extern volatile __EBIFTRPDbits_t EBIFTRPDbits __asm__ ("EBIFTRPD") __attribute__((section("sfrs"), address(0xBF8E10A0)));

extern volatile __uint32_t EBISMCON __attribute__((section("sfrs"), address(0xBF8E10A4)));
typedef struct {
  __uint32_t SMRP:1;
  __uint32_t :6;
  __uint32_t SMDWIDTH0:3;
  __uint32_t SMDWIDTH1:3;
  __uint32_t SMDWIDTH2:3;
} __EBISMCONbits_t;
extern volatile __EBISMCONbits_t EBISMCONbits __asm__ ("EBISMCON") __attribute__((section("sfrs"), address(0xBF8E10A4)));

extern volatile __uint32_t SQI1XCON1 __attribute__((section("sfrs"), address(0xBF8E2000)));
typedef struct {
  __uint32_t TYPECMD:2;
  __uint32_t TYPEADDR:2;
  __uint32_t TYPEMODE:2;
  __uint32_t TYPEDUMMY:2;
  __uint32_t TYPEDATA:2;
  __uint32_t READOPCODE:8;
  __uint32_t ADDRBYTES:3;
  __uint32_t DUMMYBYTES:3;
  __uint32_t DDRCMD:1;
  __uint32_t DDRADDR:1;
  __uint32_t DDRMODE:1;
  __uint32_t DDRDUMMY:1;
  __uint32_t DDRDATA:1;
  __uint32_t SDRCMD:1;
} __SQI1XCON1bits_t;
extern volatile __SQI1XCON1bits_t SQI1XCON1bits __asm__ ("SQI1XCON1") __attribute__((section("sfrs"), address(0xBF8E2000)));

extern volatile __uint32_t SQI1XCON2 __attribute__((section("sfrs"), address(0xBF8E2004)));
typedef struct {
  __uint32_t MODECODE:8;
  __uint32_t MODEBYTES:2;
  __uint32_t DEVSEL:2;
} __SQI1XCON2bits_t;
extern volatile __SQI1XCON2bits_t SQI1XCON2bits __asm__ ("SQI1XCON2") __attribute__((section("sfrs"), address(0xBF8E2004)));

extern volatile __uint32_t SQI1CFG __attribute__((section("sfrs"), address(0xBF8E2008)));
typedef struct {
  __uint32_t MODE:3;
  __uint32_t CPHA:1;
  __uint32_t CPOL:1;
  __uint32_t LSBF:1;
  __uint32_t :3;
  __uint32_t WP:1;
  __uint32_t HOLD:1;
  __uint32_t :1;
  __uint32_t BURSTEN:1;
  __uint32_t :3;
  __uint32_t RESET:1;
  __uint32_t TXBUFRST:1;
  __uint32_t RXBUFRST:1;
  __uint32_t CONBUFRST:1;
  __uint32_t DATAEN:2;
  __uint32_t :1;
  __uint32_t SQIEN:1;
  __uint32_t CSEN:2;
} __SQI1CFGbits_t;
extern volatile __SQI1CFGbits_t SQI1CFGbits __asm__ ("SQI1CFG") __attribute__((section("sfrs"), address(0xBF8E2008)));

extern volatile __uint32_t SQI1CON __attribute__((section("sfrs"), address(0xBF8E200C)));
typedef struct {
  __uint32_t TXRXCOUNT:16;
  __uint32_t CMDINIT:2;
  __uint32_t LANEMODE:2;
  __uint32_t DEVSEL:2;
  __uint32_t DASSERT:1;
  __uint32_t DDRMODE:1;
  __uint32_t SCHECK:1;
} __SQI1CONbits_t;
extern volatile __SQI1CONbits_t SQI1CONbits __asm__ ("SQI1CON") __attribute__((section("sfrs"), address(0xBF8E200C)));

extern volatile __uint32_t SQI1CLKCON __attribute__((section("sfrs"), address(0xBF8E2010)));
typedef struct {
  __uint32_t EN:1;
  __uint32_t STABLE:1;
  __uint32_t :6;
  __uint32_t CLKDIV:11;
} __SQI1CLKCONbits_t;
extern volatile __SQI1CLKCONbits_t SQI1CLKCONbits __asm__ ("SQI1CLKCON") __attribute__((section("sfrs"), address(0xBF8E2010)));

extern volatile __uint32_t SQI1CMDTHR __attribute__((section("sfrs"), address(0xBF8E2014)));
typedef struct {
  __uint32_t RXCMDTHR:6;
  __uint32_t :2;
  __uint32_t TXCMDTHR:6;
} __SQI1CMDTHRbits_t;
extern volatile __SQI1CMDTHRbits_t SQI1CMDTHRbits __asm__ ("SQI1CMDTHR") __attribute__((section("sfrs"), address(0xBF8E2014)));

extern volatile __uint32_t SQI1INTTHR __attribute__((section("sfrs"), address(0xBF8E2018)));
typedef struct {
  __uint32_t RXINTTHR:6;
  __uint32_t :2;
  __uint32_t TXINTTHR:6;
} __SQI1INTTHRbits_t;
extern volatile __SQI1INTTHRbits_t SQI1INTTHRbits __asm__ ("SQI1INTTHR") __attribute__((section("sfrs"), address(0xBF8E2018)));

extern volatile __uint32_t SQI1INTEN __attribute__((section("sfrs"), address(0xBF8E201C)));
typedef struct {
  __uint32_t TXEMPTYIE:1;
  __uint32_t TXFULLIE:1;
  __uint32_t TXTHRIE:1;
  __uint32_t RXEMPTYIE:1;
  __uint32_t RXFULLIE:1;
  __uint32_t RXTHRIE:1;
  __uint32_t CONFULLIE:1;
  __uint32_t CONEMPTYIE:1;
  __uint32_t CONTHRIE:1;
  __uint32_t BDDONEIE:1;
  __uint32_t PKTCOMPIE:1;
  __uint32_t DMAEIE:1;
} __SQI1INTENbits_t;
extern volatile __SQI1INTENbits_t SQI1INTENbits __asm__ ("SQI1INTEN") __attribute__((section("sfrs"), address(0xBF8E201C)));

extern volatile __uint32_t SQI1INTSTAT __attribute__((section("sfrs"), address(0xBF8E2020)));
typedef struct {
  __uint32_t TXEMPTYIF:1;
  __uint32_t TXFULLIF:1;
  __uint32_t TXTHRIF:1;
  __uint32_t RXEMPTYIF:1;
  __uint32_t RXFULLIF:1;
  __uint32_t RXTHRIF:1;
  __uint32_t CONFULLIF:1;
  __uint32_t CONEMPTYIF:1;
  __uint32_t CONTHRIF:1;
  __uint32_t BDDONEIF:1;
  __uint32_t PKTCOMPIF:1;
  __uint32_t DMAEIF:1;
} __SQI1INTSTATbits_t;
extern volatile __SQI1INTSTATbits_t SQI1INTSTATbits __asm__ ("SQI1INTSTAT") __attribute__((section("sfrs"), address(0xBF8E2020)));

extern volatile __uint32_t SQI1TXDATA __attribute__((section("sfrs"), address(0xBF8E2024)));
typedef struct {
  __uint32_t TXDATA:32;
} __SQI1TXDATAbits_t;
extern volatile __SQI1TXDATAbits_t SQI1TXDATAbits __asm__ ("SQI1TXDATA") __attribute__((section("sfrs"), address(0xBF8E2024)));

extern volatile __uint32_t SQI1RXDATA __attribute__((section("sfrs"), address(0xBF8E2028)));
typedef struct {
  __uint32_t RXDATA:32;
} __SQI1RXDATAbits_t;
extern volatile __SQI1RXDATAbits_t SQI1RXDATAbits __asm__ ("SQI1RXDATA") __attribute__((section("sfrs"), address(0xBF8E2028)));

extern volatile __uint32_t SQI1STAT1 __attribute__((section("sfrs"), address(0xBF8E202C)));
typedef struct {
  __uint32_t RXBUFCNT:6;
  __uint32_t :10;
  __uint32_t TXBUFFREE:6;
} __SQI1STAT1bits_t;
extern volatile __SQI1STAT1bits_t SQI1STAT1bits __asm__ ("SQI1STAT1") __attribute__((section("sfrs"), address(0xBF8E202C)));

extern volatile __uint32_t SQI1STAT2 __attribute__((section("sfrs"), address(0xBF8E2030)));
typedef struct {
  __uint32_t TXOV:1;
  __uint32_t RXUN:1;
  __uint32_t :1;
  __uint32_t SQID0:1;
  __uint32_t SQID1:1;
  __uint32_t SQID2:1;
  __uint32_t SQID3:1;
  __uint32_t CONAVAIL:4;
  __uint32_t :5;
  __uint32_t CMDSTAT:2;
} __SQI1STAT2bits_t;
extern volatile __SQI1STAT2bits_t SQI1STAT2bits __asm__ ("SQI1STAT2") __attribute__((section("sfrs"), address(0xBF8E2030)));

extern volatile __uint32_t SQI1BDCON __attribute__((section("sfrs"), address(0xBF8E2034)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t POLLEN:1;
  __uint32_t START:1;
} __SQI1BDCONbits_t;
extern volatile __SQI1BDCONbits_t SQI1BDCONbits __asm__ ("SQI1BDCON") __attribute__((section("sfrs"), address(0xBF8E2034)));

extern volatile __uint32_t SQI1BDCURADD __attribute__((section("sfrs"), address(0xBF8E2038)));
typedef struct {
  __uint32_t BDCURRADDR:32;
} __SQI1BDCURADDbits_t;
extern volatile __SQI1BDCURADDbits_t SQI1BDCURADDbits __asm__ ("SQI1BDCURADD") __attribute__((section("sfrs"), address(0xBF8E2038)));

extern volatile __uint32_t SQI1BDBASEADD __attribute__((section("sfrs"), address(0xBF8E2040)));
typedef struct {
  __uint32_t BDADDR:32;
} __SQI1BDBASEADDbits_t;
extern volatile __SQI1BDBASEADDbits_t SQI1BDBASEADDbits __asm__ ("SQI1BDBASEADD") __attribute__((section("sfrs"), address(0xBF8E2040)));

extern volatile __uint32_t SQI1BDSTAT __attribute__((section("sfrs"), address(0xBF8E2044)));
typedef struct {
  __uint32_t BDCON:16;
  __uint32_t DMAACTV:1;
  __uint32_t DMASTART:1;
  __uint32_t BDSTATE:4;
} __SQI1BDSTATbits_t;
extern volatile __SQI1BDSTATbits_t SQI1BDSTATbits __asm__ ("SQI1BDSTAT") __attribute__((section("sfrs"), address(0xBF8E2044)));

extern volatile __uint32_t SQI1BDPOLLCON __attribute__((section("sfrs"), address(0xBF8E2048)));
typedef struct {
  __uint32_t POLLCON:16;
} __SQI1BDPOLLCONbits_t;
extern volatile __SQI1BDPOLLCONbits_t SQI1BDPOLLCONbits __asm__ ("SQI1BDPOLLCON") __attribute__((section("sfrs"), address(0xBF8E2048)));

extern volatile __uint32_t SQI1BDTXDSTAT __attribute__((section("sfrs"), address(0xBF8E204C)));
typedef struct {
  __uint32_t TXCURBUFLEN:9;
  __uint32_t :7;
  __uint32_t TXBUFCNT:5;
  __uint32_t :4;
  __uint32_t TXSTATE:4;
} __SQI1BDTXDSTATbits_t;
extern volatile __SQI1BDTXDSTATbits_t SQI1BDTXDSTATbits __asm__ ("SQI1BDTXDSTAT") __attribute__((section("sfrs"), address(0xBF8E204C)));

extern volatile __uint32_t SQI1BDRXDSTAT __attribute__((section("sfrs"), address(0xBF8E2050)));
typedef struct {
  __uint32_t RXCURBUFLEN:9;
  __uint32_t :7;
  __uint32_t RXBUFCNT:5;
  __uint32_t :4;
  __uint32_t RXSTATE:4;
} __SQI1BDRXDSTATbits_t;
extern volatile __SQI1BDRXDSTATbits_t SQI1BDRXDSTATbits __asm__ ("SQI1BDRXDSTAT") __attribute__((section("sfrs"), address(0xBF8E2050)));

extern volatile __uint32_t SQI1THR __attribute__((section("sfrs"), address(0xBF8E2054)));
typedef struct {
  __uint32_t THRES:4;
} __SQI1THRbits_t;
extern volatile __SQI1THRbits_t SQI1THRbits __asm__ ("SQI1THR") __attribute__((section("sfrs"), address(0xBF8E2054)));

extern volatile __uint32_t SQI1INTSIGEN __attribute__((section("sfrs"), address(0xBF8E2058)));
typedef struct {
  __uint32_t TXEMPTYISE:1;
  __uint32_t TXFULLISE:1;
  __uint32_t TXTHRISE:1;
  __uint32_t RXEMPTYISE:1;
  __uint32_t RXFULLISE:1;
  __uint32_t RXTHRISE:1;
  __uint32_t CONFULLISE:1;
  __uint32_t CONEMPTYISE:1;
  __uint32_t CONTHRISE:1;
  __uint32_t BDDONEISE:1;
  __uint32_t PKTCOMPISE:1;
  __uint32_t DMAEISE:1;
} __SQI1INTSIGENbits_t;
extern volatile __SQI1INTSIGENbits_t SQI1INTSIGENbits __asm__ ("SQI1INTSIGEN") __attribute__((section("sfrs"), address(0xBF8E2058)));

extern volatile __uint32_t SQI1TAPCON __attribute__((section("sfrs"), address(0xBF8E205C)));
typedef struct {
  __uint32_t CLKOUTDLY:4;
  __uint32_t DATAOUTDLY:4;
  __uint32_t SDRCLKINDLY:6;
} __SQI1TAPCONbits_t;
extern volatile __SQI1TAPCONbits_t SQI1TAPCONbits __asm__ ("SQI1TAPCON") __attribute__((section("sfrs"), address(0xBF8E205C)));

extern volatile __uint32_t SQI1MEMSTAT __attribute__((section("sfrs"), address(0xBF8E2060)));
typedef struct {
  __uint32_t STATCMD:16;
  __uint32_t STATBYTES:2;
  __uint32_t STATTYPE:2;
  __uint32_t STATPOS:1;
} __SQI1MEMSTATbits_t;
extern volatile __SQI1MEMSTATbits_t SQI1MEMSTATbits __asm__ ("SQI1MEMSTAT") __attribute__((section("sfrs"), address(0xBF8E2060)));

extern volatile __uint32_t SQI1XCON3 __attribute__((section("sfrs"), address(0xBF8E2064)));
typedef struct {
  __uint32_t INIT1CMD1:8;
  __uint32_t INIT1CMD2:8;
  __uint32_t INIT1CMD3:8;
  __uint32_t INIT1TYPE:2;
  __uint32_t INIT1COUNT:2;
  __uint32_t INIT1SCHECK:1;
} __SQI1XCON3bits_t;
extern volatile __SQI1XCON3bits_t SQI1XCON3bits __asm__ ("SQI1XCON3") __attribute__((section("sfrs"), address(0xBF8E2064)));

extern volatile __uint32_t SQI1XCON4 __attribute__((section("sfrs"), address(0xBF8E2068)));
typedef struct {
  __uint32_t INIT2CMD1:8;
  __uint32_t INIT2CMD2:8;
  __uint32_t INIT2CMD3:8;
  __uint32_t INIT2TYPE:2;
  __uint32_t INIT2COUNT:2;
  __uint32_t INIT2SCHECK:1;
} __SQI1XCON4bits_t;
extern volatile __SQI1XCON4bits_t SQI1XCON4bits __asm__ ("SQI1XCON4") __attribute__((section("sfrs"), address(0xBF8E2068)));

extern volatile __uint32_t USBCSR0 __attribute__((section("sfrs"), address(0xBF8E3000)));
typedef struct {
  __uint32_t FUNC:7;
  __uint32_t :1;
  __uint32_t SUSPEN:1;
  __uint32_t SUSPMODE:1;
  __uint32_t RESUME:1;
  __uint32_t RESET:1;
  __uint32_t HSMODE:1;
  __uint32_t HSEN:1;
  __uint32_t SOFTCONN:1;
  __uint32_t ISOUPD:1;
  __uint32_t EP0IF:1;
  __uint32_t EP1TXIF:1;
  __uint32_t EP2TXIF:1;
  __uint32_t EP3TXIF:1;
  __uint32_t EP4TXIF:1;
  __uint32_t EP5TXIF:1;
  __uint32_t EP6TXIF:1;
  __uint32_t EP7TXIF:1;
} __USBCSR0bits_t;
extern volatile __USBCSR0bits_t USBCSR0bits __asm__ ("USBCSR0") __attribute__((section("sfrs"), address(0xBF8E3000)));

extern volatile __uint32_t USBCSR1 __attribute__((section("sfrs"), address(0xBF8E3004)));
typedef struct {
  __uint32_t :1;
  __uint32_t EP1RXIF:1;
  __uint32_t EP2RXIF:1;
  __uint32_t EP3RXIF:1;
  __uint32_t EP4RXIF:1;
  __uint32_t EP5RXIF:1;
  __uint32_t EP6RXIF:1;
  __uint32_t EP7RXIF:1;
  __uint32_t :8;
  __uint32_t EP0IE:1;
  __uint32_t EP1TXIE:1;
  __uint32_t EP2TXIE:1;
  __uint32_t EP3TXIE:1;
  __uint32_t EP4TXIE:1;
  __uint32_t EP5TXIE:1;
  __uint32_t EP6TXIE:1;
  __uint32_t EP7TXIE:1;
} __USBCSR1bits_t;
extern volatile __USBCSR1bits_t USBCSR1bits __asm__ ("USBCSR1") __attribute__((section("sfrs"), address(0xBF8E3004)));

extern volatile __uint32_t USBCSR2 __attribute__((section("sfrs"), address(0xBF8E3008)));
typedef struct {
  __uint32_t :1;
  __uint32_t EP1RXIE:1;
  __uint32_t EP2RXIE:1;
  __uint32_t EP3RXIE:1;
  __uint32_t EP4RXIE:1;
  __uint32_t EP5RXIE:1;
  __uint32_t EP6RXIE:1;
  __uint32_t EP7RXIE:1;
  __uint32_t :8;
  __uint32_t SUSPIF:1;
  __uint32_t RESUMEIF:1;
  __uint32_t RESETIF:1;
  __uint32_t SOFIF:1;
  __uint32_t CONNIF:1;
  __uint32_t DISCONIF:1;
  __uint32_t SESSRQIF:1;
  __uint32_t VBUSERRIF:1;
  __uint32_t SUSPIE:1;
  __uint32_t RESUMEIE:1;
  __uint32_t RESETIE:1;
  __uint32_t SOFIE:1;
  __uint32_t CONNIE:1;
  __uint32_t DISCONIE:1;
  __uint32_t SESSRQIE:1;
  __uint32_t VBUSERRIE:1;
} __USBCSR2bits_t;
extern volatile __USBCSR2bits_t USBCSR2bits __asm__ ("USBCSR2") __attribute__((section("sfrs"), address(0xBF8E3008)));

extern volatile __uint32_t USBCSR3 __attribute__((section("sfrs"), address(0xBF8E300C)));
typedef struct {
  __uint32_t RFRMNUM:11;
  __uint32_t :5;
  __uint32_t ENDPOINT:4;
  __uint32_t :4;
  __uint32_t NAK:1;
  __uint32_t TESTJ:1;
  __uint32_t TESTK:1;
  __uint32_t PACKET:1;
  __uint32_t FORCEHS:1;
  __uint32_t FORCEFS:1;
  __uint32_t FIFOACC:1;
  __uint32_t FORCEHST:1;
} __USBCSR3bits_t;
extern volatile __USBCSR3bits_t USBCSR3bits __asm__ ("USBCSR3") __attribute__((section("sfrs"), address(0xBF8E300C)));

extern volatile __uint32_t USBIENCSR0 __attribute__((section("sfrs"), address(0xBF8E3010)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBIENCSR0bits_t;
extern volatile __USBIENCSR0bits_t USBIENCSR0bits __asm__ ("USBIENCSR0") __attribute__((section("sfrs"), address(0xBF8E3010)));

extern volatile __uint32_t USBIENCSR1 __attribute__((section("sfrs"), address(0xBF8E3014)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t OVERRUN:1;
    __uint32_t DATAERR:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :5;
    __uint32_t DISNYET:1;
    __uint32_t :1;
    __uint32_t ISO:1;
  };
} __USBIENCSR1bits_t;
extern volatile __USBIENCSR1bits_t USBIENCSR1bits __asm__ ("USBIENCSR1") __attribute__((section("sfrs"), address(0xBF8E3014)));

extern volatile __uint32_t USBIENCSR2 __attribute__((section("sfrs"), address(0xBF8E3018)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBIENCSR2bits_t;
extern volatile __USBIENCSR2bits_t USBIENCSR2bits __asm__ ("USBIENCSR2") __attribute__((section("sfrs"), address(0xBF8E3018)));

extern volatile __uint32_t USBIENCSR3 __attribute__((section("sfrs"), address(0xBF8E301C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBIENCSR3bits_t;
extern volatile __USBIENCSR3bits_t USBIENCSR3bits __asm__ ("USBIENCSR3") __attribute__((section("sfrs"), address(0xBF8E301C)));

extern volatile __uint32_t USBFIFO0 __attribute__((section("sfrs"), address(0xBF8E3020)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO0bits_t;
extern volatile __USBFIFO0bits_t USBFIFO0bits __asm__ ("USBFIFO0") __attribute__((section("sfrs"), address(0xBF8E3020)));

extern volatile __uint32_t USBFIFO1 __attribute__((section("sfrs"), address(0xBF8E3024)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO1bits_t;
extern volatile __USBFIFO1bits_t USBFIFO1bits __asm__ ("USBFIFO1") __attribute__((section("sfrs"), address(0xBF8E3024)));

extern volatile __uint32_t USBFIFO2 __attribute__((section("sfrs"), address(0xBF8E3028)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO2bits_t;
extern volatile __USBFIFO2bits_t USBFIFO2bits __asm__ ("USBFIFO2") __attribute__((section("sfrs"), address(0xBF8E3028)));

extern volatile __uint32_t USBFIFO3 __attribute__((section("sfrs"), address(0xBF8E302C)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO3bits_t;
extern volatile __USBFIFO3bits_t USBFIFO3bits __asm__ ("USBFIFO3") __attribute__((section("sfrs"), address(0xBF8E302C)));

extern volatile __uint32_t USBFIFO4 __attribute__((section("sfrs"), address(0xBF8E3030)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO4bits_t;
extern volatile __USBFIFO4bits_t USBFIFO4bits __asm__ ("USBFIFO4") __attribute__((section("sfrs"), address(0xBF8E3030)));

extern volatile __uint32_t USBFIFO5 __attribute__((section("sfrs"), address(0xBF8E3034)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO5bits_t;
extern volatile __USBFIFO5bits_t USBFIFO5bits __asm__ ("USBFIFO5") __attribute__((section("sfrs"), address(0xBF8E3034)));

extern volatile __uint32_t USBFIFO6 __attribute__((section("sfrs"), address(0xBF8E3038)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO6bits_t;
extern volatile __USBFIFO6bits_t USBFIFO6bits __asm__ ("USBFIFO6") __attribute__((section("sfrs"), address(0xBF8E3038)));

extern volatile __uint32_t USBFIFO7 __attribute__((section("sfrs"), address(0xBF8E303C)));
typedef struct {
  __uint32_t DATA:32;
} __USBFIFO7bits_t;
extern volatile __USBFIFO7bits_t USBFIFO7bits __asm__ ("USBFIFO7") __attribute__((section("sfrs"), address(0xBF8E303C)));

extern volatile __uint32_t USBOTG __attribute__((section("sfrs"), address(0xBF8E3060)));
typedef struct {
  __uint32_t SESSION:1;
  __uint32_t HOSTREQ:1;
  __uint32_t HOSTMODE:1;
  __uint32_t VBUS:2;
  __uint32_t LSDEV:1;
  __uint32_t FSDEV:1;
  __uint32_t BDEV:1;
  __uint32_t RXEDMA:1;
  __uint32_t TXEDMA:1;
  __uint32_t :6;
  __uint32_t TXFIFOSZ:4;
  __uint32_t TXDPB:1;
  __uint32_t :3;
  __uint32_t RXFIFOSZ:4;
  __uint32_t RXDPB:1;
} __USBOTGbits_t;
extern volatile __USBOTGbits_t USBOTGbits __asm__ ("USBOTG") __attribute__((section("sfrs"), address(0xBF8E3060)));

extern volatile __uint32_t USBFIFOA __attribute__((section("sfrs"), address(0xBF8E3064)));
typedef struct {
  __uint32_t TXFIFOAD:13;
  __uint32_t :3;
  __uint32_t RXFIFOAD:13;
} __USBFIFOAbits_t;
extern volatile __USBFIFOAbits_t USBFIFOAbits __asm__ ("USBFIFOA") __attribute__((section("sfrs"), address(0xBF8E3064)));

extern volatile __uint32_t USBHWVER __attribute__((section("sfrs"), address(0xBF8E306C)));
typedef struct {
  __uint32_t VERMINOR:10;
  __uint32_t VERMAJOR:5;
  __uint32_t RC:1;
} __USBHWVERbits_t;
extern volatile __USBHWVERbits_t USBHWVERbits __asm__ ("USBHWVER") __attribute__((section("sfrs"), address(0xBF8E306C)));

extern volatile __uint32_t USBINFO __attribute__((section("sfrs"), address(0xBF8E3078)));
typedef struct {
  __uint32_t TXENDPTS:4;
  __uint32_t RXENDPTS:4;
  __uint32_t RAMBITS:4;
  __uint32_t DMACHANS:4;
  __uint32_t WTID:4;
  __uint32_t WTCON:4;
  __uint32_t VPLEN:8;
} __USBINFObits_t;
extern volatile __USBINFObits_t USBINFObits __asm__ ("USBINFO") __attribute__((section("sfrs"), address(0xBF8E3078)));

extern volatile __uint32_t USBEOFRST __attribute__((section("sfrs"), address(0xBF8E307C)));
typedef union {
  struct {
    __uint32_t HSEOF:8;
    __uint32_t FSEOF:8;
    __uint32_t LSEOF:8;
    __uint32_t NRST:1;
    __uint32_t NRSTX:1;
  };
  struct {
    __uint32_t :24;
    __uint32_t SOFRST:8;
  };
} __USBEOFRSTbits_t;
extern volatile __USBEOFRSTbits_t USBEOFRSTbits __asm__ ("USBEOFRST") __attribute__((section("sfrs"), address(0xBF8E307C)));

extern volatile __uint32_t USBE0TXA __attribute__((section("sfrs"), address(0xBF8E3080)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE0TXAbits_t;
extern volatile __USBE0TXAbits_t USBE0TXAbits __asm__ ("USBE0TXA") __attribute__((section("sfrs"), address(0xBF8E3080)));

extern volatile __uint32_t USBE0RXA __attribute__((section("sfrs"), address(0xBF8E3084)));
typedef struct {
  __uint32_t :16;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE0RXAbits_t;
extern volatile __USBE0RXAbits_t USBE0RXAbits __asm__ ("USBE0RXA") __attribute__((section("sfrs"), address(0xBF8E3084)));

extern volatile __uint32_t USBE1TXA __attribute__((section("sfrs"), address(0xBF8E3088)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE1TXAbits_t;
extern volatile __USBE1TXAbits_t USBE1TXAbits __asm__ ("USBE1TXA") __attribute__((section("sfrs"), address(0xBF8E3088)));

extern volatile __uint32_t USBE1RXA __attribute__((section("sfrs"), address(0xBF8E308C)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE1RXAbits_t;
extern volatile __USBE1RXAbits_t USBE1RXAbits __asm__ ("USBE1RXA") __attribute__((section("sfrs"), address(0xBF8E308C)));

extern volatile __uint32_t USBE2TXA __attribute__((section("sfrs"), address(0xBF8E3090)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE2TXAbits_t;
extern volatile __USBE2TXAbits_t USBE2TXAbits __asm__ ("USBE2TXA") __attribute__((section("sfrs"), address(0xBF8E3090)));

extern volatile __uint32_t USBE2RXA __attribute__((section("sfrs"), address(0xBF8E3094)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE2RXAbits_t;
extern volatile __USBE2RXAbits_t USBE2RXAbits __asm__ ("USBE2RXA") __attribute__((section("sfrs"), address(0xBF8E3094)));

extern volatile __uint32_t USBE3TXA __attribute__((section("sfrs"), address(0xBF8E3098)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE3TXAbits_t;
extern volatile __USBE3TXAbits_t USBE3TXAbits __asm__ ("USBE3TXA") __attribute__((section("sfrs"), address(0xBF8E3098)));

extern volatile __uint32_t USBE3RXA __attribute__((section("sfrs"), address(0xBF8E309C)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE3RXAbits_t;
extern volatile __USBE3RXAbits_t USBE3RXAbits __asm__ ("USBE3RXA") __attribute__((section("sfrs"), address(0xBF8E309C)));

extern volatile __uint32_t USBE4TXA __attribute__((section("sfrs"), address(0xBF8E30A0)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE4TXAbits_t;
extern volatile __USBE4TXAbits_t USBE4TXAbits __asm__ ("USBE4TXA") __attribute__((section("sfrs"), address(0xBF8E30A0)));

extern volatile __uint32_t USBE4RXA __attribute__((section("sfrs"), address(0xBF8E30A4)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE4RXAbits_t;
extern volatile __USBE4RXAbits_t USBE4RXAbits __asm__ ("USBE4RXA") __attribute__((section("sfrs"), address(0xBF8E30A4)));

extern volatile __uint32_t USBE5TXA __attribute__((section("sfrs"), address(0xBF8E30A8)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE5TXAbits_t;
extern volatile __USBE5TXAbits_t USBE5TXAbits __asm__ ("USBE5TXA") __attribute__((section("sfrs"), address(0xBF8E30A8)));

extern volatile __uint32_t USBE5RXA __attribute__((section("sfrs"), address(0xBF8E30AC)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE5RXAbits_t;
extern volatile __USBE5RXAbits_t USBE5RXAbits __asm__ ("USBE5RXA") __attribute__((section("sfrs"), address(0xBF8E30AC)));

extern volatile __uint32_t USBE6TXA __attribute__((section("sfrs"), address(0xBF8E30B0)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE6TXAbits_t;
extern volatile __USBE6TXAbits_t USBE6TXAbits __asm__ ("USBE6TXA") __attribute__((section("sfrs"), address(0xBF8E30B0)));

extern volatile __uint32_t USBE6RXA __attribute__((section("sfrs"), address(0xBF8E30B4)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE6RXAbits_t;
extern volatile __USBE6RXAbits_t USBE6RXAbits __asm__ ("USBE6RXA") __attribute__((section("sfrs"), address(0xBF8E30B4)));

extern volatile __uint32_t USBE7TXA __attribute__((section("sfrs"), address(0xBF8E30B8)));
typedef struct {
  __uint32_t TXFADDR:7;
  __uint32_t :9;
  __uint32_t TXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t TXHUBPRT:7;
} __USBE7TXAbits_t;
extern volatile __USBE7TXAbits_t USBE7TXAbits __asm__ ("USBE7TXA") __attribute__((section("sfrs"), address(0xBF8E30B8)));

extern volatile __uint32_t USBE7RXA __attribute__((section("sfrs"), address(0xBF8E30BC)));
typedef struct {
  __uint32_t RXFADDR:7;
  __uint32_t :9;
  __uint32_t RXHUBADD:7;
  __uint32_t MULTTRAN:1;
  __uint32_t RXHUBPRT:7;
} __USBE7RXAbits_t;
extern volatile __USBE7RXAbits_t USBE7RXAbits __asm__ ("USBE7RXA") __attribute__((section("sfrs"), address(0xBF8E30BC)));

extern volatile __uint32_t USBE0CSR0 __attribute__((section("sfrs"), address(0xBF8E3100)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t :5;
    __uint32_t RXRDY:1;
    __uint32_t TXRDY:1;
    __uint32_t STALLED:1;
    __uint32_t SETUP:1;
    __uint32_t ERROR:1;
    __uint32_t REQPKT:1;
    __uint32_t STATUS:1;
    __uint32_t NAKTO:1;
    __uint32_t FLUSH:1;
    __uint32_t DT:1;
    __uint32_t DTWE:1;
  };
  struct {
    __uint32_t :19;
    __uint32_t DATAEND:1;
    __uint32_t SETEND:1;
    __uint32_t STALL:1;
    __uint32_t RXRDYC:1;
    __uint32_t SETENDC:1;
  };
} __USBE0CSR0bits_t;
extern volatile __USBE0CSR0bits_t USBE0CSR0bits __asm__ ("USBE0CSR0") __attribute__((section("sfrs"), address(0xBF8E3100)));

extern volatile __uint32_t USBE0CSR2 __attribute__((section("sfrs"), address(0xBF8E3108)));
typedef struct {
  __uint32_t RXCNT:7;
  __uint32_t :15;
  __uint32_t SPEED:2;
  __uint32_t NAKLIM:4;
} __USBE0CSR2bits_t;
extern volatile __USBE0CSR2bits_t USBE0CSR2bits __asm__ ("USBE0CSR2") __attribute__((section("sfrs"), address(0xBF8E3108)));

extern volatile __uint32_t USBE0CSR3 __attribute__((section("sfrs"), address(0xBF8E310C)));
typedef struct {
  __uint32_t :24;
  __uint32_t UTMIDWID:1;
  __uint32_t SOFTCONE:1;
  __uint32_t DYNFIFOS:1;
  __uint32_t HBTXEN:1;
  __uint32_t HBRXEN:1;
  __uint32_t BIGEND:1;
  __uint32_t MPTXEN:1;
  __uint32_t MPRXEN:1;
} __USBE0CSR3bits_t;
extern volatile __USBE0CSR3bits_t USBE0CSR3bits __asm__ ("USBE0CSR3") __attribute__((section("sfrs"), address(0xBF8E310C)));

extern volatile __uint32_t USBE1CSR0 __attribute__((section("sfrs"), address(0xBF8E3110)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE1CSR0bits_t;
extern volatile __USBE1CSR0bits_t USBE1CSR0bits __asm__ ("USBE1CSR0") __attribute__((section("sfrs"), address(0xBF8E3110)));

extern volatile __uint32_t USBE1CSR1 __attribute__((section("sfrs"), address(0xBF8E3114)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE1CSR1bits_t;
extern volatile __USBE1CSR1bits_t USBE1CSR1bits __asm__ ("USBE1CSR1") __attribute__((section("sfrs"), address(0xBF8E3114)));

extern volatile __uint32_t USBE1CSR2 __attribute__((section("sfrs"), address(0xBF8E3118)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE1CSR2bits_t;
extern volatile __USBE1CSR2bits_t USBE1CSR2bits __asm__ ("USBE1CSR2") __attribute__((section("sfrs"), address(0xBF8E3118)));

extern volatile __uint32_t USBE1CSR3 __attribute__((section("sfrs"), address(0xBF8E311C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE1CSR3bits_t;
extern volatile __USBE1CSR3bits_t USBE1CSR3bits __asm__ ("USBE1CSR3") __attribute__((section("sfrs"), address(0xBF8E311C)));

extern volatile __uint32_t USBE2CSR0 __attribute__((section("sfrs"), address(0xBF8E3120)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE2CSR0bits_t;
extern volatile __USBE2CSR0bits_t USBE2CSR0bits __asm__ ("USBE2CSR0") __attribute__((section("sfrs"), address(0xBF8E3120)));

extern volatile __uint32_t USBE2CSR1 __attribute__((section("sfrs"), address(0xBF8E3124)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE2CSR1bits_t;
extern volatile __USBE2CSR1bits_t USBE2CSR1bits __asm__ ("USBE2CSR1") __attribute__((section("sfrs"), address(0xBF8E3124)));

extern volatile __uint32_t USBE2CSR2 __attribute__((section("sfrs"), address(0xBF8E3128)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE2CSR2bits_t;
extern volatile __USBE2CSR2bits_t USBE2CSR2bits __asm__ ("USBE2CSR2") __attribute__((section("sfrs"), address(0xBF8E3128)));

extern volatile __uint32_t USBE2CSR3 __attribute__((section("sfrs"), address(0xBF8E312C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE2CSR3bits_t;
extern volatile __USBE2CSR3bits_t USBE2CSR3bits __asm__ ("USBE2CSR3") __attribute__((section("sfrs"), address(0xBF8E312C)));

extern volatile __uint32_t USBE3CSR0 __attribute__((section("sfrs"), address(0xBF8E3130)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE3CSR0bits_t;
extern volatile __USBE3CSR0bits_t USBE3CSR0bits __asm__ ("USBE3CSR0") __attribute__((section("sfrs"), address(0xBF8E3130)));

extern volatile __uint32_t USBE3CSR1 __attribute__((section("sfrs"), address(0xBF8E3134)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE3CSR1bits_t;
extern volatile __USBE3CSR1bits_t USBE3CSR1bits __asm__ ("USBE3CSR1") __attribute__((section("sfrs"), address(0xBF8E3134)));

extern volatile __uint32_t USBE3CSR2 __attribute__((section("sfrs"), address(0xBF8E3138)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE3CSR2bits_t;
extern volatile __USBE3CSR2bits_t USBE3CSR2bits __asm__ ("USBE3CSR2") __attribute__((section("sfrs"), address(0xBF8E3138)));

extern volatile __uint32_t USBE3CSR3 __attribute__((section("sfrs"), address(0xBF8E313C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE3CSR3bits_t;
extern volatile __USBE3CSR3bits_t USBE3CSR3bits __asm__ ("USBE3CSR3") __attribute__((section("sfrs"), address(0xBF8E313C)));

extern volatile __uint32_t USBE4CSR0 __attribute__((section("sfrs"), address(0xBF8E3140)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE4CSR0bits_t;
extern volatile __USBE4CSR0bits_t USBE4CSR0bits __asm__ ("USBE4CSR0") __attribute__((section("sfrs"), address(0xBF8E3140)));

extern volatile __uint32_t USBE4CSR1 __attribute__((section("sfrs"), address(0xBF8E3144)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE4CSR1bits_t;
extern volatile __USBE4CSR1bits_t USBE4CSR1bits __asm__ ("USBE4CSR1") __attribute__((section("sfrs"), address(0xBF8E3144)));

extern volatile __uint32_t USBE4CSR2 __attribute__((section("sfrs"), address(0xBF8E3148)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE4CSR2bits_t;
extern volatile __USBE4CSR2bits_t USBE4CSR2bits __asm__ ("USBE4CSR2") __attribute__((section("sfrs"), address(0xBF8E3148)));

extern volatile __uint32_t USBE4CSR3 __attribute__((section("sfrs"), address(0xBF8E314C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE4CSR3bits_t;
extern volatile __USBE4CSR3bits_t USBE4CSR3bits __asm__ ("USBE4CSR3") __attribute__((section("sfrs"), address(0xBF8E314C)));

extern volatile __uint32_t USBE5CSR0 __attribute__((section("sfrs"), address(0xBF8E3150)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE5CSR0bits_t;
extern volatile __USBE5CSR0bits_t USBE5CSR0bits __asm__ ("USBE5CSR0") __attribute__((section("sfrs"), address(0xBF8E3150)));

extern volatile __uint32_t USBE5CSR1 __attribute__((section("sfrs"), address(0xBF8E3154)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE5CSR1bits_t;
extern volatile __USBE5CSR1bits_t USBE5CSR1bits __asm__ ("USBE5CSR1") __attribute__((section("sfrs"), address(0xBF8E3154)));

extern volatile __uint32_t USBE5CSR2 __attribute__((section("sfrs"), address(0xBF8E3158)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE5CSR2bits_t;
extern volatile __USBE5CSR2bits_t USBE5CSR2bits __asm__ ("USBE5CSR2") __attribute__((section("sfrs"), address(0xBF8E3158)));

extern volatile __uint32_t USBE5CSR3 __attribute__((section("sfrs"), address(0xBF8E315C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE5CSR3bits_t;
extern volatile __USBE5CSR3bits_t USBE5CSR3bits __asm__ ("USBE5CSR3") __attribute__((section("sfrs"), address(0xBF8E315C)));

extern volatile __uint32_t USBE6CSR0 __attribute__((section("sfrs"), address(0xBF8E3160)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE6CSR0bits_t;
extern volatile __USBE6CSR0bits_t USBE6CSR0bits __asm__ ("USBE6CSR0") __attribute__((section("sfrs"), address(0xBF8E3160)));

extern volatile __uint32_t USBE6CSR1 __attribute__((section("sfrs"), address(0xBF8E3164)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE6CSR1bits_t;
extern volatile __USBE6CSR1bits_t USBE6CSR1bits __asm__ ("USBE6CSR1") __attribute__((section("sfrs"), address(0xBF8E3164)));

extern volatile __uint32_t USBE6CSR2 __attribute__((section("sfrs"), address(0xBF8E3168)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE6CSR2bits_t;
extern volatile __USBE6CSR2bits_t USBE6CSR2bits __asm__ ("USBE6CSR2") __attribute__((section("sfrs"), address(0xBF8E3168)));

extern volatile __uint32_t USBE6CSR3 __attribute__((section("sfrs"), address(0xBF8E316C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE6CSR3bits_t;
extern volatile __USBE6CSR3bits_t USBE6CSR3bits __asm__ ("USBE6CSR3") __attribute__((section("sfrs"), address(0xBF8E316C)));

extern volatile __uint32_t USBE7CSR0 __attribute__((section("sfrs"), address(0xBF8E3170)));
typedef union {
  struct {
    __uint32_t TXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t TXPKTRDY:1;
    __uint32_t FIFONE:1;
    __uint32_t ERROR:1;
    __uint32_t FLUSH:1;
    __uint32_t SETUPPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t NAKTMOUT:1;
    __uint32_t DATATGGL:1;
    __uint32_t DTWREN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t FRCDATTG:1;
    __uint32_t DMAREQEN:1;
    __uint32_t MODE:1;
    __uint32_t :1;
    __uint32_t AUTOSET:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE7CSR0bits_t;
extern volatile __USBE7CSR0bits_t USBE7CSR0bits __asm__ ("USBE7CSR0") __attribute__((section("sfrs"), address(0xBF8E3170)));

extern volatile __uint32_t USBE7CSR1 __attribute__((section("sfrs"), address(0xBF8E3174)));
typedef union {
  struct {
    __uint32_t RXMAXP:11;
    __uint32_t MULT:5;
    __uint32_t RXPKTRDY:1;
    __uint32_t FIFOFULL:1;
    __uint32_t ERROR:1;
    __uint32_t DERRNAKT:1;
    __uint32_t FLUSH:1;
    __uint32_t REQPKT:1;
    __uint32_t RXSTALL:1;
    __uint32_t CLRDT:1;
    __uint32_t INCOMPRX:1;
    __uint32_t DATATGGL:1;
    __uint32_t DATATWEN:1;
    __uint32_t DMAREQMD:1;
    __uint32_t PIDERR:1;
    __uint32_t DMAREQEN:1;
    __uint32_t AUTORQ:1;
    __uint32_t AUTOCLR:1;
  };
  struct {
    __uint32_t :18;
    __uint32_t UNDERRUN:1;
    __uint32_t :1;
    __uint32_t SENDSTALL:1;
    __uint32_t SENTSTALL:1;
    __uint32_t :1;
    __uint32_t INCOMPTX:1;
    __uint32_t :6;
    __uint32_t ISO:1;
  };
} __USBE7CSR1bits_t;
extern volatile __USBE7CSR1bits_t USBE7CSR1bits __asm__ ("USBE7CSR1") __attribute__((section("sfrs"), address(0xBF8E3174)));

extern volatile __uint32_t USBE7CSR2 __attribute__((section("sfrs"), address(0xBF8E3178)));
typedef struct {
  __uint32_t RXCNT:14;
  __uint32_t :2;
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t TXINTERV:8;
} __USBE7CSR2bits_t;
extern volatile __USBE7CSR2bits_t USBE7CSR2bits __asm__ ("USBE7CSR2") __attribute__((section("sfrs"), address(0xBF8E3178)));

extern volatile __uint32_t USBE7CSR3 __attribute__((section("sfrs"), address(0xBF8E317C)));
typedef struct {
  __uint32_t TEP:4;
  __uint32_t PROTOCOL:2;
  __uint32_t SPEED:2;
  __uint32_t RXINTERV:8;
  __uint32_t :8;
  __uint32_t TXFIFOSZ:4;
  __uint32_t RXFIFOSZ:4;
} __USBE7CSR3bits_t;
extern volatile __USBE7CSR3bits_t USBE7CSR3bits __asm__ ("USBE7CSR3") __attribute__((section("sfrs"), address(0xBF8E317C)));

extern volatile __uint32_t USBDMAINT __attribute__((section("sfrs"), address(0xBF8E3200)));
typedef struct {
  __uint32_t DMA1IF:1;
  __uint32_t DMA2IF:1;
  __uint32_t DMA3IF:1;
  __uint32_t DMA4IF:1;
  __uint32_t DMA5IF:1;
  __uint32_t DMA6IF:1;
  __uint32_t DMA7IF:1;
  __uint32_t DMA8IF:1;
} __USBDMAINTbits_t;
extern volatile __USBDMAINTbits_t USBDMAINTbits __asm__ ("USBDMAINT") __attribute__((section("sfrs"), address(0xBF8E3200)));

extern volatile __uint32_t USBDMA1C __attribute__((section("sfrs"), address(0xBF8E3204)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA1Cbits_t;
extern volatile __USBDMA1Cbits_t USBDMA1Cbits __asm__ ("USBDMA1C") __attribute__((section("sfrs"), address(0xBF8E3204)));

extern volatile __uint32_t USBDMA1A __attribute__((section("sfrs"), address(0xBF8E3208)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA1Abits_t;
extern volatile __USBDMA1Abits_t USBDMA1Abits __asm__ ("USBDMA1A") __attribute__((section("sfrs"), address(0xBF8E3208)));

extern volatile __uint32_t USBDMA1N __attribute__((section("sfrs"), address(0xBF8E320C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA1Nbits_t;
extern volatile __USBDMA1Nbits_t USBDMA1Nbits __asm__ ("USBDMA1N") __attribute__((section("sfrs"), address(0xBF8E320C)));

extern volatile __uint32_t USBDMA2C __attribute__((section("sfrs"), address(0xBF8E3214)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA2Cbits_t;
extern volatile __USBDMA2Cbits_t USBDMA2Cbits __asm__ ("USBDMA2C") __attribute__((section("sfrs"), address(0xBF8E3214)));

extern volatile __uint32_t USBDMA2A __attribute__((section("sfrs"), address(0xBF8E3218)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA2Abits_t;
extern volatile __USBDMA2Abits_t USBDMA2Abits __asm__ ("USBDMA2A") __attribute__((section("sfrs"), address(0xBF8E3218)));

extern volatile __uint32_t USBDMA2N __attribute__((section("sfrs"), address(0xBF8E321C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA2Nbits_t;
extern volatile __USBDMA2Nbits_t USBDMA2Nbits __asm__ ("USBDMA2N") __attribute__((section("sfrs"), address(0xBF8E321C)));

extern volatile __uint32_t USBDMA3C __attribute__((section("sfrs"), address(0xBF8E3224)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA3Cbits_t;
extern volatile __USBDMA3Cbits_t USBDMA3Cbits __asm__ ("USBDMA3C") __attribute__((section("sfrs"), address(0xBF8E3224)));

extern volatile __uint32_t USBDMA3A __attribute__((section("sfrs"), address(0xBF8E3228)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA3Abits_t;
extern volatile __USBDMA3Abits_t USBDMA3Abits __asm__ ("USBDMA3A") __attribute__((section("sfrs"), address(0xBF8E3228)));

extern volatile __uint32_t USBDMA3N __attribute__((section("sfrs"), address(0xBF8E322C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA3Nbits_t;
extern volatile __USBDMA3Nbits_t USBDMA3Nbits __asm__ ("USBDMA3N") __attribute__((section("sfrs"), address(0xBF8E322C)));

extern volatile __uint32_t USBDMA4C __attribute__((section("sfrs"), address(0xBF8E3234)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA4Cbits_t;
extern volatile __USBDMA4Cbits_t USBDMA4Cbits __asm__ ("USBDMA4C") __attribute__((section("sfrs"), address(0xBF8E3234)));

extern volatile __uint32_t USBDMA4A __attribute__((section("sfrs"), address(0xBF8E3238)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA4Abits_t;
extern volatile __USBDMA4Abits_t USBDMA4Abits __asm__ ("USBDMA4A") __attribute__((section("sfrs"), address(0xBF8E3238)));

extern volatile __uint32_t USBDMA4N __attribute__((section("sfrs"), address(0xBF8E323C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA4Nbits_t;
extern volatile __USBDMA4Nbits_t USBDMA4Nbits __asm__ ("USBDMA4N") __attribute__((section("sfrs"), address(0xBF8E323C)));

extern volatile __uint32_t USBDMA5C __attribute__((section("sfrs"), address(0xBF8E3244)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA5Cbits_t;
extern volatile __USBDMA5Cbits_t USBDMA5Cbits __asm__ ("USBDMA5C") __attribute__((section("sfrs"), address(0xBF8E3244)));

extern volatile __uint32_t USBDMA5A __attribute__((section("sfrs"), address(0xBF8E3248)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA5Abits_t;
extern volatile __USBDMA5Abits_t USBDMA5Abits __asm__ ("USBDMA5A") __attribute__((section("sfrs"), address(0xBF8E3248)));

extern volatile __uint32_t USBDMA5N __attribute__((section("sfrs"), address(0xBF8E324C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA5Nbits_t;
extern volatile __USBDMA5Nbits_t USBDMA5Nbits __asm__ ("USBDMA5N") __attribute__((section("sfrs"), address(0xBF8E324C)));

extern volatile __uint32_t USBDMA6C __attribute__((section("sfrs"), address(0xBF8E3254)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA6Cbits_t;
extern volatile __USBDMA6Cbits_t USBDMA6Cbits __asm__ ("USBDMA6C") __attribute__((section("sfrs"), address(0xBF8E3254)));

extern volatile __uint32_t USBDMA6A __attribute__((section("sfrs"), address(0xBF8E3258)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA6Abits_t;
extern volatile __USBDMA6Abits_t USBDMA6Abits __asm__ ("USBDMA6A") __attribute__((section("sfrs"), address(0xBF8E3258)));

extern volatile __uint32_t USBDMA6N __attribute__((section("sfrs"), address(0xBF8E325C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA6Nbits_t;
extern volatile __USBDMA6Nbits_t USBDMA6Nbits __asm__ ("USBDMA6N") __attribute__((section("sfrs"), address(0xBF8E325C)));

extern volatile __uint32_t USBDMA7C __attribute__((section("sfrs"), address(0xBF8E3264)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA7Cbits_t;
extern volatile __USBDMA7Cbits_t USBDMA7Cbits __asm__ ("USBDMA7C") __attribute__((section("sfrs"), address(0xBF8E3264)));

extern volatile __uint32_t USBDMA7A __attribute__((section("sfrs"), address(0xBF8E3268)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA7Abits_t;
extern volatile __USBDMA7Abits_t USBDMA7Abits __asm__ ("USBDMA7A") __attribute__((section("sfrs"), address(0xBF8E3268)));

extern volatile __uint32_t USBDMA7N __attribute__((section("sfrs"), address(0xBF8E326C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA7Nbits_t;
extern volatile __USBDMA7Nbits_t USBDMA7Nbits __asm__ ("USBDMA7N") __attribute__((section("sfrs"), address(0xBF8E326C)));

extern volatile __uint32_t USBDMA8C __attribute__((section("sfrs"), address(0xBF8E3274)));
typedef struct {
  __uint32_t DMAEN:1;
  __uint32_t DMADIR:1;
  __uint32_t DMAMODE:1;
  __uint32_t DMAIE:1;
  __uint32_t DMAEP:4;
  __uint32_t DMAERR:1;
  __uint32_t DMABRSTM:2;
} __USBDMA8Cbits_t;
extern volatile __USBDMA8Cbits_t USBDMA8Cbits __asm__ ("USBDMA8C") __attribute__((section("sfrs"), address(0xBF8E3274)));

extern volatile __uint32_t USBDMA8A __attribute__((section("sfrs"), address(0xBF8E3278)));
typedef struct {
  __uint32_t DMAADDR:32;
} __USBDMA8Abits_t;
extern volatile __USBDMA8Abits_t USBDMA8Abits __asm__ ("USBDMA8A") __attribute__((section("sfrs"), address(0xBF8E3278)));

extern volatile __uint32_t USBDMA8N __attribute__((section("sfrs"), address(0xBF8E327C)));
typedef struct {
  __uint32_t DMACOUNT:32;
} __USBDMA8Nbits_t;
extern volatile __USBDMA8Nbits_t USBDMA8Nbits __asm__ ("USBDMA8N") __attribute__((section("sfrs"), address(0xBF8E327C)));

extern volatile __uint32_t USBE1RPC __attribute__((section("sfrs"), address(0xBF8E3304)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE1RPCbits_t;
extern volatile __USBE1RPCbits_t USBE1RPCbits __asm__ ("USBE1RPC") __attribute__((section("sfrs"), address(0xBF8E3304)));

extern volatile __uint32_t USBE2RPC __attribute__((section("sfrs"), address(0xBF8E3308)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE2RPCbits_t;
extern volatile __USBE2RPCbits_t USBE2RPCbits __asm__ ("USBE2RPC") __attribute__((section("sfrs"), address(0xBF8E3308)));

extern volatile __uint32_t USBE3RPC __attribute__((section("sfrs"), address(0xBF8E330C)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE3RPCbits_t;
extern volatile __USBE3RPCbits_t USBE3RPCbits __asm__ ("USBE3RPC") __attribute__((section("sfrs"), address(0xBF8E330C)));

extern volatile __uint32_t USBE4RPC __attribute__((section("sfrs"), address(0xBF8E3310)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE4RPCbits_t;
extern volatile __USBE4RPCbits_t USBE4RPCbits __asm__ ("USBE4RPC") __attribute__((section("sfrs"), address(0xBF8E3310)));

extern volatile __uint32_t USBE5RPC __attribute__((section("sfrs"), address(0xBF8E3314)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE5RPCbits_t;
extern volatile __USBE5RPCbits_t USBE5RPCbits __asm__ ("USBE5RPC") __attribute__((section("sfrs"), address(0xBF8E3314)));

extern volatile __uint32_t USBE6RPC __attribute__((section("sfrs"), address(0xBF8E3318)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE6RPCbits_t;
extern volatile __USBE6RPCbits_t USBE6RPCbits __asm__ ("USBE6RPC") __attribute__((section("sfrs"), address(0xBF8E3318)));

extern volatile __uint32_t USBE7RPC __attribute__((section("sfrs"), address(0xBF8E331C)));
typedef struct {
  __uint32_t RQPKTCNT:16;
} __USBE7RPCbits_t;
extern volatile __USBE7RPCbits_t USBE7RPCbits __asm__ ("USBE7RPC") __attribute__((section("sfrs"), address(0xBF8E331C)));

extern volatile __uint32_t USBDPBFD __attribute__((section("sfrs"), address(0xBF8E3340)));
typedef struct {
  __uint32_t :1;
  __uint32_t EP1RXD:1;
  __uint32_t EP2RXD:1;
  __uint32_t EP3RXD:1;
  __uint32_t EP4RXD:1;
  __uint32_t EP5RXD:1;
  __uint32_t EP6RXD:1;
  __uint32_t EP7RXD:1;
  __uint32_t :9;
  __uint32_t EP1TXD:1;
  __uint32_t EP2TXD:1;
  __uint32_t EP3TXD:1;
  __uint32_t EP4TXD:1;
  __uint32_t EP5TXD:1;
  __uint32_t EP6TXD:1;
  __uint32_t EP7TXD:1;
} __USBDPBFDbits_t;
extern volatile __USBDPBFDbits_t USBDPBFDbits __asm__ ("USBDPBFD") __attribute__((section("sfrs"), address(0xBF8E3340)));

extern volatile __uint32_t USBTMCON1 __attribute__((section("sfrs"), address(0xBF8E3344)));
typedef struct {
  __uint32_t TUCH:16;
  __uint32_t THHSRTN:16;
} __USBTMCON1bits_t;
extern volatile __USBTMCON1bits_t USBTMCON1bits __asm__ ("USBTMCON1") __attribute__((section("sfrs"), address(0xBF8E3344)));

extern volatile __uint32_t USBTMCON2 __attribute__((section("sfrs"), address(0xBF8E3348)));
typedef struct {
  __uint32_t THSBT:4;
} __USBTMCON2bits_t;
extern volatile __USBTMCON2bits_t USBTMCON2bits __asm__ ("USBTMCON2") __attribute__((section("sfrs"), address(0xBF8E3348)));

extern volatile __uint32_t USBLPMR1 __attribute__((section("sfrs"), address(0xBF8E3360)));
typedef struct {
  __uint32_t LNKSTATE:4;
  __uint32_t HIRD:4;
  __uint32_t RMTWAK:1;
  __uint32_t :3;
  __uint32_t ENDPOINT:4;
  __uint32_t LPMXMT:1;
  __uint32_t LPMRES:1;
  __uint32_t LPMEN:2;
  __uint32_t LPMNAK:1;
  __uint32_t :3;
  __uint32_t LPMTOIE:1;
  __uint32_t LPMSTIE:1;
  __uint32_t LPMNYIE:1;
  __uint32_t LPMACKIE:1;
  __uint32_t LPMRESIE:1;
  __uint32_t LPMERRIE:1;
} __USBLPMR1bits_t;
extern volatile __USBLPMR1bits_t USBLPMR1bits __asm__ ("USBLPMR1") __attribute__((section("sfrs"), address(0xBF8E3360)));

extern volatile __uint32_t USBLMPR2 __attribute__((section("sfrs"), address(0xBF8E3364)));
typedef struct {
  __uint32_t LPMST:1;
  __uint32_t LPMNY:1;
  __uint32_t LPMACK:1;
  __uint32_t LPMNC:1;
  __uint32_t LPMRES:1;
  __uint32_t LPMERR:1;
  __uint32_t :2;
  __uint32_t LPMFADDR:7;
} __USBLMPR2bits_t;
extern volatile __USBLMPR2bits_t USBLMPR2bits __asm__ ("USBLMPR2") __attribute__((section("sfrs"), address(0xBF8E3364)));

extern volatile __uint32_t USBLPMP2 __attribute__((section("sfrs"), address(0xBF8E3364)));
typedef struct {
  __uint32_t LPMST:1;
  __uint32_t LPMNY:1;
  __uint32_t LPMACK:1;
  __uint32_t LPMNC:1;
  __uint32_t LPMRES:1;
  __uint32_t LPMERR:1;
  __uint32_t :2;
  __uint32_t LPMFADDR:7;
} __USBLPMP2bits_t;
extern volatile __USBLPMP2bits_t USBLPMP2bits __asm__ ("USBLPMP2") __attribute__((section("sfrs"), address(0xBF8E3364)));

extern volatile __uint32_t RNGVER __attribute__((section("sfrs"), address(0xBF8E6000)));
typedef struct {
  __uint32_t REVISION:7;
  __uint32_t VERSION:9;
  __uint32_t ID:16;
} __RNGVERbits_t;
extern volatile __RNGVERbits_t RNGVERbits __asm__ ("RNGVER") __attribute__((section("sfrs"), address(0xBF8E6000)));

extern volatile __uint32_t RNGCON __attribute__((section("sfrs"), address(0xBF8E6004)));
typedef struct {
  __uint32_t PLEN:8;
  __uint32_t TRNGEN:1;
  __uint32_t PRNGEN:1;
  __uint32_t CONT:1;
  __uint32_t TRNGMODE:1;
  __uint32_t LOAD:1;
} __RNGCONbits_t;
extern volatile __RNGCONbits_t RNGCONbits __asm__ ("RNGCON") __attribute__((section("sfrs"), address(0xBF8E6004)));

extern volatile __uint32_t RNGPOLY1 __attribute__((section("sfrs"), address(0xBF8E6008)));
typedef struct {
  __uint32_t POLY:32;
} __RNGPOLY1bits_t;
extern volatile __RNGPOLY1bits_t RNGPOLY1bits __asm__ ("RNGPOLY1") __attribute__((section("sfrs"), address(0xBF8E6008)));

extern volatile __uint32_t RNGPOLY2 __attribute__((section("sfrs"), address(0xBF8E600C)));
typedef struct {
  __uint32_t POLY:32;
} __RNGPOLY2bits_t;
extern volatile __RNGPOLY2bits_t RNGPOLY2bits __asm__ ("RNGPOLY2") __attribute__((section("sfrs"), address(0xBF8E600C)));

extern volatile __uint32_t RNGNUMGEN1 __attribute__((section("sfrs"), address(0xBF8E6010)));
typedef struct {
  __uint32_t RNG:32;
} __RNGNUMGEN1bits_t;
extern volatile __RNGNUMGEN1bits_t RNGNUMGEN1bits __asm__ ("RNGNUMGEN1") __attribute__((section("sfrs"), address(0xBF8E6010)));

extern volatile __uint32_t RNGNUMGEN2 __attribute__((section("sfrs"), address(0xBF8E6014)));
typedef struct {
  __uint32_t RNG:32;
} __RNGNUMGEN2bits_t;
extern volatile __RNGNUMGEN2bits_t RNGNUMGEN2bits __asm__ ("RNGNUMGEN2") __attribute__((section("sfrs"), address(0xBF8E6014)));

extern volatile __uint32_t RNGSEED1 __attribute__((section("sfrs"), address(0xBF8E6018)));
typedef struct {
  __uint32_t SEED:32;
} __RNGSEED1bits_t;
extern volatile __RNGSEED1bits_t RNGSEED1bits __asm__ ("RNGSEED1") __attribute__((section("sfrs"), address(0xBF8E6018)));

extern volatile __uint32_t RNGSEED2 __attribute__((section("sfrs"), address(0xBF8E601C)));
typedef struct {
  __uint32_t SEED:32;
} __RNGSEED2bits_t;
extern volatile __RNGSEED2bits_t RNGSEED2bits __asm__ ("RNGSEED2") __attribute__((section("sfrs"), address(0xBF8E601C)));

extern volatile __uint32_t RNGCNT __attribute__((section("sfrs"), address(0xBF8E6020)));
typedef struct {
  __uint32_t RCNT:7;
} __RNGCNTbits_t;
extern volatile __RNGCNTbits_t RNGCNTbits __asm__ ("RNGCNT") __attribute__((section("sfrs"), address(0xBF8E6020)));

extern volatile __uint32_t SBFLAG __attribute__((section("sfrs"), address(0xBF8F0510)));
typedef struct {
  __uint32_t T0PGV:1;
  __uint32_t T1PGV:1;
  __uint32_t T2PGV:1;
  __uint32_t T3PGV:1;
  __uint32_t T4PGV:1;
  __uint32_t T5PGV:1;
  __uint32_t T6PGV:1;
  __uint32_t T7PGV:1;
  __uint32_t T8PGV:1;
  __uint32_t T9PGV:1;
  __uint32_t T10PGV:1;
  __uint32_t T11PGV:1;
  __uint32_t T12PGV:1;
  __uint32_t T13PGV:1;
} __SBFLAGbits_t;
extern volatile __SBFLAGbits_t SBFLAGbits __asm__ ("SBFLAG") __attribute__((section("sfrs"), address(0xBF8F0510)));

extern volatile __uint32_t SBT0ELOG1 __attribute__((section("sfrs"), address(0xBF8F8020)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT0ELOG1bits_t;
extern volatile __SBT0ELOG1bits_t SBT0ELOG1bits __asm__ ("SBT0ELOG1") __attribute__((section("sfrs"), address(0xBF8F8020)));

extern volatile __uint32_t SBT0ELOG2 __attribute__((section("sfrs"), address(0xBF8F8024)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT0ELOG2bits_t;
extern volatile __SBT0ELOG2bits_t SBT0ELOG2bits __asm__ ("SBT0ELOG2") __attribute__((section("sfrs"), address(0xBF8F8024)));

extern volatile __uint32_t SBT0ECON __attribute__((section("sfrs"), address(0xBF8F8028)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT0ECONbits_t;
extern volatile __SBT0ECONbits_t SBT0ECONbits __asm__ ("SBT0ECON") __attribute__((section("sfrs"), address(0xBF8F8028)));

extern volatile __uint32_t SBT0ECLRS __attribute__((section("sfrs"), address(0xBF8F8030)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT0ECLRSbits_t;
extern volatile __SBT0ECLRSbits_t SBT0ECLRSbits __asm__ ("SBT0ECLRS") __attribute__((section("sfrs"), address(0xBF8F8030)));

extern volatile __uint32_t SBT0ECLRM __attribute__((section("sfrs"), address(0xBF8F8038)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT0ECLRMbits_t;
extern volatile __SBT0ECLRMbits_t SBT0ECLRMbits __asm__ ("SBT0ECLRM") __attribute__((section("sfrs"), address(0xBF8F8038)));

extern volatile __uint32_t SBT0REG0 __attribute__((section("sfrs"), address(0xBF8F8040)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT0REG0bits_t;
extern volatile __SBT0REG0bits_t SBT0REG0bits __asm__ ("SBT0REG0") __attribute__((section("sfrs"), address(0xBF8F8040)));

extern volatile __uint32_t SBT0RD0 __attribute__((section("sfrs"), address(0xBF8F8050)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT0RD0bits_t;
extern volatile __SBT0RD0bits_t SBT0RD0bits __asm__ ("SBT0RD0") __attribute__((section("sfrs"), address(0xBF8F8050)));

extern volatile __uint32_t SBT0WR0 __attribute__((section("sfrs"), address(0xBF8F8058)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT0WR0bits_t;
extern volatile __SBT0WR0bits_t SBT0WR0bits __asm__ ("SBT0WR0") __attribute__((section("sfrs"), address(0xBF8F8058)));

extern volatile __uint32_t SBT0REG1 __attribute__((section("sfrs"), address(0xBF8F8060)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT0REG1bits_t;
extern volatile __SBT0REG1bits_t SBT0REG1bits __asm__ ("SBT0REG1") __attribute__((section("sfrs"), address(0xBF8F8060)));

extern volatile __uint32_t SBT0RD1 __attribute__((section("sfrs"), address(0xBF8F8070)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT0RD1bits_t;
extern volatile __SBT0RD1bits_t SBT0RD1bits __asm__ ("SBT0RD1") __attribute__((section("sfrs"), address(0xBF8F8070)));

extern volatile __uint32_t SBT0WR1 __attribute__((section("sfrs"), address(0xBF8F8078)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT0WR1bits_t;
extern volatile __SBT0WR1bits_t SBT0WR1bits __asm__ ("SBT0WR1") __attribute__((section("sfrs"), address(0xBF8F8078)));

extern volatile __uint32_t SBT1ELOG1 __attribute__((section("sfrs"), address(0xBF8F8420)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT1ELOG1bits_t;
extern volatile __SBT1ELOG1bits_t SBT1ELOG1bits __asm__ ("SBT1ELOG1") __attribute__((section("sfrs"), address(0xBF8F8420)));

extern volatile __uint32_t SBT1ELOG2 __attribute__((section("sfrs"), address(0xBF8F8424)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT1ELOG2bits_t;
extern volatile __SBT1ELOG2bits_t SBT1ELOG2bits __asm__ ("SBT1ELOG2") __attribute__((section("sfrs"), address(0xBF8F8424)));

extern volatile __uint32_t SBT1ECON __attribute__((section("sfrs"), address(0xBF8F8428)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT1ECONbits_t;
extern volatile __SBT1ECONbits_t SBT1ECONbits __asm__ ("SBT1ECON") __attribute__((section("sfrs"), address(0xBF8F8428)));

extern volatile __uint32_t SBT1ECLRS __attribute__((section("sfrs"), address(0xBF8F8430)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT1ECLRSbits_t;
extern volatile __SBT1ECLRSbits_t SBT1ECLRSbits __asm__ ("SBT1ECLRS") __attribute__((section("sfrs"), address(0xBF8F8430)));

extern volatile __uint32_t SBT1ECLRM __attribute__((section("sfrs"), address(0xBF8F8438)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT1ECLRMbits_t;
extern volatile __SBT1ECLRMbits_t SBT1ECLRMbits __asm__ ("SBT1ECLRM") __attribute__((section("sfrs"), address(0xBF8F8438)));

extern volatile __uint32_t SBT1REG0 __attribute__((section("sfrs"), address(0xBF8F8440)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG0bits_t;
extern volatile __SBT1REG0bits_t SBT1REG0bits __asm__ ("SBT1REG0") __attribute__((section("sfrs"), address(0xBF8F8440)));

extern volatile __uint32_t SBT1RD0 __attribute__((section("sfrs"), address(0xBF8F8450)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD0bits_t;
extern volatile __SBT1RD0bits_t SBT1RD0bits __asm__ ("SBT1RD0") __attribute__((section("sfrs"), address(0xBF8F8450)));

extern volatile __uint32_t SBT1WR0 __attribute__((section("sfrs"), address(0xBF8F8458)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR0bits_t;
extern volatile __SBT1WR0bits_t SBT1WR0bits __asm__ ("SBT1WR0") __attribute__((section("sfrs"), address(0xBF8F8458)));

extern volatile __uint32_t SBT1REG2 __attribute__((section("sfrs"), address(0xBF8F8480)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG2bits_t;
extern volatile __SBT1REG2bits_t SBT1REG2bits __asm__ ("SBT1REG2") __attribute__((section("sfrs"), address(0xBF8F8480)));

extern volatile __uint32_t SBT1RD2 __attribute__((section("sfrs"), address(0xBF8F8490)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD2bits_t;
extern volatile __SBT1RD2bits_t SBT1RD2bits __asm__ ("SBT1RD2") __attribute__((section("sfrs"), address(0xBF8F8490)));

extern volatile __uint32_t SBT1WR2 __attribute__((section("sfrs"), address(0xBF8F8498)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR2bits_t;
extern volatile __SBT1WR2bits_t SBT1WR2bits __asm__ ("SBT1WR2") __attribute__((section("sfrs"), address(0xBF8F8498)));

extern volatile __uint32_t SBT1REG3 __attribute__((section("sfrs"), address(0xBF8F84A0)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG3bits_t;
extern volatile __SBT1REG3bits_t SBT1REG3bits __asm__ ("SBT1REG3") __attribute__((section("sfrs"), address(0xBF8F84A0)));

extern volatile __uint32_t SBT1RD3 __attribute__((section("sfrs"), address(0xBF8F84B0)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD3bits_t;
extern volatile __SBT1RD3bits_t SBT1RD3bits __asm__ ("SBT1RD3") __attribute__((section("sfrs"), address(0xBF8F84B0)));

extern volatile __uint32_t SBT1WR3 __attribute__((section("sfrs"), address(0xBF8F84B8)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR3bits_t;
extern volatile __SBT1WR3bits_t SBT1WR3bits __asm__ ("SBT1WR3") __attribute__((section("sfrs"), address(0xBF8F84B8)));

extern volatile __uint32_t SBT1REG4 __attribute__((section("sfrs"), address(0xBF8F84C0)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG4bits_t;
extern volatile __SBT1REG4bits_t SBT1REG4bits __asm__ ("SBT1REG4") __attribute__((section("sfrs"), address(0xBF8F84C0)));

extern volatile __uint32_t SBT1RD4 __attribute__((section("sfrs"), address(0xBF8F84D0)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD4bits_t;
extern volatile __SBT1RD4bits_t SBT1RD4bits __asm__ ("SBT1RD4") __attribute__((section("sfrs"), address(0xBF8F84D0)));

extern volatile __uint32_t SBT1WR4 __attribute__((section("sfrs"), address(0xBF8F84D8)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR4bits_t;
extern volatile __SBT1WR4bits_t SBT1WR4bits __asm__ ("SBT1WR4") __attribute__((section("sfrs"), address(0xBF8F84D8)));

extern volatile __uint32_t SBT1REG5 __attribute__((section("sfrs"), address(0xBF8F84E0)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG5bits_t;
extern volatile __SBT1REG5bits_t SBT1REG5bits __asm__ ("SBT1REG5") __attribute__((section("sfrs"), address(0xBF8F84E0)));

extern volatile __uint32_t SBT1RD5 __attribute__((section("sfrs"), address(0xBF8F84F0)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD5bits_t;
extern volatile __SBT1RD5bits_t SBT1RD5bits __asm__ ("SBT1RD5") __attribute__((section("sfrs"), address(0xBF8F84F0)));

extern volatile __uint32_t SBT1WR5 __attribute__((section("sfrs"), address(0xBF8F84F8)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR5bits_t;
extern volatile __SBT1WR5bits_t SBT1WR5bits __asm__ ("SBT1WR5") __attribute__((section("sfrs"), address(0xBF8F84F8)));

extern volatile __uint32_t SBT1REG6 __attribute__((section("sfrs"), address(0xBF8F8500)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG6bits_t;
extern volatile __SBT1REG6bits_t SBT1REG6bits __asm__ ("SBT1REG6") __attribute__((section("sfrs"), address(0xBF8F8500)));

extern volatile __uint32_t SBT1RD6 __attribute__((section("sfrs"), address(0xBF8F8510)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD6bits_t;
extern volatile __SBT1RD6bits_t SBT1RD6bits __asm__ ("SBT1RD6") __attribute__((section("sfrs"), address(0xBF8F8510)));

extern volatile __uint32_t SBT1WR6 __attribute__((section("sfrs"), address(0xBF8F8518)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR6bits_t;
extern volatile __SBT1WR6bits_t SBT1WR6bits __asm__ ("SBT1WR6") __attribute__((section("sfrs"), address(0xBF8F8518)));

extern volatile __uint32_t SBT1REG7 __attribute__((section("sfrs"), address(0xBF8F8520)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG7bits_t;
extern volatile __SBT1REG7bits_t SBT1REG7bits __asm__ ("SBT1REG7") __attribute__((section("sfrs"), address(0xBF8F8520)));

extern volatile __uint32_t SBT1RD7 __attribute__((section("sfrs"), address(0xBF8F8530)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD7bits_t;
extern volatile __SBT1RD7bits_t SBT1RD7bits __asm__ ("SBT1RD7") __attribute__((section("sfrs"), address(0xBF8F8530)));

extern volatile __uint32_t SBT1WR7 __attribute__((section("sfrs"), address(0xBF8F8538)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR7bits_t;
extern volatile __SBT1WR7bits_t SBT1WR7bits __asm__ ("SBT1WR7") __attribute__((section("sfrs"), address(0xBF8F8538)));

extern volatile __uint32_t SBT1REG8 __attribute__((section("sfrs"), address(0xBF8F8540)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT1REG8bits_t;
extern volatile __SBT1REG8bits_t SBT1REG8bits __asm__ ("SBT1REG8") __attribute__((section("sfrs"), address(0xBF8F8540)));

extern volatile __uint32_t SBT1RD8 __attribute__((section("sfrs"), address(0xBF8F8550)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1RD8bits_t;
extern volatile __SBT1RD8bits_t SBT1RD8bits __asm__ ("SBT1RD8") __attribute__((section("sfrs"), address(0xBF8F8550)));

extern volatile __uint32_t SBT1WR8 __attribute__((section("sfrs"), address(0xBF8F8558)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT1WR8bits_t;
extern volatile __SBT1WR8bits_t SBT1WR8bits __asm__ ("SBT1WR8") __attribute__((section("sfrs"), address(0xBF8F8558)));

extern volatile __uint32_t SBT2ELOG1 __attribute__((section("sfrs"), address(0xBF8F8820)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT2ELOG1bits_t;
extern volatile __SBT2ELOG1bits_t SBT2ELOG1bits __asm__ ("SBT2ELOG1") __attribute__((section("sfrs"), address(0xBF8F8820)));

extern volatile __uint32_t SBT2ELOG2 __attribute__((section("sfrs"), address(0xBF8F8824)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT2ELOG2bits_t;
extern volatile __SBT2ELOG2bits_t SBT2ELOG2bits __asm__ ("SBT2ELOG2") __attribute__((section("sfrs"), address(0xBF8F8824)));

extern volatile __uint32_t SBT2ECON __attribute__((section("sfrs"), address(0xBF8F8828)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT2ECONbits_t;
extern volatile __SBT2ECONbits_t SBT2ECONbits __asm__ ("SBT2ECON") __attribute__((section("sfrs"), address(0xBF8F8828)));

extern volatile __uint32_t SBT2ECLRS __attribute__((section("sfrs"), address(0xBF8F8830)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT2ECLRSbits_t;
extern volatile __SBT2ECLRSbits_t SBT2ECLRSbits __asm__ ("SBT2ECLRS") __attribute__((section("sfrs"), address(0xBF8F8830)));

extern volatile __uint32_t SBT2ECLRM __attribute__((section("sfrs"), address(0xBF8F8838)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT2ECLRMbits_t;
extern volatile __SBT2ECLRMbits_t SBT2ECLRMbits __asm__ ("SBT2ECLRM") __attribute__((section("sfrs"), address(0xBF8F8838)));

extern volatile __uint32_t SBT2REG0 __attribute__((section("sfrs"), address(0xBF8F8840)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT2REG0bits_t;
extern volatile __SBT2REG0bits_t SBT2REG0bits __asm__ ("SBT2REG0") __attribute__((section("sfrs"), address(0xBF8F8840)));

extern volatile __uint32_t SBT2RD0 __attribute__((section("sfrs"), address(0xBF8F8850)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2RD0bits_t;
extern volatile __SBT2RD0bits_t SBT2RD0bits __asm__ ("SBT2RD0") __attribute__((section("sfrs"), address(0xBF8F8850)));

extern volatile __uint32_t SBT2WR0 __attribute__((section("sfrs"), address(0xBF8F8858)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2WR0bits_t;
extern volatile __SBT2WR0bits_t SBT2WR0bits __asm__ ("SBT2WR0") __attribute__((section("sfrs"), address(0xBF8F8858)));

extern volatile __uint32_t SBT2REG1 __attribute__((section("sfrs"), address(0xBF8F8860)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT2REG1bits_t;
extern volatile __SBT2REG1bits_t SBT2REG1bits __asm__ ("SBT2REG1") __attribute__((section("sfrs"), address(0xBF8F8860)));

extern volatile __uint32_t SBT2RD1 __attribute__((section("sfrs"), address(0xBF8F8870)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2RD1bits_t;
extern volatile __SBT2RD1bits_t SBT2RD1bits __asm__ ("SBT2RD1") __attribute__((section("sfrs"), address(0xBF8F8870)));

extern volatile __uint32_t SBT2WR1 __attribute__((section("sfrs"), address(0xBF8F8878)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2WR1bits_t;
extern volatile __SBT2WR1bits_t SBT2WR1bits __asm__ ("SBT2WR1") __attribute__((section("sfrs"), address(0xBF8F8878)));

extern volatile __uint32_t SBT2REG2 __attribute__((section("sfrs"), address(0xBF8F8880)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT2REG2bits_t;
extern volatile __SBT2REG2bits_t SBT2REG2bits __asm__ ("SBT2REG2") __attribute__((section("sfrs"), address(0xBF8F8880)));

extern volatile __uint32_t SBT2RD2 __attribute__((section("sfrs"), address(0xBF8F8890)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2RD2bits_t;
extern volatile __SBT2RD2bits_t SBT2RD2bits __asm__ ("SBT2RD2") __attribute__((section("sfrs"), address(0xBF8F8890)));

extern volatile __uint32_t SBT2WR2 __attribute__((section("sfrs"), address(0xBF8F8898)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT2WR2bits_t;
extern volatile __SBT2WR2bits_t SBT2WR2bits __asm__ ("SBT2WR2") __attribute__((section("sfrs"), address(0xBF8F8898)));

extern volatile __uint32_t SBT3ELOG1 __attribute__((section("sfrs"), address(0xBF8F8C20)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT3ELOG1bits_t;
extern volatile __SBT3ELOG1bits_t SBT3ELOG1bits __asm__ ("SBT3ELOG1") __attribute__((section("sfrs"), address(0xBF8F8C20)));

extern volatile __uint32_t SBT3ELOG2 __attribute__((section("sfrs"), address(0xBF8F8C24)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT3ELOG2bits_t;
extern volatile __SBT3ELOG2bits_t SBT3ELOG2bits __asm__ ("SBT3ELOG2") __attribute__((section("sfrs"), address(0xBF8F8C24)));

extern volatile __uint32_t SBT3ECON __attribute__((section("sfrs"), address(0xBF8F8C28)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT3ECONbits_t;
extern volatile __SBT3ECONbits_t SBT3ECONbits __asm__ ("SBT3ECON") __attribute__((section("sfrs"), address(0xBF8F8C28)));

extern volatile __uint32_t SBT3ECLRS __attribute__((section("sfrs"), address(0xBF8F8C30)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT3ECLRSbits_t;
extern volatile __SBT3ECLRSbits_t SBT3ECLRSbits __asm__ ("SBT3ECLRS") __attribute__((section("sfrs"), address(0xBF8F8C30)));

extern volatile __uint32_t SBT3ECLRM __attribute__((section("sfrs"), address(0xBF8F8C38)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT3ECLRMbits_t;
extern volatile __SBT3ECLRMbits_t SBT3ECLRMbits __asm__ ("SBT3ECLRM") __attribute__((section("sfrs"), address(0xBF8F8C38)));

extern volatile __uint32_t SBT3REG0 __attribute__((section("sfrs"), address(0xBF8F8C40)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT3REG0bits_t;
extern volatile __SBT3REG0bits_t SBT3REG0bits __asm__ ("SBT3REG0") __attribute__((section("sfrs"), address(0xBF8F8C40)));

extern volatile __uint32_t SBT3RD0 __attribute__((section("sfrs"), address(0xBF8F8C50)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3RD0bits_t;
extern volatile __SBT3RD0bits_t SBT3RD0bits __asm__ ("SBT3RD0") __attribute__((section("sfrs"), address(0xBF8F8C50)));

extern volatile __uint32_t SBT3WR0 __attribute__((section("sfrs"), address(0xBF8F8C58)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3WR0bits_t;
extern volatile __SBT3WR0bits_t SBT3WR0bits __asm__ ("SBT3WR0") __attribute__((section("sfrs"), address(0xBF8F8C58)));

extern volatile __uint32_t SBT3REG1 __attribute__((section("sfrs"), address(0xBF8F8C60)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT3REG1bits_t;
extern volatile __SBT3REG1bits_t SBT3REG1bits __asm__ ("SBT3REG1") __attribute__((section("sfrs"), address(0xBF8F8C60)));

extern volatile __uint32_t SBT3RD1 __attribute__((section("sfrs"), address(0xBF8F8C70)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3RD1bits_t;
extern volatile __SBT3RD1bits_t SBT3RD1bits __asm__ ("SBT3RD1") __attribute__((section("sfrs"), address(0xBF8F8C70)));

extern volatile __uint32_t SBT3WR1 __attribute__((section("sfrs"), address(0xBF8F8C78)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3WR1bits_t;
extern volatile __SBT3WR1bits_t SBT3WR1bits __asm__ ("SBT3WR1") __attribute__((section("sfrs"), address(0xBF8F8C78)));

extern volatile __uint32_t SBT3REG2 __attribute__((section("sfrs"), address(0xBF8F8C80)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT3REG2bits_t;
extern volatile __SBT3REG2bits_t SBT3REG2bits __asm__ ("SBT3REG2") __attribute__((section("sfrs"), address(0xBF8F8C80)));

extern volatile __uint32_t SBT3RD2 __attribute__((section("sfrs"), address(0xBF8F8C90)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3RD2bits_t;
extern volatile __SBT3RD2bits_t SBT3RD2bits __asm__ ("SBT3RD2") __attribute__((section("sfrs"), address(0xBF8F8C90)));

extern volatile __uint32_t SBT3WR2 __attribute__((section("sfrs"), address(0xBF8F8C98)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT3WR2bits_t;
extern volatile __SBT3WR2bits_t SBT3WR2bits __asm__ ("SBT3WR2") __attribute__((section("sfrs"), address(0xBF8F8C98)));

extern volatile __uint32_t SBT4ELOG1 __attribute__((section("sfrs"), address(0xBF8F9020)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT4ELOG1bits_t;
extern volatile __SBT4ELOG1bits_t SBT4ELOG1bits __asm__ ("SBT4ELOG1") __attribute__((section("sfrs"), address(0xBF8F9020)));

extern volatile __uint32_t SBT4ELOG2 __attribute__((section("sfrs"), address(0xBF8F9024)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT4ELOG2bits_t;
extern volatile __SBT4ELOG2bits_t SBT4ELOG2bits __asm__ ("SBT4ELOG2") __attribute__((section("sfrs"), address(0xBF8F9024)));

extern volatile __uint32_t SBT4ECON __attribute__((section("sfrs"), address(0xBF8F9028)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT4ECONbits_t;
extern volatile __SBT4ECONbits_t SBT4ECONbits __asm__ ("SBT4ECON") __attribute__((section("sfrs"), address(0xBF8F9028)));

extern volatile __uint32_t SBT4ECLRS __attribute__((section("sfrs"), address(0xBF8F9030)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT4ECLRSbits_t;
extern volatile __SBT4ECLRSbits_t SBT4ECLRSbits __asm__ ("SBT4ECLRS") __attribute__((section("sfrs"), address(0xBF8F9030)));

extern volatile __uint32_t SBT4ECLRM __attribute__((section("sfrs"), address(0xBF8F9038)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT4ECLRMbits_t;
extern volatile __SBT4ECLRMbits_t SBT4ECLRMbits __asm__ ("SBT4ECLRM") __attribute__((section("sfrs"), address(0xBF8F9038)));

extern volatile __uint32_t SBT4REG0 __attribute__((section("sfrs"), address(0xBF8F9040)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT4REG0bits_t;
extern volatile __SBT4REG0bits_t SBT4REG0bits __asm__ ("SBT4REG0") __attribute__((section("sfrs"), address(0xBF8F9040)));

extern volatile __uint32_t SBT4RD0 __attribute__((section("sfrs"), address(0xBF8F9050)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT4RD0bits_t;
extern volatile __SBT4RD0bits_t SBT4RD0bits __asm__ ("SBT4RD0") __attribute__((section("sfrs"), address(0xBF8F9050)));

extern volatile __uint32_t SBT4WR0 __attribute__((section("sfrs"), address(0xBF8F9058)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT4WR0bits_t;
extern volatile __SBT4WR0bits_t SBT4WR0bits __asm__ ("SBT4WR0") __attribute__((section("sfrs"), address(0xBF8F9058)));

extern volatile __uint32_t SBT4REG2 __attribute__((section("sfrs"), address(0xBF8F9080)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT4REG2bits_t;
extern volatile __SBT4REG2bits_t SBT4REG2bits __asm__ ("SBT4REG2") __attribute__((section("sfrs"), address(0xBF8F9080)));

extern volatile __uint32_t SBT4RD2 __attribute__((section("sfrs"), address(0xBF8F9090)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT4RD2bits_t;
extern volatile __SBT4RD2bits_t SBT4RD2bits __asm__ ("SBT4RD2") __attribute__((section("sfrs"), address(0xBF8F9090)));

extern volatile __uint32_t SBT4WR2 __attribute__((section("sfrs"), address(0xBF8F9098)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT4WR2bits_t;
extern volatile __SBT4WR2bits_t SBT4WR2bits __asm__ ("SBT4WR2") __attribute__((section("sfrs"), address(0xBF8F9098)));

extern volatile __uint32_t SBT5ELOG1 __attribute__((section("sfrs"), address(0xBF8F9420)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT5ELOG1bits_t;
extern volatile __SBT5ELOG1bits_t SBT5ELOG1bits __asm__ ("SBT5ELOG1") __attribute__((section("sfrs"), address(0xBF8F9420)));

extern volatile __uint32_t SBT5ELOG2 __attribute__((section("sfrs"), address(0xBF8F9424)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT5ELOG2bits_t;
extern volatile __SBT5ELOG2bits_t SBT5ELOG2bits __asm__ ("SBT5ELOG2") __attribute__((section("sfrs"), address(0xBF8F9424)));

extern volatile __uint32_t SBT5ECON __attribute__((section("sfrs"), address(0xBF8F9428)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT5ECONbits_t;
extern volatile __SBT5ECONbits_t SBT5ECONbits __asm__ ("SBT5ECON") __attribute__((section("sfrs"), address(0xBF8F9428)));

extern volatile __uint32_t SBT5ECLRS __attribute__((section("sfrs"), address(0xBF8F9430)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT5ECLRSbits_t;
extern volatile __SBT5ECLRSbits_t SBT5ECLRSbits __asm__ ("SBT5ECLRS") __attribute__((section("sfrs"), address(0xBF8F9430)));

extern volatile __uint32_t SBT5ECLRM __attribute__((section("sfrs"), address(0xBF8F9438)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT5ECLRMbits_t;
extern volatile __SBT5ECLRMbits_t SBT5ECLRMbits __asm__ ("SBT5ECLRM") __attribute__((section("sfrs"), address(0xBF8F9438)));

extern volatile __uint32_t SBT5REG0 __attribute__((section("sfrs"), address(0xBF8F9440)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT5REG0bits_t;
extern volatile __SBT5REG0bits_t SBT5REG0bits __asm__ ("SBT5REG0") __attribute__((section("sfrs"), address(0xBF8F9440)));

extern volatile __uint32_t SBT5RD0 __attribute__((section("sfrs"), address(0xBF8F9450)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5RD0bits_t;
extern volatile __SBT5RD0bits_t SBT5RD0bits __asm__ ("SBT5RD0") __attribute__((section("sfrs"), address(0xBF8F9450)));

extern volatile __uint32_t SBT5WR0 __attribute__((section("sfrs"), address(0xBF8F9458)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5WR0bits_t;
extern volatile __SBT5WR0bits_t SBT5WR0bits __asm__ ("SBT5WR0") __attribute__((section("sfrs"), address(0xBF8F9458)));

extern volatile __uint32_t SBT5REG1 __attribute__((section("sfrs"), address(0xBF8F9460)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT5REG1bits_t;
extern volatile __SBT5REG1bits_t SBT5REG1bits __asm__ ("SBT5REG1") __attribute__((section("sfrs"), address(0xBF8F9460)));

extern volatile __uint32_t SBT5RD1 __attribute__((section("sfrs"), address(0xBF8F9470)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5RD1bits_t;
extern volatile __SBT5RD1bits_t SBT5RD1bits __asm__ ("SBT5RD1") __attribute__((section("sfrs"), address(0xBF8F9470)));

extern volatile __uint32_t SBT5WR1 __attribute__((section("sfrs"), address(0xBF8F9478)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5WR1bits_t;
extern volatile __SBT5WR1bits_t SBT5WR1bits __asm__ ("SBT5WR1") __attribute__((section("sfrs"), address(0xBF8F9478)));

extern volatile __uint32_t SBT5REG2 __attribute__((section("sfrs"), address(0xBF8F9480)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT5REG2bits_t;
extern volatile __SBT5REG2bits_t SBT5REG2bits __asm__ ("SBT5REG2") __attribute__((section("sfrs"), address(0xBF8F9480)));

extern volatile __uint32_t SBT5RD2 __attribute__((section("sfrs"), address(0xBF8F9490)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5RD2bits_t;
extern volatile __SBT5RD2bits_t SBT5RD2bits __asm__ ("SBT5RD2") __attribute__((section("sfrs"), address(0xBF8F9490)));

extern volatile __uint32_t SBT5WR2 __attribute__((section("sfrs"), address(0xBF8F9498)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT5WR2bits_t;
extern volatile __SBT5WR2bits_t SBT5WR2bits __asm__ ("SBT5WR2") __attribute__((section("sfrs"), address(0xBF8F9498)));

extern volatile __uint32_t SBT6ELOG1 __attribute__((section("sfrs"), address(0xBF8F9820)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT6ELOG1bits_t;
extern volatile __SBT6ELOG1bits_t SBT6ELOG1bits __asm__ ("SBT6ELOG1") __attribute__((section("sfrs"), address(0xBF8F9820)));

extern volatile __uint32_t SBT6ELOG2 __attribute__((section("sfrs"), address(0xBF8F9824)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT6ELOG2bits_t;
extern volatile __SBT6ELOG2bits_t SBT6ELOG2bits __asm__ ("SBT6ELOG2") __attribute__((section("sfrs"), address(0xBF8F9824)));

extern volatile __uint32_t SBT6ECON __attribute__((section("sfrs"), address(0xBF8F9828)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT6ECONbits_t;
extern volatile __SBT6ECONbits_t SBT6ECONbits __asm__ ("SBT6ECON") __attribute__((section("sfrs"), address(0xBF8F9828)));

extern volatile __uint32_t SBT6ECLRS __attribute__((section("sfrs"), address(0xBF8F9830)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT6ECLRSbits_t;
extern volatile __SBT6ECLRSbits_t SBT6ECLRSbits __asm__ ("SBT6ECLRS") __attribute__((section("sfrs"), address(0xBF8F9830)));

extern volatile __uint32_t SBT6ECLRM __attribute__((section("sfrs"), address(0xBF8F9838)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT6ECLRMbits_t;
extern volatile __SBT6ECLRMbits_t SBT6ECLRMbits __asm__ ("SBT6ECLRM") __attribute__((section("sfrs"), address(0xBF8F9838)));

extern volatile __uint32_t SBT6REG0 __attribute__((section("sfrs"), address(0xBF8F9840)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT6REG0bits_t;
extern volatile __SBT6REG0bits_t SBT6REG0bits __asm__ ("SBT6REG0") __attribute__((section("sfrs"), address(0xBF8F9840)));

extern volatile __uint32_t SBT6RD0 __attribute__((section("sfrs"), address(0xBF8F9850)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT6RD0bits_t;
extern volatile __SBT6RD0bits_t SBT6RD0bits __asm__ ("SBT6RD0") __attribute__((section("sfrs"), address(0xBF8F9850)));

extern volatile __uint32_t SBT6WR0 __attribute__((section("sfrs"), address(0xBF8F9858)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT6WR0bits_t;
extern volatile __SBT6WR0bits_t SBT6WR0bits __asm__ ("SBT6WR0") __attribute__((section("sfrs"), address(0xBF8F9858)));

extern volatile __uint32_t SBT6REG1 __attribute__((section("sfrs"), address(0xBF8F9860)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT6REG1bits_t;
extern volatile __SBT6REG1bits_t SBT6REG1bits __asm__ ("SBT6REG1") __attribute__((section("sfrs"), address(0xBF8F9860)));

extern volatile __uint32_t SBT6RD1 __attribute__((section("sfrs"), address(0xBF8F9870)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT6RD1bits_t;
extern volatile __SBT6RD1bits_t SBT6RD1bits __asm__ ("SBT6RD1") __attribute__((section("sfrs"), address(0xBF8F9870)));

extern volatile __uint32_t SBT6WR1 __attribute__((section("sfrs"), address(0xBF8F9878)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT6WR1bits_t;
extern volatile __SBT6WR1bits_t SBT6WR1bits __asm__ ("SBT6WR1") __attribute__((section("sfrs"), address(0xBF8F9878)));

extern volatile __uint32_t SBT7ELOG1 __attribute__((section("sfrs"), address(0xBF8F9C20)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT7ELOG1bits_t;
extern volatile __SBT7ELOG1bits_t SBT7ELOG1bits __asm__ ("SBT7ELOG1") __attribute__((section("sfrs"), address(0xBF8F9C20)));

extern volatile __uint32_t SBT7ELOG2 __attribute__((section("sfrs"), address(0xBF8F9C24)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT7ELOG2bits_t;
extern volatile __SBT7ELOG2bits_t SBT7ELOG2bits __asm__ ("SBT7ELOG2") __attribute__((section("sfrs"), address(0xBF8F9C24)));

extern volatile __uint32_t SBT7ECON __attribute__((section("sfrs"), address(0xBF8F9C28)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT7ECONbits_t;
extern volatile __SBT7ECONbits_t SBT7ECONbits __asm__ ("SBT7ECON") __attribute__((section("sfrs"), address(0xBF8F9C28)));

extern volatile __uint32_t SBT7ECLRS __attribute__((section("sfrs"), address(0xBF8F9C30)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT7ECLRSbits_t;
extern volatile __SBT7ECLRSbits_t SBT7ECLRSbits __asm__ ("SBT7ECLRS") __attribute__((section("sfrs"), address(0xBF8F9C30)));

extern volatile __uint32_t SBT7ECLRM __attribute__((section("sfrs"), address(0xBF8F9C38)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT7ECLRMbits_t;
extern volatile __SBT7ECLRMbits_t SBT7ECLRMbits __asm__ ("SBT7ECLRM") __attribute__((section("sfrs"), address(0xBF8F9C38)));

extern volatile __uint32_t SBT7REG0 __attribute__((section("sfrs"), address(0xBF8F9C40)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT7REG0bits_t;
extern volatile __SBT7REG0bits_t SBT7REG0bits __asm__ ("SBT7REG0") __attribute__((section("sfrs"), address(0xBF8F9C40)));

extern volatile __uint32_t SBT7RD0 __attribute__((section("sfrs"), address(0xBF8F9C50)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT7RD0bits_t;
extern volatile __SBT7RD0bits_t SBT7RD0bits __asm__ ("SBT7RD0") __attribute__((section("sfrs"), address(0xBF8F9C50)));

extern volatile __uint32_t SBT7WR0 __attribute__((section("sfrs"), address(0xBF8F9C58)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT7WR0bits_t;
extern volatile __SBT7WR0bits_t SBT7WR0bits __asm__ ("SBT7WR0") __attribute__((section("sfrs"), address(0xBF8F9C58)));

extern volatile __uint32_t SBT7REG1 __attribute__((section("sfrs"), address(0xBF8F9C60)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT7REG1bits_t;
extern volatile __SBT7REG1bits_t SBT7REG1bits __asm__ ("SBT7REG1") __attribute__((section("sfrs"), address(0xBF8F9C60)));

extern volatile __uint32_t SBT7RD1 __attribute__((section("sfrs"), address(0xBF8F9C70)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT7RD1bits_t;
extern volatile __SBT7RD1bits_t SBT7RD1bits __asm__ ("SBT7RD1") __attribute__((section("sfrs"), address(0xBF8F9C70)));

extern volatile __uint32_t SBT7WR1 __attribute__((section("sfrs"), address(0xBF8F9C78)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT7WR1bits_t;
extern volatile __SBT7WR1bits_t SBT7WR1bits __asm__ ("SBT7WR1") __attribute__((section("sfrs"), address(0xBF8F9C78)));

extern volatile __uint32_t SBT8ELOG1 __attribute__((section("sfrs"), address(0xBF8FA020)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT8ELOG1bits_t;
extern volatile __SBT8ELOG1bits_t SBT8ELOG1bits __asm__ ("SBT8ELOG1") __attribute__((section("sfrs"), address(0xBF8FA020)));

extern volatile __uint32_t SBT8ELOG2 __attribute__((section("sfrs"), address(0xBF8FA024)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT8ELOG2bits_t;
extern volatile __SBT8ELOG2bits_t SBT8ELOG2bits __asm__ ("SBT8ELOG2") __attribute__((section("sfrs"), address(0xBF8FA024)));

extern volatile __uint32_t SBT8ECON __attribute__((section("sfrs"), address(0xBF8FA028)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT8ECONbits_t;
extern volatile __SBT8ECONbits_t SBT8ECONbits __asm__ ("SBT8ECON") __attribute__((section("sfrs"), address(0xBF8FA028)));

extern volatile __uint32_t SBT8ECLRS __attribute__((section("sfrs"), address(0xBF8FA030)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT8ECLRSbits_t;
extern volatile __SBT8ECLRSbits_t SBT8ECLRSbits __asm__ ("SBT8ECLRS") __attribute__((section("sfrs"), address(0xBF8FA030)));

extern volatile __uint32_t SBT8ECLRM __attribute__((section("sfrs"), address(0xBF8FA038)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT8ECLRMbits_t;
extern volatile __SBT8ECLRMbits_t SBT8ECLRMbits __asm__ ("SBT8ECLRM") __attribute__((section("sfrs"), address(0xBF8FA038)));

extern volatile __uint32_t SBT8REG0 __attribute__((section("sfrs"), address(0xBF8FA040)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT8REG0bits_t;
extern volatile __SBT8REG0bits_t SBT8REG0bits __asm__ ("SBT8REG0") __attribute__((section("sfrs"), address(0xBF8FA040)));

extern volatile __uint32_t SBT8RD0 __attribute__((section("sfrs"), address(0xBF8FA050)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT8RD0bits_t;
extern volatile __SBT8RD0bits_t SBT8RD0bits __asm__ ("SBT8RD0") __attribute__((section("sfrs"), address(0xBF8FA050)));

extern volatile __uint32_t SBT8WR0 __attribute__((section("sfrs"), address(0xBF8FA058)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT8WR0bits_t;
extern volatile __SBT8WR0bits_t SBT8WR0bits __asm__ ("SBT8WR0") __attribute__((section("sfrs"), address(0xBF8FA058)));

extern volatile __uint32_t SBT8REG1 __attribute__((section("sfrs"), address(0xBF8FA060)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT8REG1bits_t;
extern volatile __SBT8REG1bits_t SBT8REG1bits __asm__ ("SBT8REG1") __attribute__((section("sfrs"), address(0xBF8FA060)));

extern volatile __uint32_t SBT8RD1 __attribute__((section("sfrs"), address(0xBF8FA070)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT8RD1bits_t;
extern volatile __SBT8RD1bits_t SBT8RD1bits __asm__ ("SBT8RD1") __attribute__((section("sfrs"), address(0xBF8FA070)));

extern volatile __uint32_t SBT8WR1 __attribute__((section("sfrs"), address(0xBF8FA078)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT8WR1bits_t;
extern volatile __SBT8WR1bits_t SBT8WR1bits __asm__ ("SBT8WR1") __attribute__((section("sfrs"), address(0xBF8FA078)));

extern volatile __uint32_t SBT9ELOG1 __attribute__((section("sfrs"), address(0xBF8FA420)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT9ELOG1bits_t;
extern volatile __SBT9ELOG1bits_t SBT9ELOG1bits __asm__ ("SBT9ELOG1") __attribute__((section("sfrs"), address(0xBF8FA420)));

extern volatile __uint32_t SBT9ELOG2 __attribute__((section("sfrs"), address(0xBF8FA424)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT9ELOG2bits_t;
extern volatile __SBT9ELOG2bits_t SBT9ELOG2bits __asm__ ("SBT9ELOG2") __attribute__((section("sfrs"), address(0xBF8FA424)));

extern volatile __uint32_t SBT9ECON __attribute__((section("sfrs"), address(0xBF8FA428)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT9ECONbits_t;
extern volatile __SBT9ECONbits_t SBT9ECONbits __asm__ ("SBT9ECON") __attribute__((section("sfrs"), address(0xBF8FA428)));

extern volatile __uint32_t SBT9ECLRS __attribute__((section("sfrs"), address(0xBF8FA430)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT9ECLRSbits_t;
extern volatile __SBT9ECLRSbits_t SBT9ECLRSbits __asm__ ("SBT9ECLRS") __attribute__((section("sfrs"), address(0xBF8FA430)));

extern volatile __uint32_t SBT9ECLRM __attribute__((section("sfrs"), address(0xBF8FA438)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT9ECLRMbits_t;
extern volatile __SBT9ECLRMbits_t SBT9ECLRMbits __asm__ ("SBT9ECLRM") __attribute__((section("sfrs"), address(0xBF8FA438)));

extern volatile __uint32_t SBT9REG0 __attribute__((section("sfrs"), address(0xBF8FA440)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT9REG0bits_t;
extern volatile __SBT9REG0bits_t SBT9REG0bits __asm__ ("SBT9REG0") __attribute__((section("sfrs"), address(0xBF8FA440)));

extern volatile __uint32_t SBT9RD0 __attribute__((section("sfrs"), address(0xBF8FA450)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT9RD0bits_t;
extern volatile __SBT9RD0bits_t SBT9RD0bits __asm__ ("SBT9RD0") __attribute__((section("sfrs"), address(0xBF8FA450)));

extern volatile __uint32_t SBT9WR0 __attribute__((section("sfrs"), address(0xBF8FA458)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT9WR0bits_t;
extern volatile __SBT9WR0bits_t SBT9WR0bits __asm__ ("SBT9WR0") __attribute__((section("sfrs"), address(0xBF8FA458)));

extern volatile __uint32_t SBT9REG1 __attribute__((section("sfrs"), address(0xBF8FA460)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT9REG1bits_t;
extern volatile __SBT9REG1bits_t SBT9REG1bits __asm__ ("SBT9REG1") __attribute__((section("sfrs"), address(0xBF8FA460)));

extern volatile __uint32_t SBT9RD1 __attribute__((section("sfrs"), address(0xBF8FA470)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT9RD1bits_t;
extern volatile __SBT9RD1bits_t SBT9RD1bits __asm__ ("SBT9RD1") __attribute__((section("sfrs"), address(0xBF8FA470)));

extern volatile __uint32_t SBT9WR1 __attribute__((section("sfrs"), address(0xBF8FA478)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT9WR1bits_t;
extern volatile __SBT9WR1bits_t SBT9WR1bits __asm__ ("SBT9WR1") __attribute__((section("sfrs"), address(0xBF8FA478)));

extern volatile __uint32_t SBT10ELOG1 __attribute__((section("sfrs"), address(0xBF8FA820)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT10ELOG1bits_t;
extern volatile __SBT10ELOG1bits_t SBT10ELOG1bits __asm__ ("SBT10ELOG1") __attribute__((section("sfrs"), address(0xBF8FA820)));

extern volatile __uint32_t SBT10ELOG2 __attribute__((section("sfrs"), address(0xBF8FA824)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT10ELOG2bits_t;
extern volatile __SBT10ELOG2bits_t SBT10ELOG2bits __asm__ ("SBT10ELOG2") __attribute__((section("sfrs"), address(0xBF8FA824)));

extern volatile __uint32_t SBT10ECON __attribute__((section("sfrs"), address(0xBF8FA828)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT10ECONbits_t;
extern volatile __SBT10ECONbits_t SBT10ECONbits __asm__ ("SBT10ECON") __attribute__((section("sfrs"), address(0xBF8FA828)));

extern volatile __uint32_t SBT10ECLRS __attribute__((section("sfrs"), address(0xBF8FA830)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT10ECLRSbits_t;
extern volatile __SBT10ECLRSbits_t SBT10ECLRSbits __asm__ ("SBT10ECLRS") __attribute__((section("sfrs"), address(0xBF8FA830)));

extern volatile __uint32_t SBT10ECLRM __attribute__((section("sfrs"), address(0xBF8FA838)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT10ECLRMbits_t;
extern volatile __SBT10ECLRMbits_t SBT10ECLRMbits __asm__ ("SBT10ECLRM") __attribute__((section("sfrs"), address(0xBF8FA838)));

extern volatile __uint32_t SBT10REG0 __attribute__((section("sfrs"), address(0xBF8FA840)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT10REG0bits_t;
extern volatile __SBT10REG0bits_t SBT10REG0bits __asm__ ("SBT10REG0") __attribute__((section("sfrs"), address(0xBF8FA840)));

extern volatile __uint32_t SBT10RD0 __attribute__((section("sfrs"), address(0xBF8FA850)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT10RD0bits_t;
extern volatile __SBT10RD0bits_t SBT10RD0bits __asm__ ("SBT10RD0") __attribute__((section("sfrs"), address(0xBF8FA850)));

extern volatile __uint32_t SBT10WR0 __attribute__((section("sfrs"), address(0xBF8FA858)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT10WR0bits_t;
extern volatile __SBT10WR0bits_t SBT10WR0bits __asm__ ("SBT10WR0") __attribute__((section("sfrs"), address(0xBF8FA858)));

extern volatile __uint32_t SBT11ELOG1 __attribute__((section("sfrs"), address(0xBF8FAC20)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT11ELOG1bits_t;
extern volatile __SBT11ELOG1bits_t SBT11ELOG1bits __asm__ ("SBT11ELOG1") __attribute__((section("sfrs"), address(0xBF8FAC20)));

extern volatile __uint32_t SBT11ELOG2 __attribute__((section("sfrs"), address(0xBF8FAC24)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT11ELOG2bits_t;
extern volatile __SBT11ELOG2bits_t SBT11ELOG2bits __asm__ ("SBT11ELOG2") __attribute__((section("sfrs"), address(0xBF8FAC24)));

extern volatile __uint32_t SBT11ECON __attribute__((section("sfrs"), address(0xBF8FAC28)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT11ECONbits_t;
extern volatile __SBT11ECONbits_t SBT11ECONbits __asm__ ("SBT11ECON") __attribute__((section("sfrs"), address(0xBF8FAC28)));

extern volatile __uint32_t SBT11ECLRS __attribute__((section("sfrs"), address(0xBF8FAC30)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT11ECLRSbits_t;
extern volatile __SBT11ECLRSbits_t SBT11ECLRSbits __asm__ ("SBT11ECLRS") __attribute__((section("sfrs"), address(0xBF8FAC30)));

extern volatile __uint32_t SBT11ECLRM __attribute__((section("sfrs"), address(0xBF8FAC38)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT11ECLRMbits_t;
extern volatile __SBT11ECLRMbits_t SBT11ECLRMbits __asm__ ("SBT11ECLRM") __attribute__((section("sfrs"), address(0xBF8FAC38)));

extern volatile __uint32_t SBT11REG0 __attribute__((section("sfrs"), address(0xBF8FAC40)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT11REG0bits_t;
extern volatile __SBT11REG0bits_t SBT11REG0bits __asm__ ("SBT11REG0") __attribute__((section("sfrs"), address(0xBF8FAC40)));

extern volatile __uint32_t SBT11RD0 __attribute__((section("sfrs"), address(0xBF8FAC50)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT11RD0bits_t;
extern volatile __SBT11RD0bits_t SBT11RD0bits __asm__ ("SBT11RD0") __attribute__((section("sfrs"), address(0xBF8FAC50)));

extern volatile __uint32_t SBT11WR0 __attribute__((section("sfrs"), address(0xBF8FAC58)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT11WR0bits_t;
extern volatile __SBT11WR0bits_t SBT11WR0bits __asm__ ("SBT11WR0") __attribute__((section("sfrs"), address(0xBF8FAC58)));

extern volatile __uint32_t SBT11REG1 __attribute__((section("sfrs"), address(0xBF8FAC60)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT11REG1bits_t;
extern volatile __SBT11REG1bits_t SBT11REG1bits __asm__ ("SBT11REG1") __attribute__((section("sfrs"), address(0xBF8FAC60)));

extern volatile __uint32_t SBT11RD1 __attribute__((section("sfrs"), address(0xBF8FAC70)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT11RD1bits_t;
extern volatile __SBT11RD1bits_t SBT11RD1bits __asm__ ("SBT11RD1") __attribute__((section("sfrs"), address(0xBF8FAC70)));

extern volatile __uint32_t SBT11WR1 __attribute__((section("sfrs"), address(0xBF8FAC78)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT11WR1bits_t;
extern volatile __SBT11WR1bits_t SBT11WR1bits __asm__ ("SBT11WR1") __attribute__((section("sfrs"), address(0xBF8FAC78)));

extern volatile __uint32_t SBT12ELOG1 __attribute__((section("sfrs"), address(0xBF8FB020)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT12ELOG1bits_t;
extern volatile __SBT12ELOG1bits_t SBT12ELOG1bits __asm__ ("SBT12ELOG1") __attribute__((section("sfrs"), address(0xBF8FB020)));

extern volatile __uint32_t SBT12ELOG2 __attribute__((section("sfrs"), address(0xBF8FB024)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT12ELOG2bits_t;
extern volatile __SBT12ELOG2bits_t SBT12ELOG2bits __asm__ ("SBT12ELOG2") __attribute__((section("sfrs"), address(0xBF8FB024)));

extern volatile __uint32_t SBT12ECON __attribute__((section("sfrs"), address(0xBF8FB028)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT12ECONbits_t;
extern volatile __SBT12ECONbits_t SBT12ECONbits __asm__ ("SBT12ECON") __attribute__((section("sfrs"), address(0xBF8FB028)));

extern volatile __uint32_t SBT12ECLRS __attribute__((section("sfrs"), address(0xBF8FB030)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT12ECLRSbits_t;
extern volatile __SBT12ECLRSbits_t SBT12ECLRSbits __asm__ ("SBT12ECLRS") __attribute__((section("sfrs"), address(0xBF8FB030)));

extern volatile __uint32_t SBT12ECLRM __attribute__((section("sfrs"), address(0xBF8FB038)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT12ECLRMbits_t;
extern volatile __SBT12ECLRMbits_t SBT12ECLRMbits __asm__ ("SBT12ECLRM") __attribute__((section("sfrs"), address(0xBF8FB038)));

extern volatile __uint32_t SBT12REG0 __attribute__((section("sfrs"), address(0xBF8FB040)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT12REG0bits_t;
extern volatile __SBT12REG0bits_t SBT12REG0bits __asm__ ("SBT12REG0") __attribute__((section("sfrs"), address(0xBF8FB040)));

extern volatile __uint32_t SBT12RD0 __attribute__((section("sfrs"), address(0xBF8FB050)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT12RD0bits_t;
extern volatile __SBT12RD0bits_t SBT12RD0bits __asm__ ("SBT12RD0") __attribute__((section("sfrs"), address(0xBF8FB050)));

extern volatile __uint32_t SBT12WR0 __attribute__((section("sfrs"), address(0xBF8FB058)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT12WR0bits_t;
extern volatile __SBT12WR0bits_t SBT12WR0bits __asm__ ("SBT12WR0") __attribute__((section("sfrs"), address(0xBF8FB058)));

extern volatile __uint32_t SBT13ELOG1 __attribute__((section("sfrs"), address(0xBF8FB420)));
typedef struct {
  __uint32_t CMD:3;
  __uint32_t :1;
  __uint32_t REGION:4;
  __uint32_t INITID:8;
  __uint32_t :8;
  __uint32_t CODE:4;
  __uint32_t :3;
  __uint32_t MULTI:1;
} __SBT13ELOG1bits_t;
extern volatile __SBT13ELOG1bits_t SBT13ELOG1bits __asm__ ("SBT13ELOG1") __attribute__((section("sfrs"), address(0xBF8FB420)));

extern volatile __uint32_t SBT13ELOG2 __attribute__((section("sfrs"), address(0xBF8FB424)));
typedef struct {
  __uint32_t GROUP:2;
} __SBT13ELOG2bits_t;
extern volatile __SBT13ELOG2bits_t SBT13ELOG2bits __asm__ ("SBT13ELOG2") __attribute__((section("sfrs"), address(0xBF8FB424)));

extern volatile __uint32_t SBT13ECON __attribute__((section("sfrs"), address(0xBF8FB428)));
typedef struct {
  __uint32_t :24;
  __uint32_t ERRP:1;
} __SBT13ECONbits_t;
extern volatile __SBT13ECONbits_t SBT13ECONbits __asm__ ("SBT13ECON") __attribute__((section("sfrs"), address(0xBF8FB428)));

extern volatile __uint32_t SBT13ECLRS __attribute__((section("sfrs"), address(0xBF8FB430)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT13ECLRSbits_t;
extern volatile __SBT13ECLRSbits_t SBT13ECLRSbits __asm__ ("SBT13ECLRS") __attribute__((section("sfrs"), address(0xBF8FB430)));

extern volatile __uint32_t SBT13ECLRM __attribute__((section("sfrs"), address(0xBF8FB438)));
typedef struct {
  __uint32_t CLEAR:1;
} __SBT13ECLRMbits_t;
extern volatile __SBT13ECLRMbits_t SBT13ECLRMbits __asm__ ("SBT13ECLRM") __attribute__((section("sfrs"), address(0xBF8FB438)));

extern volatile __uint32_t SBT13REG0 __attribute__((section("sfrs"), address(0xBF8FB440)));
typedef struct {
  __uint32_t :3;
  __uint32_t SIZE:5;
  __uint32_t :1;
  __uint32_t PRI:1;
  __uint32_t BASE:22;
} __SBT13REG0bits_t;
extern volatile __SBT13REG0bits_t SBT13REG0bits __asm__ ("SBT13REG0") __attribute__((section("sfrs"), address(0xBF8FB440)));

extern volatile __uint32_t SBT13RD0 __attribute__((section("sfrs"), address(0xBF8FB450)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT13RD0bits_t;
extern volatile __SBT13RD0bits_t SBT13RD0bits __asm__ ("SBT13RD0") __attribute__((section("sfrs"), address(0xBF8FB450)));

extern volatile __uint32_t SBT13WR0 __attribute__((section("sfrs"), address(0xBF8FB458)));
typedef struct {
  __uint32_t GROUP0:1;
  __uint32_t GROUP1:1;
  __uint32_t GROUP2:1;
  __uint32_t GROUP3:1;
} __SBT13WR0bits_t;
extern volatile __SBT13WR0bits_t SBT13WR0bits __asm__ ("SBT13WR0") __attribute__((section("sfrs"), address(0xBF8FB458)));

extern volatile __uint32_t DEVCFG3 __attribute__((section("sfrs"), address(0xBFC0FFC0)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG3bits_t;
extern volatile __DEVCFG3bits_t DEVCFG3bits __asm__ ("DEVCFG3") __attribute__((section("sfrs"), address(0xBFC0FFC0)));

extern volatile __uint32_t DEVCFG2 __attribute__((section("sfrs"), address(0xBFC0FFC4)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG2bits_t;
extern volatile __DEVCFG2bits_t DEVCFG2bits __asm__ ("DEVCFG2") __attribute__((section("sfrs"), address(0xBFC0FFC4)));

extern volatile __uint32_t DEVCFG1 __attribute__((section("sfrs"), address(0xBFC0FFC8)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG1bits_t;
extern volatile __DEVCFG1bits_t DEVCFG1bits __asm__ ("DEVCFG1") __attribute__((section("sfrs"), address(0xBFC0FFC8)));

extern volatile __uint32_t DEVCFG0 __attribute__((section("sfrs"), address(0xBFC0FFCC)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCFG0bits_t;
extern volatile __DEVCFG0bits_t DEVCFG0bits __asm__ ("DEVCFG0") __attribute__((section("sfrs"), address(0xBFC0FFCC)));

extern volatile __uint32_t DEVCP3 __attribute__((section("sfrs"), address(0xBFC0FFD0)));

extern volatile __uint32_t DEVCP2 __attribute__((section("sfrs"), address(0xBFC0FFD4)));

extern volatile __uint32_t DEVCP1 __attribute__((section("sfrs"), address(0xBFC0FFD8)));

extern volatile __uint32_t DEVCP0 __attribute__((section("sfrs"), address(0xBFC0FFDC)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVCP0bits_t;
extern volatile __DEVCP0bits_t DEVCP0bits __asm__ ("DEVCP0") __attribute__((section("sfrs"), address(0xBFC0FFDC)));

extern volatile __uint32_t DEVSIGN3 __attribute__((section("sfrs"), address(0xBFC0FFE0)));

extern volatile __uint32_t DEVSIGN2 __attribute__((section("sfrs"), address(0xBFC0FFE4)));

extern volatile __uint32_t DEVSIGN1 __attribute__((section("sfrs"), address(0xBFC0FFE8)));

extern volatile __uint32_t DEVSIGN0 __attribute__((section("sfrs"), address(0xBFC0FFEC)));

extern volatile __uint32_t SEQ3 __attribute__((section("sfrs"), address(0xBFC0FFF0)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __SEQ3bits_t;
extern volatile __SEQ3bits_t SEQ3bits __asm__ ("SEQ3") __attribute__((section("sfrs"), address(0xBFC0FFF0)));

extern volatile __uint32_t SEQ2 __attribute__((section("sfrs"), address(0xBFC0FFF4)));

extern volatile __uint32_t SEQ1 __attribute__((section("sfrs"), address(0xBFC0FFF8)));

extern volatile __uint32_t SEQ0 __attribute__((section("sfrs"), address(0xBFC0FFFC)));

extern volatile __uint32_t DEVADC0 __attribute__((section("sfrs"), address(0xBFC54000)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC0bits_t;
extern volatile __DEVADC0bits_t DEVADC0bits __asm__ ("DEVADC0") __attribute__((section("sfrs"), address(0xBFC54000)));

extern volatile __uint32_t DEVADC1 __attribute__((section("sfrs"), address(0xBFC54004)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC1bits_t;
extern volatile __DEVADC1bits_t DEVADC1bits __asm__ ("DEVADC1") __attribute__((section("sfrs"), address(0xBFC54004)));

extern volatile __uint32_t DEVADC2 __attribute__((section("sfrs"), address(0xBFC54008)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC2bits_t;
extern volatile __DEVADC2bits_t DEVADC2bits __asm__ ("DEVADC2") __attribute__((section("sfrs"), address(0xBFC54008)));

extern volatile __uint32_t DEVADC3 __attribute__((section("sfrs"), address(0xBFC5400C)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC3bits_t;
extern volatile __DEVADC3bits_t DEVADC3bits __asm__ ("DEVADC3") __attribute__((section("sfrs"), address(0xBFC5400C)));

extern volatile __uint32_t DEVADC4 __attribute__((section("sfrs"), address(0xBFC54010)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC4bits_t;
extern volatile __DEVADC4bits_t DEVADC4bits __asm__ ("DEVADC4") __attribute__((section("sfrs"), address(0xBFC54010)));

extern volatile __uint32_t DEVADC7 __attribute__((section("sfrs"), address(0xBFC5401C)));
typedef union {
  struct {
    __uint32_t ADCFG:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVADC7bits_t;
extern volatile __DEVADC7bits_t DEVADC7bits __asm__ ("DEVADC7") __attribute__((section("sfrs"), address(0xBFC5401C)));

extern volatile __uint32_t DEVSN0 __attribute__((section("sfrs"), address(0xBFC54020)));
typedef union {
  struct {
    __uint32_t SN:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVSN0bits_t;
extern volatile __DEVSN0bits_t DEVSN0bits __asm__ ("DEVSN0") __attribute__((section("sfrs"), address(0xBFC54020)));

extern volatile __uint32_t DEVSN1 __attribute__((section("sfrs"), address(0xBFC54024)));
typedef union {
  struct {
    __uint32_t SN:32;
  };
  struct {
    __uint32_t w:32;
  };
} __DEVSN1bits_t;
extern volatile __DEVSN1bits_t DEVSN1bits __asm__ ("DEVSN1") __attribute__((section("sfrs"), address(0xBFC54024)));

extern volatile __uint32_t ADEVCFG3 __attribute__((section("sfrs"), address(0xBFC0FF40)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ADEVCFG3bits_t;
extern volatile __ADEVCFG3bits_t ADEVCFG3bits __asm__ ("ADEVCFG3") __attribute__((section("sfrs"), address(0xBFC0FF40)));

extern volatile __uint32_t ADEVCFG2 __attribute__((section("sfrs"), address(0xBFC0FF44)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ADEVCFG2bits_t;
extern volatile __ADEVCFG2bits_t ADEVCFG2bits __asm__ ("ADEVCFG2") __attribute__((section("sfrs"), address(0xBFC0FF44)));

extern volatile __uint32_t ADEVCFG1 __attribute__((section("sfrs"), address(0xBFC0FF48)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ADEVCFG1bits_t;
extern volatile __ADEVCFG1bits_t ADEVCFG1bits __asm__ ("ADEVCFG1") __attribute__((section("sfrs"), address(0xBFC0FF48)));

extern volatile __uint32_t ADEVCFG0 __attribute__((section("sfrs"), address(0xBFC0FF4C)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __ADEVCFG0bits_t;
extern volatile __ADEVCFG0bits_t ADEVCFG0bits __asm__ ("ADEVCFG0") __attribute__((section("sfrs"), address(0xBFC0FF4C)));

extern volatile __uint32_t ADEVCP3 __attribute__((section("sfrs"), address(0xBFC0FF50)));

extern volatile __uint32_t ADEVCP2 __attribute__((section("sfrs"), address(0xBFC0FF54)));

extern volatile __uint32_t ADEVCP1 __attribute__((section("sfrs"), address(0xBFC0FF58)));

extern volatile __uint32_t ADEVCP0 __attribute__((section("sfrs"), address(0xBFC0FF5C)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ADEVCP0bits_t;
extern volatile __ADEVCP0bits_t ADEVCP0bits __asm__ ("ADEVCP0") __attribute__((section("sfrs"), address(0xBFC0FF5C)));

extern volatile __uint32_t ADEVSIGN3 __attribute__((section("sfrs"), address(0xBFC0FF60)));

extern volatile __uint32_t ADEVSIGN2 __attribute__((section("sfrs"), address(0xBFC0FF64)));

extern volatile __uint32_t ADEVSIGN1 __attribute__((section("sfrs"), address(0xBFC0FF68)));

extern volatile __uint32_t ADEVSIGN0 __attribute__((section("sfrs"), address(0xBFC0FF6C)));

extern volatile __uint32_t ASEQ3 __attribute__((section("sfrs"), address(0xBFC0FF70)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ASEQ3bits_t;
extern volatile __ASEQ3bits_t ASEQ3bits __asm__ ("ASEQ3") __attribute__((section("sfrs"), address(0xBFC0FF70)));

extern volatile __uint32_t ASEQ2 __attribute__((section("sfrs"), address(0xBFC0FF74)));

extern volatile __uint32_t ASEQ1 __attribute__((section("sfrs"), address(0xBFC0FF78)));

extern volatile __uint32_t ASEQ0 __attribute__((section("sfrs"), address(0xBFC0FF7C)));

extern volatile __uint32_t AUBADEVCFG3 __attribute__((section("sfrs"), address(0xBFC2FF40)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBADEVCFG3bits_t;
extern volatile __AUBADEVCFG3bits_t AUBADEVCFG3bits __asm__ ("AUBADEVCFG3") __attribute__((section("sfrs"), address(0xBFC2FF40)));

extern volatile __uint32_t AUBADEVCFG2 __attribute__((section("sfrs"), address(0xBFC2FF44)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBADEVCFG2bits_t;
extern volatile __AUBADEVCFG2bits_t AUBADEVCFG2bits __asm__ ("AUBADEVCFG2") __attribute__((section("sfrs"), address(0xBFC2FF44)));

extern volatile __uint32_t AUBADEVCFG1 __attribute__((section("sfrs"), address(0xBFC2FF48)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBADEVCFG1bits_t;
extern volatile __AUBADEVCFG1bits_t AUBADEVCFG1bits __asm__ ("AUBADEVCFG1") __attribute__((section("sfrs"), address(0xBFC2FF48)));

extern volatile __uint32_t AUBADEVCFG0 __attribute__((section("sfrs"), address(0xBFC2FF4C)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBADEVCFG0bits_t;
extern volatile __AUBADEVCFG0bits_t AUBADEVCFG0bits __asm__ ("AUBADEVCFG0") __attribute__((section("sfrs"), address(0xBFC2FF4C)));

extern volatile __uint32_t AUBADEVCP3 __attribute__((section("sfrs"), address(0xBFC2FF50)));

extern volatile __uint32_t AUBADEVCP2 __attribute__((section("sfrs"), address(0xBFC2FF54)));

extern volatile __uint32_t AUBADEVCP1 __attribute__((section("sfrs"), address(0xBFC2FF58)));

extern volatile __uint32_t AUBADEVCP0 __attribute__((section("sfrs"), address(0xBFC2FF5C)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBADEVCP0bits_t;
extern volatile __AUBADEVCP0bits_t AUBADEVCP0bits __asm__ ("AUBADEVCP0") __attribute__((section("sfrs"), address(0xBFC2FF5C)));

extern volatile __uint32_t AUBADEVSIGN3 __attribute__((section("sfrs"), address(0xBFC2FF60)));

extern volatile __uint32_t AUBADEVSIGN2 __attribute__((section("sfrs"), address(0xBFC2FF64)));

extern volatile __uint32_t AUBADEVSIGN1 __attribute__((section("sfrs"), address(0xBFC2FF68)));

extern volatile __uint32_t AUBADEVSIGN0 __attribute__((section("sfrs"), address(0xBFC2FF6C)));

extern volatile __uint32_t AUBASEQ3 __attribute__((section("sfrs"), address(0xBFC2FF70)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __AUBASEQ3bits_t;
extern volatile __AUBASEQ3bits_t AUBASEQ3bits __asm__ ("AUBASEQ3") __attribute__((section("sfrs"), address(0xBFC2FF70)));

extern volatile __uint32_t AUBASEQ2 __attribute__((section("sfrs"), address(0xBFC2FF74)));

extern volatile __uint32_t AUBASEQ1 __attribute__((section("sfrs"), address(0xBFC2FF78)));

extern volatile __uint32_t AUBASEQ0 __attribute__((section("sfrs"), address(0xBFC2FF7C)));

extern volatile __uint32_t UBADEVCFG3 __attribute__((section("sfrs"), address(0xBFC2FFC0)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UBADEVCFG3bits_t;
extern volatile __UBADEVCFG3bits_t UBADEVCFG3bits __asm__ ("UBADEVCFG3") __attribute__((section("sfrs"), address(0xBFC2FFC0)));

extern volatile __uint32_t UBADEVCFG2 __attribute__((section("sfrs"), address(0xBFC2FFC4)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UBADEVCFG2bits_t;
extern volatile __UBADEVCFG2bits_t UBADEVCFG2bits __asm__ ("UBADEVCFG2") __attribute__((section("sfrs"), address(0xBFC2FFC4)));

extern volatile __uint32_t UBADEVCFG1 __attribute__((section("sfrs"), address(0xBFC2FFC8)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UBADEVCFG1bits_t;
extern volatile __UBADEVCFG1bits_t UBADEVCFG1bits __asm__ ("UBADEVCFG1") __attribute__((section("sfrs"), address(0xBFC2FFC8)));

extern volatile __uint32_t UBADEVCFG0 __attribute__((section("sfrs"), address(0xBFC2FFCC)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __UBADEVCFG0bits_t;
extern volatile __UBADEVCFG0bits_t UBADEVCFG0bits __asm__ ("UBADEVCFG0") __attribute__((section("sfrs"), address(0xBFC2FFCC)));

extern volatile __uint32_t UBADEVCP3 __attribute__((section("sfrs"), address(0xBFC2FFD0)));

extern volatile __uint32_t UBADEVCP2 __attribute__((section("sfrs"), address(0xBFC2FFD4)));

extern volatile __uint32_t UBADEVCP1 __attribute__((section("sfrs"), address(0xBFC2FFD8)));

extern volatile __uint32_t UBADEVCP0 __attribute__((section("sfrs"), address(0xBFC2FFDC)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __UBADEVCP0bits_t;
extern volatile __UBADEVCP0bits_t UBADEVCP0bits __asm__ ("UBADEVCP0") __attribute__((section("sfrs"), address(0xBFC2FFDC)));

extern volatile __uint32_t UBADEVSIGN3 __attribute__((section("sfrs"), address(0xBFC2FFE0)));

extern volatile __uint32_t UBADEVSIGN2 __attribute__((section("sfrs"), address(0xBFC2FFE4)));

extern volatile __uint32_t UBADEVSIGN1 __attribute__((section("sfrs"), address(0xBFC2FFE8)));

extern volatile __uint32_t UBADEVSIGN0 __attribute__((section("sfrs"), address(0xBFC2FFEC)));

extern volatile __uint32_t UBASEQ3 __attribute__((section("sfrs"), address(0xBFC2FFF0)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __UBASEQ3bits_t;
extern volatile __UBASEQ3bits_t UBASEQ3bits __asm__ ("UBASEQ3") __attribute__((section("sfrs"), address(0xBFC2FFF0)));

extern volatile __uint32_t UBASEQ2 __attribute__((section("sfrs"), address(0xBFC2FFF4)));

extern volatile __uint32_t UBASEQ1 __attribute__((section("sfrs"), address(0xBFC2FFF8)));

extern volatile __uint32_t UBASEQ0 __attribute__((section("sfrs"), address(0xBFC2FFFC)));

extern volatile __uint32_t ABF1DEVCFG3 __attribute__((section("sfrs"), address(0xBFC4FF40)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1DEVCFG3bits_t;
extern volatile __ABF1DEVCFG3bits_t ABF1DEVCFG3bits __asm__ ("ABF1DEVCFG3") __attribute__((section("sfrs"), address(0xBFC4FF40)));

extern volatile __uint32_t ABF1DEVCFG2 __attribute__((section("sfrs"), address(0xBFC4FF44)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1DEVCFG2bits_t;
extern volatile __ABF1DEVCFG2bits_t ABF1DEVCFG2bits __asm__ ("ABF1DEVCFG2") __attribute__((section("sfrs"), address(0xBFC4FF44)));

extern volatile __uint32_t ABF1DEVCFG1 __attribute__((section("sfrs"), address(0xBFC4FF48)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1DEVCFG1bits_t;
extern volatile __ABF1DEVCFG1bits_t ABF1DEVCFG1bits __asm__ ("ABF1DEVCFG1") __attribute__((section("sfrs"), address(0xBFC4FF48)));

extern volatile __uint32_t ABF1DEVCFG0 __attribute__((section("sfrs"), address(0xBFC4FF4C)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1DEVCFG0bits_t;
extern volatile __ABF1DEVCFG0bits_t ABF1DEVCFG0bits __asm__ ("ABF1DEVCFG0") __attribute__((section("sfrs"), address(0xBFC4FF4C)));

extern volatile __uint32_t ABF1DEVCP3 __attribute__((section("sfrs"), address(0xBFC4FF50)));

extern volatile __uint32_t ABF1DEVCP2 __attribute__((section("sfrs"), address(0xBFC4FF54)));

extern volatile __uint32_t ABF1DEVCP1 __attribute__((section("sfrs"), address(0xBFC4FF58)));

extern volatile __uint32_t ABF1DEVCP0 __attribute__((section("sfrs"), address(0xBFC4FF5C)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1DEVCP0bits_t;
extern volatile __ABF1DEVCP0bits_t ABF1DEVCP0bits __asm__ ("ABF1DEVCP0") __attribute__((section("sfrs"), address(0xBFC4FF5C)));

extern volatile __uint32_t ABF1DEVSIGN3 __attribute__((section("sfrs"), address(0xBFC4FF60)));

extern volatile __uint32_t ABF1DEVSIGN2 __attribute__((section("sfrs"), address(0xBFC4FF64)));

extern volatile __uint32_t ABF1DEVSIGN1 __attribute__((section("sfrs"), address(0xBFC4FF68)));

extern volatile __uint32_t ABF1DEVSIGN0 __attribute__((section("sfrs"), address(0xBFC4FF6C)));

extern volatile __uint32_t ABF1SEQ3 __attribute__((section("sfrs"), address(0xBFC4FF70)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF1SEQ3bits_t;
extern volatile __ABF1SEQ3bits_t ABF1SEQ3bits __asm__ ("ABF1SEQ3") __attribute__((section("sfrs"), address(0xBFC4FF70)));

extern volatile __uint32_t ABF1SEQ2 __attribute__((section("sfrs"), address(0xBFC4FF74)));

extern volatile __uint32_t ABF1SEQ1 __attribute__((section("sfrs"), address(0xBFC4FF78)));

extern volatile __uint32_t ABF1SEQ0 __attribute__((section("sfrs"), address(0xBFC4FF7C)));

extern volatile __uint32_t BF1DEVCFG3 __attribute__((section("sfrs"), address(0xBFC4FFC0)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1DEVCFG3bits_t;
extern volatile __BF1DEVCFG3bits_t BF1DEVCFG3bits __asm__ ("BF1DEVCFG3") __attribute__((section("sfrs"), address(0xBFC4FFC0)));

extern volatile __uint32_t BF1DEVCFG2 __attribute__((section("sfrs"), address(0xBFC4FFC4)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1DEVCFG2bits_t;
extern volatile __BF1DEVCFG2bits_t BF1DEVCFG2bits __asm__ ("BF1DEVCFG2") __attribute__((section("sfrs"), address(0xBFC4FFC4)));

extern volatile __uint32_t BF1DEVCFG1 __attribute__((section("sfrs"), address(0xBFC4FFC8)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1DEVCFG1bits_t;
extern volatile __BF1DEVCFG1bits_t BF1DEVCFG1bits __asm__ ("BF1DEVCFG1") __attribute__((section("sfrs"), address(0xBFC4FFC8)));

extern volatile __uint32_t BF1DEVCFG0 __attribute__((section("sfrs"), address(0xBFC4FFCC)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1DEVCFG0bits_t;
extern volatile __BF1DEVCFG0bits_t BF1DEVCFG0bits __asm__ ("BF1DEVCFG0") __attribute__((section("sfrs"), address(0xBFC4FFCC)));

extern volatile __uint32_t BF1DEVCP3 __attribute__((section("sfrs"), address(0xBFC4FFD0)));

extern volatile __uint32_t BF1DEVCP2 __attribute__((section("sfrs"), address(0xBFC4FFD4)));

extern volatile __uint32_t BF1DEVCP1 __attribute__((section("sfrs"), address(0xBFC4FFD8)));

extern volatile __uint32_t BF1DEVCP0 __attribute__((section("sfrs"), address(0xBFC4FFDC)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1DEVCP0bits_t;
extern volatile __BF1DEVCP0bits_t BF1DEVCP0bits __asm__ ("BF1DEVCP0") __attribute__((section("sfrs"), address(0xBFC4FFDC)));

extern volatile __uint32_t BF1DEVSIGN3 __attribute__((section("sfrs"), address(0xBFC4FFE0)));

extern volatile __uint32_t BF1DEVSIGN2 __attribute__((section("sfrs"), address(0xBFC4FFE4)));

extern volatile __uint32_t BF1DEVSIGN1 __attribute__((section("sfrs"), address(0xBFC4FFE8)));

extern volatile __uint32_t BF1DEVSIGN0 __attribute__((section("sfrs"), address(0xBFC4FFEC)));

extern volatile __uint32_t BF1SEQ3 __attribute__((section("sfrs"), address(0xBFC4FFF0)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __BF1SEQ3bits_t;
extern volatile __BF1SEQ3bits_t BF1SEQ3bits __asm__ ("BF1SEQ3") __attribute__((section("sfrs"), address(0xBFC4FFF0)));

extern volatile __uint32_t BF1SEQ2 __attribute__((section("sfrs"), address(0xBFC4FFF4)));

extern volatile __uint32_t BF1SEQ1 __attribute__((section("sfrs"), address(0xBFC4FFF8)));

extern volatile __uint32_t BF1SEQ0 __attribute__((section("sfrs"), address(0xBFC4FFFC)));

extern volatile __uint32_t ABF2DEVCFG3 __attribute__((section("sfrs"), address(0xBFC6FF40)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2DEVCFG3bits_t;
extern volatile __ABF2DEVCFG3bits_t ABF2DEVCFG3bits __asm__ ("ABF2DEVCFG3") __attribute__((section("sfrs"), address(0xBFC6FF40)));

extern volatile __uint32_t ABF2DEVCFG2 __attribute__((section("sfrs"), address(0xBFC6FF44)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2DEVCFG2bits_t;
extern volatile __ABF2DEVCFG2bits_t ABF2DEVCFG2bits __asm__ ("ABF2DEVCFG2") __attribute__((section("sfrs"), address(0xBFC6FF44)));

extern volatile __uint32_t ABF2DEVCFG1 __attribute__((section("sfrs"), address(0xBFC6FF48)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2DEVCFG1bits_t;
extern volatile __ABF2DEVCFG1bits_t ABF2DEVCFG1bits __asm__ ("ABF2DEVCFG1") __attribute__((section("sfrs"), address(0xBFC6FF48)));

extern volatile __uint32_t ABF2DEVCFG0 __attribute__((section("sfrs"), address(0xBFC6FF4C)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2DEVCFG0bits_t;
extern volatile __ABF2DEVCFG0bits_t ABF2DEVCFG0bits __asm__ ("ABF2DEVCFG0") __attribute__((section("sfrs"), address(0xBFC6FF4C)));

extern volatile __uint32_t ABF2DEVCP3 __attribute__((section("sfrs"), address(0xBFC6FF50)));

extern volatile __uint32_t ABF2DEVCP2 __attribute__((section("sfrs"), address(0xBFC6FF54)));

extern volatile __uint32_t ABF2DEVCP1 __attribute__((section("sfrs"), address(0xBFC6FF58)));

extern volatile __uint32_t ABF2DEVCP0 __attribute__((section("sfrs"), address(0xBFC6FF5C)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2DEVCP0bits_t;
extern volatile __ABF2DEVCP0bits_t ABF2DEVCP0bits __asm__ ("ABF2DEVCP0") __attribute__((section("sfrs"), address(0xBFC6FF5C)));

extern volatile __uint32_t ABF2DEVSIGN3 __attribute__((section("sfrs"), address(0xBFC6FF60)));

extern volatile __uint32_t ABF2DEVSIGN2 __attribute__((section("sfrs"), address(0xBFC6FF64)));

extern volatile __uint32_t ABF2DEVSIGN1 __attribute__((section("sfrs"), address(0xBFC6FF68)));

extern volatile __uint32_t ABF2DEVSIGN0 __attribute__((section("sfrs"), address(0xBFC6FF6C)));

extern volatile __uint32_t ABF2SEQ3 __attribute__((section("sfrs"), address(0xBFC6FF70)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __ABF2SEQ3bits_t;
extern volatile __ABF2SEQ3bits_t ABF2SEQ3bits __asm__ ("ABF2SEQ3") __attribute__((section("sfrs"), address(0xBFC6FF70)));

extern volatile __uint32_t ABF2SEQ2 __attribute__((section("sfrs"), address(0xBFC6FF74)));

extern volatile __uint32_t ABF2SEQ1 __attribute__((section("sfrs"), address(0xBFC6FF78)));

extern volatile __uint32_t ABF2SEQ0 __attribute__((section("sfrs"), address(0xBFC6FF7C)));

extern volatile __uint32_t BF2DEVCFG3 __attribute__((section("sfrs"), address(0xBFC6FFC0)));
typedef union {
  struct {
    __uint32_t USERID:16;
    __uint32_t :8;
    __uint32_t FMIIEN:1;
    __uint32_t FETHIO:1;
    __uint32_t :1;
    __uint32_t PGL1WAY:1;
    __uint32_t PMDL1WAY:1;
    __uint32_t IOL1WAY:1;
    __uint32_t FUSBIDIO:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2DEVCFG3bits_t;
extern volatile __BF2DEVCFG3bits_t BF2DEVCFG3bits __asm__ ("BF2DEVCFG3") __attribute__((section("sfrs"), address(0xBFC6FFC0)));

extern volatile __uint32_t BF2DEVCFG2 __attribute__((section("sfrs"), address(0xBFC6FFC4)));
typedef union {
  struct {
    __uint32_t FPLLIDIV:3;
    __uint32_t :1;
    __uint32_t FPLLRNG:3;
    __uint32_t FPLLICLK:1;
    __uint32_t FPLLMULT:7;
    __uint32_t :1;
    __uint32_t FPLLODIV:3;
    __uint32_t :11;
    __uint32_t UPLLFSEL:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2DEVCFG2bits_t;
extern volatile __BF2DEVCFG2bits_t BF2DEVCFG2bits __asm__ ("BF2DEVCFG2") __attribute__((section("sfrs"), address(0xBFC6FFC4)));

extern volatile __uint32_t BF2DEVCFG1 __attribute__((section("sfrs"), address(0xBFC6FFC8)));
typedef union {
  struct {
    __uint32_t FNOSC:3;
    __uint32_t DMTINTV:3;
    __uint32_t FSOSCEN:1;
    __uint32_t IESO:1;
    __uint32_t POSCMOD:2;
    __uint32_t OSCIOFNC:1;
    __uint32_t :3;
    __uint32_t FCKSM:2;
    __uint32_t WDTPS:5;
    __uint32_t WDTSPGM:1;
    __uint32_t WINDIS:1;
    __uint32_t FWDTEN:1;
    __uint32_t FWDTWINSZ:2;
    __uint32_t DMTCNT:5;
    __uint32_t FDMTEN:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2DEVCFG1bits_t;
extern volatile __BF2DEVCFG1bits_t BF2DEVCFG1bits __asm__ ("BF2DEVCFG1") __attribute__((section("sfrs"), address(0xBFC6FFC8)));

extern volatile __uint32_t BF2DEVCFG0 __attribute__((section("sfrs"), address(0xBFC6FFCC)));
typedef union {
  struct {
    __uint32_t DEBUG:2;
    __uint32_t JTAGEN:1;
    __uint32_t ICESEL:2;
    __uint32_t TRCEN:1;
    __uint32_t BOOTISA:1;
    __uint32_t :1;
    __uint32_t FECCCON:2;
    __uint32_t FSLEEP:1;
    __uint32_t :1;
    __uint32_t DBGPER:3;
    __uint32_t SMCLR:1;
    __uint32_t SOSCGAIN:2;
    __uint32_t SOSCBOOST:1;
    __uint32_t POSCGAIN:2;
    __uint32_t POSCBOOST:1;
    __uint32_t :8;
    __uint32_t EJTAGBEN:1;
  };
  struct {
    __uint32_t FDEBUG:2;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2DEVCFG0bits_t;
extern volatile __BF2DEVCFG0bits_t BF2DEVCFG0bits __asm__ ("BF2DEVCFG0") __attribute__((section("sfrs"), address(0xBFC6FFCC)));

extern volatile __uint32_t BF2DEVCP3 __attribute__((section("sfrs"), address(0xBFC6FFD0)));

extern volatile __uint32_t BF2DEVCP2 __attribute__((section("sfrs"), address(0xBFC6FFD4)));

extern volatile __uint32_t BF2DEVCP1 __attribute__((section("sfrs"), address(0xBFC6FFD8)));

extern volatile __uint32_t BF2DEVCP0 __attribute__((section("sfrs"), address(0xBFC6FFDC)));
typedef union {
  struct {
    __uint32_t :28;
    __uint32_t CP:1;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2DEVCP0bits_t;
extern volatile __BF2DEVCP0bits_t BF2DEVCP0bits __asm__ ("BF2DEVCP0") __attribute__((section("sfrs"), address(0xBFC6FFDC)));

extern volatile __uint32_t BF2DEVSIGN3 __attribute__((section("sfrs"), address(0xBFC6FFE0)));

extern volatile __uint32_t BF2DEVSIGN2 __attribute__((section("sfrs"), address(0xBFC6FFE4)));

extern volatile __uint32_t BF2DEVSIGN1 __attribute__((section("sfrs"), address(0xBFC6FFE8)));

extern volatile __uint32_t BF2DEVSIGN0 __attribute__((section("sfrs"), address(0xBFC6FFEC)));

extern volatile __uint32_t BF2SEQ3 __attribute__((section("sfrs"), address(0xBFC6FFF0)));
typedef union {
  struct {
    __uint32_t TSEQ:16;
    __uint32_t CSEQ:16;
  };
  struct {
    __uint32_t w:32;
  };
} __BF2SEQ3bits_t;
extern volatile __BF2SEQ3bits_t BF2SEQ3bits __asm__ ("BF2SEQ3") __attribute__((section("sfrs"), address(0xBFC6FFF0)));

extern volatile __uint32_t BF2SEQ2 __attribute__((section("sfrs"), address(0xBFC6FFF4)));

extern volatile __uint32_t BF2SEQ1 __attribute__((section("sfrs"), address(0xBFC6FFF8)));

extern volatile __uint32_t BF2SEQ0 __attribute__((section("sfrs"), address(0xBFC6FFFC)));
# 595 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 2 3
# 753 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
extern int __XC_UART;
# 767 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
typedef unsigned long _reg_t;
# 931 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
extern unsigned int _xchsrspss (unsigned int);
# 945 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 3
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\cp0defs.h" 1 3
# 35 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\cp0defs.h" 3
       
# 946 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 2 3


# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\appio.h" 1 3
# 949 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 2 3
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\l1cache.h" 1 3
# 48 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\l1cache.h" 3
       
# 58 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\l1cache.h" 3
# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdlib.h" 1 3






# 1 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stddef.h" 1 3



typedef long int ptrdiff_t;
typedef long unsigned int size_t;
typedef int wchar_t;
# 15 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stddef.h" 3
extern __attribute__((section(".bss.errno"))) int errno;
# 8 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdlib.h" 2 3
# 24 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;
typedef struct {
 unsigned quot;
 unsigned rem;
} udiv_t;
typedef struct {
 long quot;
 long rem;
} ldiv_t;
typedef struct {
 unsigned long quot;
 unsigned long rem;
} uldiv_t;
# 50 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdlib.h" 3
extern double atof(const char *);
extern long double _datof(const char *);
extern float strtof(const char *, char **);


extern long double strtod (const char *, char **);




extern long double _dstrtod(const char *, char **);
# 79 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\stdlib.h" 3
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);
extern long strtol(const char *, char **, int);
extern unsigned long strtoul(const char *, char **, int);

extern long long atoll(const char *);
extern long long strtoll(const char *, char **, int);
extern unsigned long long strtoull(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);

extern void

__attribute__((noreturn))

abort(void);

extern void

__attribute__((noreturn))

exit(int);

extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;


extern int __attribute__((weak)) system(const char *);




extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);
extern char * ltoa(char * buf, long val, int base);


extern char * ultoa(char * buf, unsigned long val, int base);
# 59 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\l1cache.h" 2 3
# 91 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\sys\\l1cache.h" 3
static __inline__ void * __pic32_alloc_coherent (size_t size)
{
  void *retptr;
  retptr = malloc (size);
  if (retptr == (0)) {
    return (0);
  }

  return ((__typeof__(retptr)*)((unsigned long)(retptr) | 0x20000000u));
}

static __inline__ void * __pic32_realloc_coherent (void *p, size_t size)
{
  void *retptr;
  retptr = realloc(p, size);
  if (retptr == (0)) {
    return (0);
  }

  return ((__typeof__(retptr)*)((unsigned long)(retptr) | 0x20000000u));
}

static __inline__ void * __pic32_calloc_coherent (size_t num, size_t size)
{
  void *retptr;
  retptr = calloc(num,size);
  if (retptr == (0)) {
    return (0);
  }

  return ((__typeof__(retptr)*)((unsigned long)(retptr) | 0x20000000u));
}

static __inline__ void __pic32_free_coherent (void* ptr)
{

  free (((__typeof__(ptr)*)((unsigned long)(ptr) & ~0x20000000u)));
}
# 950 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc-pic32m.h" 2 3
# 46 "c:\\program files (x86)\\microchip\\xc32\\v2.10\\pic32mx\\include\\xc.h" 2 3
# 35 "UART.h" 2
# 66 "UART.h"
void UART4_init(void);
char UART4_getc(void);
void UART4_putc (char c);
void UART4_puts (char *s);
void UART4_test (void);
# 40 "UART.c" 2
# 58 "UART.c"
void UART4_init (void)
{

    TRISGbits.TRISG6 = 0;
    TRISBbits.TRISB11 = 0;
    TRISGbits.TRISG15 = 0;
    TRISDbits.TRISD4 = 0;

    LATGbits.LATG6 = 0;
    LATDbits.LATD4 = 0;
    LATBbits.LATB11 = 0;
    LATGbits.LATG15 = 0;

    RPF8R = 2;
    U4RXR = 11;

    U4STAbits.UTXEN = 1;
    U4STAbits.URXEN = 1;
    U4BRG = ((100 * 1000000) / (16 * 115200)) - 1;
    U4MODEbits.ON = 1;
}

char UART4_getc(void) {
    while (!U4STAbits.URXDA)
        ;
    return U4RXREG;
}

void UART4_putc (char c)
{
    while (U4STAbits.UTXBF)
        ;
    U4TXREG = c;
}




void UART4_puts (char *s)
{
    while (*s != '\0')
        UART4_putc (*s++);
}
# 114 "UART.c"
void UART4_test (void)
{
    char c;

    UART4_puts("Hello, World!\r\n");
    UART4_puts("Please press a key 1-4.\r\n");

    for (;;)
    {
        c = UART4_getc();
        UART4_putc('[');
        UART4_putc (c);
        UART4_puts("]\r\n");
        switch (c) {
                case '1':
                    if (LATGbits.LATG6 == 0) LATGbits.LATG6 = 1;
                        else LATGbits.LATG6 = 0;
                    break;
                case '2':
                    if (LATDbits.LATD4 == 0) LATDbits.LATD4 = 1;
                        else LATDbits.LATD4 = 0;
                    break;
                case '3':
                    if (LATBbits.LATB11 == 0) LATBbits.LATB11 = 1;
                        else LATBbits.LATB11 = 0;
                    break;
                case '4':
                    if (LATGbits.LATG15 == 0) LATGbits.LATG15 = 1;
                        else LATGbits.LATG15 = 0;
                    break;
        }
    }
}
