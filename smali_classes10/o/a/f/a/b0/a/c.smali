.class public Lo/a/f/a/b0/a/c;
.super Lo/a/f/a/f$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/a/f/a/b0/a/b;->a:[I

    invoke-static {v0}, Lo/a/f/c/h;->J([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/a/f/a/b0/a/c;->g:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/a/f/a/b0/a/c;->h:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/f$b;-><init>()V

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/f$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/a/f/a/b0/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/a/f/a/b0/a/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lo/a/f/a/b0/a/c;->i:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lo/a/f/a/f$b;-><init>()V

    iput-object p1, p0, Lo/a/f/a/b0/a/c;->i:[I

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    check-cast p1, Lo/a/f/a/b0/a/c;

    iget-object p1, p1, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/a/b;->a([I[I[I)V

    new-instance p1, Lo/a/f/a/b0/a/c;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object p1
.end method

.method public b()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, v0}, Lo/a/f/a/b0/a/b;->b([I[I)V

    new-instance v1, Lo/a/f/a/b0/a/c;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v1
.end method

.method public d(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 1

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    check-cast p1, Lo/a/f/a/b0/a/c;

    iget-object p1, p1, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {p1, v0}, Lo/a/f/a/b0/a/b;->e([I[I)V

    iget-object p1, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0, p1, v0}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    new-instance p1, Lo/a/f/a/b0/a/c;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/a/f/a/b0/a/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/a/f/a/b0/a/c;

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    iget-object p1, p1, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0, p1}, Lo/a/f/c/h;->n([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Lo/a/f/a/b0/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, v0}, Lo/a/f/a/b0/a/b;->e([I[I)V

    new-instance v1, Lo/a/f/a/b0/a/c;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0}, Lo/a/f/c/h;->t([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lo/a/f/a/b0/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/a/h/a;->z([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0}, Lo/a/f/c/h;->v([I)Z

    move-result v0

    return v0
.end method

.method public j(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    check-cast p1, Lo/a/f/a/b0/a/c;

    iget-object p1, p1, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    new-instance p1, Lo/a/f/a/b0/a/c;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object p1
.end method

.method public m()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, v0}, Lo/a/f/a/b0/a/b;->i([I[I)V

    new-instance v1, Lo/a/f/a/b0/a/c;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v1
.end method

.method public n()Lo/a/f/a/f;
    .locals 5

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0}, Lo/a/f/c/h;->v([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lo/a/f/c/h;->t([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v1, v0, v1}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {v1, v1}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v1, v0, v1}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v2

    invoke-static {v1, v2}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v2, v0, v2}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v3, v1, v3}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v3, v4, v1}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v1, v2, v1}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {v1, v4, v3}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v3, v2, v3}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v3, v4, v2}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v2, v3, v2}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v2, v4, v3}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v3, v2, v3}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v3, v4, v2}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v2, v3, v2}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v2, v4, v3}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v3, v1, v3}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v3, v4, v1}, Lo/a/f/a/b0/a/b;->o([II[I)V

    invoke-static {v1, v2, v1}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {v1, v1}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v1, v2}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v0, v2}, Lo/a/f/c/h;->n([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lo/a/f/a/b0/a/c;

    invoke-direct {v0, v1}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v3, Lo/a/f/a/b0/a/c;->h:[I

    invoke-static {v1, v3, v1}, Lo/a/f/a/b0/a/b;->g([I[I[I)V

    invoke-static {v1, v2}, Lo/a/f/a/b0/a/b;->n([I[I)V

    invoke-static {v0, v2}, Lo/a/f/c/h;->n([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/a/f/a/b0/a/c;

    invoke-direct {v0, v1}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public o()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, v0}, Lo/a/f/a/b0/a/b;->n([I[I)V

    new-instance v1, Lo/a/f/a/b0/a/c;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object v1
.end method

.method public r(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/a/c;->i:[I

    check-cast p1, Lo/a/f/a/b0/a/c;

    iget-object p1, p1, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/a/b;->r([I[I[I)V

    new-instance p1, Lo/a/f/a/b0/a/c;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/a/c;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/a/f/c/h;->q([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/a/c;->i:[I

    invoke-static {v0}, Lo/a/f/c/h;->J([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
