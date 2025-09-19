diff -Nur uboot/arch/arm/mach-aspeed/ast2600/board_common.c uboot_new/arch/arm/mach-aspeed/ast2600/board_common.c
--- uboot/arch/arm/mach-aspeed/ast2600/board_common.c	2022-10-13 22:01:56.915246661 +0530
+++ uboot_new/arch/arm/mach-aspeed/ast2600/board_common.c	2022-10-13 22:15:57.009496568 +0530
@@ -20,6 +20,19 @@
 int	part = -1;
 #endif
 
+void enable_onboard_tpm(void)
+{
+    printf( "enable onboard tpm\n" );
+    
+    // Set GPIOC2 as output
+    *(volatile u32 *)(0x1e780000 + 0x04) |= 0x40000;
+    
+    // Give pulse for ENABLE_TPM_PULSE
+    *(volatile u32 *)(0x1e780000 + 0x00) |= 0x40000;
+    mdelay(50);
+    *(volatile u32 *)(0x1e780000 + 0x00) &= ~(0x40000);
+}
+
 /*
  * RMII daughtercard workaround
  */
@@ -106,7 +119,7 @@
 	*((volatile u32 *)(0x1e6e2000 + 0x510)) &= ~(1 << 11 );//disable ABR mode
 	*((volatile u32 *)(0x1E620000 + 0x64)) = 0xEA;//disable FMC WDT
 #endif
-	*(volatile u32 *)(0x1e6e2000 + 0x510) |= 0x4;
+	//*(volatile u32 *)(0x1e6e2000 + 0x510) |= 0x4;
 	//*(volatile u32 *)(0x1e6e2000) = 0;	
 	// End of setting decode to 0x4E
 	
@@ -114,6 +127,20 @@
 	*((volatile u32 *)(0x1E6E2000 + 0xC8)) = 0x0FFF;
 	*((volatile u32 *)(0x1E6E2000 + 0xD8)) = 0x0FF;	
 	
+	//GPIO M/N/O/P Direction Register, set GPIOP3 to output pin
+       *(volatile u32 *)(0x1e780000 + 0x7C) |= (0x01 << 27);
+       //Multi-function Pin Control #20, enable GPIOP2 Passthrough GPIOP3 function pin
+      *(volatile u32 *)(0x1e6e2000 + 0x4BC) |= 0x3f000000;
+      //Multi-function Pin Control #6, enable SIOPBI & SIOPBO function pin
+      *(volatile u32 *)(0x1e6e2000 + 0x418) |= (0x03 << 5);
+     // Hardware Strap 2, ACPI function
+    *(volatile u32 *)(0x1e6e2000 + 0x510) |=  0x20; 
+     //Disable espi reset controller
+    *(volatile u32 *)(0x1e6e2000 + 0x70) &=0xfbffffff;
+
+	enable_onboard_tpm();
+
+
 	return 0;
 }
 
