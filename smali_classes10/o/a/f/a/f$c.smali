.class public Lo/a/f/a/f$c;
.super Lo/a/f/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lo/a/f/a/o;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lo/a/f/a/f$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lo/a/f/a/f$c;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lo/a/f/a/f$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lo/a/f/a/f$c;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lo/a/f/a/f$c;->i:[I

    :goto_0
    iput p1, p0, Lo/a/f/a/f$c;->h:I

    new-instance p1, Lo/a/f/a/o;

    invoke-direct {p1, p5}, Lo/a/f/a/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILo/a/f/a/o;)V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/f$a;-><init>()V

    iput p1, p0, Lo/a/f/a/f$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lo/a/f/a/f$c;->g:I

    iput-object p2, p0, Lo/a/f/a/f$c;->i:[I

    iput-object p3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 3

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/f/a/o;

    check-cast p1, Lo/a/f/a/f$c;

    iget-object p1, p1, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/a/f/a/o;->g(Lo/a/f/a/o;I)V

    new-instance p1, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object p1
.end method

.method public b()Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v3}, Lo/a/f/a/o;->e()Lo/a/f/a/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->l()I

    move-result v0

    return v0
.end method

.method public d(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p1}, Lo/a/f/a/f;->g()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$c;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/f/a/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget v3, p1, Lo/a/f/a/f$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/a/f/a/f$c;->g:I

    iget v3, p1, Lo/a/f/a/f$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p1, Lo/a/f/a/f$c;->i:[I

    invoke-static {v1, v3}, Lo/a/h/a;->d([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    iget-object p1, p1, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v1, p1}, Lo/a/f/a/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/a/f/a/f$c;->h:I

    return v0
.end method

.method public g()Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v3, v1, v2}, Lo/a/f/a/o;->v(I[I)Lo/a/f/a/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->t()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->hashCode()I

    move-result v0

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/a/f/a/f$c;->i:[I

    invoke-static {v1}, Lo/a/h/a;->y([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->u()Z

    move-result v0

    return v0
.end method

.method public j(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p1, Lo/a/f/a/f$c;

    iget-object p1, p1, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v3, p1, v1, v2}, Lo/a/f/a/o;->w(Lo/a/f/a/o;I[I)Lo/a/f/a/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object v0
.end method

.method public k(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/a/f/a/f$c;->l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p1, Lo/a/f/a/f$c;

    iget-object p1, p1, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p2, Lo/a/f/a/f$c;

    iget-object p2, p2, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p3, Lo/a/f/a/f$c;

    iget-object p3, p3, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lo/a/f/a/o;->z(Lo/a/f/a/o;I[I)Lo/a/f/a/o;

    move-result-object v1

    iget v2, p0, Lo/a/f/a/f$c;->h:I

    iget-object v3, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lo/a/f/a/o;->z(Lo/a/f/a/o;I[I)Lo/a/f/a/o;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lo/a/f/a/o;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/a/f/a/o;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lo/a/f/a/o;->g(Lo/a/f/a/o;I)V

    iget p1, p0, Lo/a/f/a/f$c;->h:I

    iget-object p2, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lo/a/f/a/o;->B(I[I)V

    new-instance p1, Lo/a/f/a/f$c;

    iget p2, p0, Lo/a/f/a/f$c;->h:I

    iget-object p3, p0, Lo/a/f/a/f$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object p1
.end method

.method public m()Lo/a/f/a/f;
    .locals 0

    return-object p0
.end method

.method public n()Lo/a/f/a/f;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/a/f/a/f$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/a/f/a/f$c;->q(I)Lo/a/f/a/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public o()Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v3, v1, v2}, Lo/a/f/a/o;->x(I[I)Lo/a/f/a/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object v0
.end method

.method public p(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p1, Lo/a/f/a/f$c;

    iget-object p1, p1, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    check-cast p2, Lo/a/f/a/f$c;

    iget-object p2, p2, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {v0, v1, v2}, Lo/a/f/a/o;->L(I[I)Lo/a/f/a/o;

    move-result-object v1

    iget v2, p0, Lo/a/f/a/f$c;->h:I

    iget-object v3, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lo/a/f/a/o;->z(Lo/a/f/a/o;I[I)Lo/a/f/a/o;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lo/a/f/a/o;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/a/f/a/o;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lo/a/f/a/o;->g(Lo/a/f/a/o;I)V

    iget p1, p0, Lo/a/f/a/f$c;->h:I

    iget-object p2, p0, Lo/a/f/a/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lo/a/f/a/o;->B(I[I)V

    new-instance p1, Lo/a/f/a/f$c;

    iget p2, p0, Lo/a/f/a/f$c;->h:I

    iget-object v0, p0, Lo/a/f/a/f$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    return-object p1
.end method

.method public q(I)Lo/a/f/a/f;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/f/a/f$c;

    iget v1, p0, Lo/a/f/a/f$c;->h:I

    iget-object v2, p0, Lo/a/f/a/f$c;->i:[I

    iget-object v3, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v3, p1, v1, v2}, Lo/a/f/a/o;->y(II[I)Lo/a/f/a/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$c;-><init>(I[ILo/a/f/a/o;)V

    :goto_0
    return-object v0
.end method

.method public r(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/f/a/f$c;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->O()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$c;->j:Lo/a/f/a/o;

    invoke-virtual {v0}, Lo/a/f/a/o;->P()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
