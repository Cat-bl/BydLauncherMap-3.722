.class public Lo/a/f/a/k;
.super Lo/a/f/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/f/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 10

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    invoke-static {v0}, Lo/a/f/a/m;->a(Lo/a/f/a/e;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-static {p1}, Lo/a/f/a/m;->b(Lo/a/f/a/i;)Lo/a/f/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/l;->a()Lo/a/f/a/g;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/f/a/l;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Lo/a/f/c/n;->r(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Lo/a/f/a/g;->a(I)Lo/a/f/a/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/a/f/a/i;->K(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/a/f/a/l;->b()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
