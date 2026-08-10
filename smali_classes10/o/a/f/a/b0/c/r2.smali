.class public Lo/a/f/a/b0/c/r2;
.super Lo/a/f/a/f$a;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/f$a;-><init>()V

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lo/a/f/a/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lo/a/f/a/b0/c/q2;->h(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lo/a/f/a/f$a;-><init>()V

    iput-object p1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p1, Lo/a/f/a/b0/c/r2;

    iget-object p1, p1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/c/q2;->b([J[J[J)V

    new-instance p1, Lo/a/f/a/b0/c/r2;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object p1
.end method

.method public b()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v0}, Lo/a/f/a/b0/c/q2;->f([J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object v1
.end method

.method public d(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p1}, Lo/a/f/a/f;->g()Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/b0/c/r2;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/a/f/a/b0/c/r2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/a/f/a/b0/c/r2;

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    iget-object p1, p1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v0, p1}, Lo/a/f/c/m;->e([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public g()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v0}, Lo/a/f/a/b0/c/q2;->n([J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v0}, Lo/a/f/c/m;->f([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/a/h/a;->A([JII)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v0}, Lo/a/f/c/m;->g([J)Z

    move-result v0

    return v0
.end method

.method public j(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p1, Lo/a/f/a/b0/c/r2;

    iget-object p1, p1, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/c/q2;->o([J[J[J)V

    new-instance p1, Lo/a/f/a/b0/c/r2;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object p1
.end method

.method public k(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/a/f/a/b0/c/r2;->l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p1, Lo/a/f/a/b0/c/r2;

    iget-object p1, p1, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p2, Lo/a/f/a/b0/c/r2;

    iget-object p2, p2, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p3, Lo/a/f/a/b0/c/r2;

    iget-object p3, p3, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {}, Lo/a/f/c/m;->d()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    invoke-static {p2, p3, v1}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    new-instance p2, Lo/a/f/a/b0/c/r2;

    invoke-direct {p2, p1}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object p2
.end method

.method public m()Lo/a/f/a/f;
    .locals 0

    return-object p0
.end method

.method public n()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v0}, Lo/a/f/a/b0/c/q2;->v([J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object v1
.end method

.method public o()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v0}, Lo/a/f/a/b0/c/q2;->w([J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object v1
.end method

.method public p(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p1, Lo/a/f/a/b0/c/r2;

    iget-object p1, p1, Lo/a/f/a/b0/c/r2;->g:[J

    check-cast p2, Lo/a/f/a/b0/c/r2;

    iget-object p2, p2, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {}, Lo/a/f/c/m;->d()[J

    move-result-object v1

    invoke-static {v0, v1}, Lo/a/f/a/b0/c/q2;->x([J[J)V

    invoke-static {p1, p2, v1}, Lo/a/f/a/b0/c/q2;->p([J[J[J)V

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lo/a/f/a/b0/c/q2;->t([J[J)V

    new-instance p2, Lo/a/f/a/b0/c/r2;

    invoke-direct {p2, p1}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object p2
.end method

.method public q(I)Lo/a/f/a/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, p1, v0}, Lo/a/f/a/b0/c/q2;->y([JI[J)V

    new-instance p1, Lo/a/f/a/b0/c/r2;

    invoke-direct {p1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object p1
.end method

.method public r(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/f/a/b0/c/r2;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v0}, Lo/a/f/c/m;->h([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Lo/a/f/a/f;
    .locals 2

    invoke-static {}, Lo/a/f/c/m;->c()[J

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v1, v0}, Lo/a/f/a/b0/c/q2;->i([J[J)V

    new-instance v1, Lo/a/f/a/b0/c/r2;

    invoke-direct {v1, v0}, Lo/a/f/a/b0/c/r2;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lo/a/f/a/b0/c/r2;->g:[J

    invoke-static {v0}, Lo/a/f/a/b0/c/q2;->z([J)I

    move-result v0

    return v0
.end method
