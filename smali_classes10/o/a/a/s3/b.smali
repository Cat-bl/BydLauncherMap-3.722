.class public Lo/a/a/s3/b;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lo/a/a/s3/a;

.field public c:Lo/a/a/p;

.field public d:Lo/a/a/v;

.field public e:Lo/a/a/p;

.field public f:Lo/a/a/v;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/s3/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    instance-of v1, v1, Lo/a/a/h0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/h0;

    invoke-virtual {v0}, Lo/a/a/h0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/a/a/h0;->F()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/a/a/h0;->c()Lo/a/a/y;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/s3/b;->a:Ljava/math/BigInteger;

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/s3/a;->i(Ljava/lang/Object;)Lo/a/a/s3/a;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/s3/b;->b:Lo/a/a/s3/a;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/s3/b;->c:Lo/a/a/p;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/s3/b;->d:Lo/a/a/v;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/s3/b;->e:Lo/a/a/p;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/s3/b;->f:Lo/a/a/v;

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/o;)V
    .locals 7

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/s3/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-static {v0}, Lo/a/f/a/c;->l(Lo/a/f/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v1

    check-cast v1, Lo/a/f/b/f;

    invoke-interface {v1}, Lo/a/f/b/f;->c()Lo/a/f/b/e;

    move-result-object v1

    invoke-interface {v1}, Lo/a/f/b/e;->a()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    new-instance v2, Lo/a/a/s3/a;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, Lo/a/a/s3/a;-><init>(II)V

    :goto_0
    iput-object v2, p0, Lo/a/a/s3/b;->b:Lo/a/a/s3/a;

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    new-instance v2, Lo/a/a/s3/a;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Lo/a/a/s3/a;-><init>(IIII)V

    goto :goto_0

    :goto_1
    new-instance v1, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/f/a/e;->n()Lo/a/f/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lo/a/a/s3/b;->c:Lo/a/a/p;

    new-instance v1, Lo/a/a/s1;

    invoke-virtual {v0}, Lo/a/f/a/e;->o()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lo/a/a/s1;-><init>([B)V

    iput-object v1, p0, Lo/a/a/s3/b;->d:Lo/a/a/v;

    new-instance v0, Lo/a/a/p;

    invoke-virtual {p1}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/a/a/s3/b;->e:Lo/a/a/p;

    new-instance v0, Lo/a/a/s1;

    invoke-virtual {p1}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/s3/e;->b(Lo/a/f/a/i;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/a/s1;-><init>([B)V

    iput-object v0, p0, Lo/a/a/s3/b;->f:Lo/a/a/v;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)Lo/a/a/s3/b;
    .locals 1

    instance-of v0, p0, Lo/a/a/s3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/s3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/s3/b;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/s3/b;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 6

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/s3/b;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/a/a/z1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lo/a/a/p;

    iget-object v5, p0, Lo/a/a/s3/b;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/s3/b;->b:Lo/a/a/s3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/s3/b;->c:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/s3/b;->d:Lo/a/a/v;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/s3/b;->e:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/s3/b;->f:Lo/a/a/v;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/s3/b;->c:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/s3/b;->d:Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()Lo/a/a/s3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/s3/b;->b:Lo/a/a/s3/a;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/s3/b;->f:Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/a/s3/b;->e:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
