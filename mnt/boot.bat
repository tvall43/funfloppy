xmsdsk 576 U: /y
mkdir U:\temp
pkunzip -e \xz.zip U:\temp\
U:\temp\xz -d -c \grub.xz > U:\grub.exe 
u:
GRUB --config-file="chainloader (hd0)+1"
