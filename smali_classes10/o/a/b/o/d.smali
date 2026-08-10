.class public Lo/a/b/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/a/b/i;

.field public b:Lo/a/b/s/s;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/o/d;->a:Lo/a/b/i;

    return-void
.end method

.method public static d([B)Ljava/math/BigInteger;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a(Lo/a/b/e;)[B
    .locals 3

    check-cast p1, Lo/a/b/s/t;

    iget-object v0, p0, Lo/a/b/o/d;->b:Lo/a/b/s/s;

    invoke-virtual {v0}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/b/s/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/a/b/o/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/a/b/o/d;->b:Lo/a/b/s/s;

    invoke-virtual {v2}, Lo/a/b/s/s;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/b/s/t;->c()Lo/a/f/a/i;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/f/a/c;->a(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lo/a/f/a/i;->y(Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/a/b/o/d;->b(Lo/a/f/a/i;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/a/f/a/i;)[B
    .locals 7

    invoke-virtual {p1}, Lo/a/f/a/i;->f()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/f/a/i;->g()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lo/a/h/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lo/a/h/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo/a/b/o/d;->a:Lo/a/b/i;

    invoke-interface {p1, v3, v4, v2}, Lo/a/b/i;->update([BII)V

    iget-object p1, p0, Lo/a/b/o/d;->a:Lo/a/b/i;

    invoke-interface {p1}, Lo/a/b/i;->d()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lo/a/b/o/d;->a:Lo/a/b/i;

    invoke-interface {v0, p1, v4}, Lo/a/b/i;->a([BI)I

    return-object p1
.end method

.method public c(Lo/a/b/e;)V
    .locals 1

    check-cast p1, Lo/a/b/s/o0;

    invoke-virtual {p1}, Lo/a/b/s/o0;->a()Lo/a/b/e;

    move-result-object v0

    check-cast v0, Lo/a/b/s/s;

    iput-object v0, p0, Lo/a/b/o/d;->b:Lo/a/b/s/s;

    invoke-virtual {p1}, Lo/a/b/s/o0;->b()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/b/o/d;->d([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/o/d;->c:Ljava/math/BigInteger;

    return-void
.end method
