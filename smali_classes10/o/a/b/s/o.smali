.class public Lo/a/b/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/d;


# instance fields
.field public final g:Lo/a/f/a/e;

.field public final h:[B

.field public final i:Lo/a/f/a/i;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo/a/a/w3/i;)V
    .locals 6

    invoke-virtual {p1}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/a/w3/i;->n()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V
    .locals 6

    sget-object v4, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/b/s/o;->l:Ljava/math/BigInteger;

    const-string v0, "curve"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "n"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/a/b/s/o;->g:Lo/a/f/a/e;

    invoke-static {p1, p2}, Lo/a/b/s/o;->g(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/s/o;->i:Lo/a/f/a/i;

    iput-object p3, p0, Lo/a/b/s/o;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/b/s/o;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/b/s/o;->h:[B

    return-void
.end method

.method public static g(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 1

    const-string v0, "Point cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/a/f/a/c;->k(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/f/a/i;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/a/f/a/i;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lo/a/f/a/e;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/o;->g:Lo/a/f/a/e;

    return-object v0
.end method

.method public b()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/o;->i:Lo/a/f/a/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/o;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/o;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/s/o;->h:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/b/s/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/a/b/s/o;

    iget-object v1, p0, Lo/a/b/s/o;->g:Lo/a/f/a/e;

    iget-object v3, p1, Lo/a/b/s/o;->g:Lo/a/f/a/e;

    invoke-virtual {v1, v3}, Lo/a/f/a/e;->l(Lo/a/f/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/b/s/o;->i:Lo/a/f/a/i;

    iget-object v3, p1, Lo/a/b/s/o;->i:Lo/a/f/a/i;

    invoke-virtual {v1, v3}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/b/s/o;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lo/a/b/s/o;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "Scalar cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 1

    invoke-virtual {p0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a/b/s/o;->g(Lo/a/f/a/e;Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/b/s/o;->g:Lo/a/f/a/e;

    invoke-virtual {v0}, Lo/a/f/a/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lo/a/b/s/o;->i:Lo/a/f/a/i;

    invoke-virtual {v1}, Lo/a/f/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lo/a/b/s/o;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
