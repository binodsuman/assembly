# assembly
This include required exe file to run your assembly code and few basic example

How to setup ASM or assembly compilar in your windows machine.

Step1: First install DosBox in your windows machine. https://www.dosbox.com/download.php?main=1

Step2: Download AMSM.EXE, TASM.EXE, LINK.EXE, EDIT.COM, DEBUG.EXE, BIN2HEX.EXE, EXE2BIN.EXE, TD.EXE from here. And keep somewhere in your laptop (or desktop). Suppose, you keep on d:\assembly

Step3: Install DosBox after you downloaded from Step 1. It will create one icon on your desktop.

Step4: Double Click on DosBox incon (DOSBox 0.74) from your desktop, it will open one dos windows.

Step5: It will show Z: prompt. type command here mount c d:\assembly

Step6: c: enter. It will come in mounted C drive.

Step7: Write first assembly First.asm. (You can download from this respository)

Step8: How to run.
masm first.asm;
link first.obj;
first.ext enter

