.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field public final a:Lo/a/b/i;

.field public final b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field public c:Z

.field public d:Lo/a/b/s/q;

.field public e:Lo/a/b/s/o;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/a/b/p/m;

    invoke-direct {v0}, Lo/a/b/p/m;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lo/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/i;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lo/a/b/i;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/i;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 1

    new-instance v0, Lo/a/b/p/m;

    invoke-direct {v0}, Lo/a/b/p/m;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lo/a/b/i;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/b/i;Lo/a/f/a/f;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/a/h/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/b/i;->update([BII)V

    return-void
.end method

.method public b()Lo/a/f/a/h;
    .locals 1

    new-instance v0, Lo/a/f/a/k;

    invoke-direct {v0}, Lo/a/f/a/k;-><init>()V

    return-object v0
.end method

.method public final c([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v3}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/a/f/a/e;->j([B)Lo/a/f/a/i;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v4}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/f/a/i;->u()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lo/a/b/s/q;

    check-cast v4, Lo/a/b/s/s;

    invoke-virtual {v4}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v4}, Lo/a/b/i;->d()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    sget-object v7, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v6, v7, :cond_0

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {p0, v4, v3, v5}, Lorg/bouncycastle/crypto/engines/SM2Engine;->f(Lo/a/b/i;Lo/a/f/a/i;[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v4}, Lo/a/b/i;->d()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {v3}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v8, v5, v2, p3}, Lo/a/b/i;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {v3}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v3, v6, v2}, Lo/a/b/i;->a([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v3, v7, :cond_1

    move p3, v2

    move v3, p3

    :goto_1
    if-eq p3, v4, :cond_2

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v7, v3

    :goto_2
    if-eq v7, v4, :cond_2

    aget-byte v8, v6, v7

    add-int v9, p2, v0

    add-int/2addr v9, p3

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lo/a/h/a;->r([BB)V

    invoke-static {v6, v2}, Lo/a/h/a;->r([BB)V

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    invoke-static {v5, v2}, Lo/a/h/a;->r([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->b()Lo/a/f/a/h;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->g()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v4}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/a/f/a/h;->a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/a/f/a/i;->l(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lo/a/b/s/q;

    check-cast v5, Lo/a/b/s/t;

    invoke-virtual {v5}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->f(Lo/a/b/i;Lo/a/f/a/i;[B)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->h([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v2}, Lo/a/b/i;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {v3}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {v5, p1, p2, p3}, Lo/a/b/i;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-virtual {v3}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lo/a/b/i;

    invoke-interface {p1, v2, v1}, Lo/a/b/i;->a([BI)I

    sget-object p1, Lorg/bouncycastle/crypto/engines/SM2Engine$a;->a:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {v4, v0, v2}, Lo/a/h/a;->n([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4, v2, v0}, Lo/a/h/a;->n([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(ZLo/a/b/e;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, Lo/a/b/s/n0;

    invoke-virtual {p2}, Lo/a/b/s/n0;->a()Lo/a/b/e;

    move-result-object p1

    check-cast p1, Lo/a/b/s/q;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lo/a/b/s/q;

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lo/a/b/s/q;

    check-cast p1, Lo/a/b/s/t;

    invoke-virtual {p1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/a/b/s/n0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lo/a/b/s/q;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lo/a/b/s/q;

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {p1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/e;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    return-void
.end method

.method public final f(Lo/a/b/i;Lo/a/f/a/i;[B)V
    .locals 9

    invoke-interface {p1}, Lo/a/b/i;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lo/a/h/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    invoke-virtual {p2}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    move-object v4, p1

    check-cast v4, Lo/a/h/g;

    invoke-interface {v4}, Lo/a/h/g;->copy()Lo/a/h/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lo/a/h/g;->g(Lo/a/h/g;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    invoke-virtual {p2}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lo/a/b/i;Lo/a/f/a/f;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Lo/a/h/i;->c(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Lo/a/b/i;->update([BII)V

    invoke-interface {p1, v2, v5}, Lo/a/b/i;->a([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, p3, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->j([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lo/a/h/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lo/a/h/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Lo/a/b/s/o;

    invoke-virtual {v2}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method public final h([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final j([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
