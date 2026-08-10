.class public Lo/a/f/a/b0/c/u2;
.super Lo/a/f/a/e$b;
.source "SourceFile"


# static fields
.field public static final j:[Lo/a/f/a/f;

.field public static final k:Lo/a/f/a/b0/c/r2;

.field public static final l:Lo/a/f/a/b0/c/r2;


# instance fields
.field public m:Lo/a/f/a/b0/c/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lo/a/f/a/f;

    new-instance v2, Lo/a/f/a/b0/c/r2;

    sget-object v3, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lo/a/f/a/b0/c/r2;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lo/a/f/a/b0/c/u2;->j:[Lo/a/f/a/f;

    new-instance v1, Lo/a/f/a/b0/c/r2;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lo/a/f/a/b0/c/r2;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lo/a/f/a/b0/c/u2;->k:Lo/a/f/a/b0/c/r2;

    invoke-virtual {v1}, Lo/a/f/a/b0/c/r2;->n()Lo/a/f/a/f;

    move-result-object v0

    check-cast v0, Lo/a/f/a/b0/c/r2;

    sput-object v0, Lo/a/f/a/b0/c/u2;->l:Lo/a/f/a/b0/c/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lo/a/f/a/e$b;-><init>(IIII)V

    new-instance v0, Lo/a/f/a/b0/c/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    iput-object v0, p0, Lo/a/f/a/b0/c/u2;->m:Lo/a/f/a/b0/c/v2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/f/a/b0/c/u2;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->b:Lo/a/f/a/f;

    sget-object v0, Lo/a/f/a/b0/c/u2;->k:Lo/a/f/a/b0/c/r2;

    iput-object v0, p0, Lo/a/f/a/e;->c:Lo/a/f/a/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/a/f/a/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lo/a/f/a/e;->f:I

    return-void
.end method

.method public static synthetic J()[Lo/a/f/a/f;
    .locals 1

    sget-object v0, Lo/a/f/a/b0/c/u2;->j:[Lo/a/f/a/f;

    return-object v0
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lo/a/f/a/e;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/u2;

    invoke-direct {v0}, Lo/a/f/a/b0/c/u2;-><init>()V

    return-object v0
.end method

.method public e([Lo/a/f/a/i;II)Lo/a/f/a/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x9

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lo/a/f/a/i;->n()Lo/a/f/a/f;

    move-result-object v5

    check-cast v5, Lo/a/f/a/b0/c/r2;

    iget-object v5, v5, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v5, v1, v0, v3}, Lo/a/f/c/m;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v4}, Lo/a/f/a/i;->o()Lo/a/f/a/f;

    move-result-object v4

    check-cast v4, Lo/a/f/a/b0/c/r2;

    iget-object v4, v4, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v4, v1, v0, v3}, Lo/a/f/c/m;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/a/f/a/b0/c/u2$a;

    invoke-direct {p1, p0, p3, v0}, Lo/a/f/a/b0/c/u2$a;-><init>(Lo/a/f/a/b0/c/u2;I[J)V

    return-object p1
.end method

.method public h(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/i;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/v2;

    invoke-direct {v0, p0, p1, p2}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;)V

    return-object v0
.end method

.method public i(Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)Lo/a/f/a/i;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/v2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/a/f/a/b0/c/v2;-><init>(Lo/a/f/a/e;Lo/a/f/a/f;Lo/a/f/a/f;[Lo/a/f/a/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lo/a/f/a/f;
    .locals 1

    new-instance v0, Lo/a/f/a/b0/c/r2;

    invoke-direct {v0, p1}, Lo/a/f/a/b0/c/r2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public u()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/u2;->m:Lo/a/f/a/b0/c/v2;

    return-object v0
.end method
