.class public Lo/a/f/a/y;
.super Lo/a/f/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/f/a/b;-><init>()V

    return-void
.end method

.method public static d(Lo/a/f/a/i$b;[B)Lo/a/f/a/i$b;
    .locals 6

    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    check-cast v0, Lo/a/f/a/e$b;

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    new-instance v2, Lo/a/f/a/y$a;

    invoke-direct {v2, p0, v1}, Lo/a/f/a/y$a;-><init>(Lo/a/f/a/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Lo/a/f/a/e;->A(Lo/a/f/a/i;Ljava/lang/String;Lo/a/f/a/p;)Lo/a/f/a/q;

    move-result-object v0

    check-cast v0, Lo/a/f/a/z;

    invoke-virtual {v0}, Lo/a/f/a/z;->a()[Lo/a/f/a/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lo/a/f/a/i$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo/a/f/a/i;->z()Lo/a/f/a/i;

    move-result-object v4

    check-cast v4, Lo/a/f/a/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p0

    check-cast p0, Lo/a/f/a/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lo/a/f/a/i$b;->L(I)Lo/a/f/a/i$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lo/a/f/a/i;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p0

    check-cast p0, Lo/a/f/a/i$b;

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Lo/a/f/a/i$b;->L(I)Lo/a/f/a/i$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public c(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 9

    instance-of v0, p1, Lo/a/f/a/i$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/f/a/i$b;

    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    check-cast v0, Lo/a/f/a/e$b;

    invoke-virtual {v0}, Lo/a/f/a/e;->t()I

    move-result v2

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v7

    invoke-static {v7}, Lo/a/f/a/t;->c(I)B

    move-result v8

    invoke-virtual {v0}, Lo/a/f/a/e$b;->F()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lo/a/f/a/t;->j(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lo/a/f/a/a0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7, v8}, Lo/a/f/a/y;->e(Lo/a/f/a/i$b;Lo/a/f/a/a0;BB)Lo/a/f/a/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/a/f/a/i$b;Lo/a/f/a/a0;BB)Lo/a/f/a/i$b;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Lo/a/f/a/t;->d:[Lo/a/f/a/a0;

    goto :goto_0

    :cond_0
    sget-object p3, Lo/a/f/a/t;->f:[Lo/a/f/a/a0;

    :goto_0
    move-object v5, p3

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lo/a/f/a/t;->g(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lo/a/f/a/t;->l(BLo/a/f/a/a0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lo/a/f/a/a0;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/f/a/y;->d(Lo/a/f/a/i$b;[B)Lo/a/f/a/i$b;

    move-result-object p1

    return-object p1
.end method
