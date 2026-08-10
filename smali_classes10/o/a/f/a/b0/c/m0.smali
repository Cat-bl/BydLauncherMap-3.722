.class public Lo/a/f/a/b0/c/m0;
.super Lo/a/f/a/e$c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lo/a/f/a/f;


# instance fields
.field public k:Lo/a/f/a/b0/c/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/a/f/a/b0/c/o0;->g:Ljava/math/BigInteger;

    sput-object v0, Lo/a/f/a/b0/c/m0;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/a/f/a/f;

    new-instance v1, Lo/a/f/a/b0/c/o0;

    sget-object v2, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/f/a/b0/c/o0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/a/f/a/b0/c/m0;->j:[Lo/a/f/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo/a/f/a/b0/c/m0;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lo/a/f/a/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lo/a/f/a/b0/c/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/a/f/a/b0/c/p0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    iput-object v0, p0, Lo/a/f/a/b0/c/m0;->k:Lo/a/f/a/b0/c/p0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-static {v1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lo/a/f/a/b0/c/m0;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->b:Lo/a/f/a/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-static {v1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lo/a/f/a/b0/c/m0;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->c:Lo/a/f/a/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-static {v1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/a/f/a/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lo/a/f/a/e;->f:I

    return-void
.end method

.method public static synthetic F()[Lo/a/f/a/f;
    .locals 1

    sget-object v0, Lo/a/f/a/b0/c/m0;->j:[Lo/a/f/a/f;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/security/SecureRandom;)Lo/a/f/a/f;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lo/a/f/c/n;->k(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/f/a/b0/c/n0;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lo/a/f/a/b0/c/o0;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/c/o0;-><init>([I)V

    return-object p1
.end method

.method public C(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lo/a/f/a/e;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/m0;

    invoke-direct {v0}, Lo/a/f/a/b0/c/m0;-><init>()V

    return-object v0
.end method

.method public e([Lo/a/f/a/i;II)Lo/a/f/a/g;
    .locals 7

    mul-int/lit8 v0, p3, 0xc

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v5

    check-cast v5, Lo/a/f/a/b0/c/o0;

    iget-object v5, v5, Lo/a/f/a/b0/c/o0;->h:[I

    const/16 v6, 0xc

    invoke-static {v6, v5, v1, v0, v3}, Lo/a/f/c/n;->j(I[II[II)V

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v4

    check-cast v4, Lo/a/f/a/b0/c/o0;

    iget-object v4, v4, Lo/a/f/a/b0/c/o0;->h:[I

    invoke-static {v6, v4, v1, v0, v3}, Lo/a/f/c/n;->j(I[II[II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/a/f/a/b0/c/m0$a;

    invoke-direct {p1, p0, p3, v0}, Lo/a/f/a/b0/c/m0$a;-><init>(Lo/a/f/a/b0/c/m0;I[I)V

    return-object p1
.end method

.method public h(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/i;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/p0;

    invoke-direct {v0, p0, p1, p2}, Lo/a/f/a/b0/c/p0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v0
.end method

.method public i(Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)Lo/a/f/a/i;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/a/f/a/b0/c/p0;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lo/a/f/a/f;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/o0;

    invoke-direct {v0, p1}, Lo/a/f/a/b0/c/o0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Lo/a/f/a/b0/c/m0;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/m0;->k:Lo/a/f/a/b0/c/p0;

    return-object v0
.end method
