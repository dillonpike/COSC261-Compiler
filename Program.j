.class public Program
.super java/lang/Object
.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method
.method public static main([Ljava/lang/String;)V
.limit locals 2
.limit stack 1024
new java/util/Scanner
dup
getstatic java/lang/System.in Ljava/io/InputStream;
invokespecial java/util/Scanner.<init>(Ljava/io/InputStream;)V
astore 0
sipush 2
istore 1
iload 1
sipush 3
if_icmpgt l2
iload 1
sipush 1
if_icmpge l3
iload 1
sipush 4
if_icmple l3
goto l2
l3:
iload 1
sipush 5
if_icmpge l4
iload 1
sipush 1
if_icmpge l4
goto l2
l4:
goto l1
l2:
sipush 1
istore 1
l1:
return
.end method
