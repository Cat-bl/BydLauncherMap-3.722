.class public Lcn/hutool/crypto/symmetric/fpe/FPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aes:Lcn/hutool/crypto/symmetric/AES;

.field private final mapper:Lo/a/b/a;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLo/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/fpe/FPE;-><init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLo/a/b/a;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLo/a/b/a;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->FF1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    :cond_0
    if-nez p4, :cond_3

    sget-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x7

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    new-array p4, p4, [B

    :cond_3
    :goto_1
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->access$000(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->access$000(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/f/d;->f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance p2, Lo/a/d/c/e;

    invoke-interface {p3}, Lo/a/b/a;->b()I

    move-result v3

    invoke-direct {p2, v3, p4}, Lo/a/d/c/e;-><init>(I[B)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    iput-object p3, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lo/a/b/a;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->decrypt([C)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public decrypt([C)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lo/a/b/a;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    invoke-interface {v0, p1}, Lo/a/b/a;->a([C)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lo/a/b/a;->c([B)[C

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->encrypt([C)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public encrypt([C)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lo/a/b/a;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    invoke-interface {v0, p1}, Lo/a/b/a;->a([C)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lo/a/b/a;->c([B)[C

    move-result-object p1

    return-object p1
.end method
