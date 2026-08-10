.class public Lo/a/f/a/f$d;
.super Lo/a/f/a/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lo/a/f/a/f$b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lo/a/h/b;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    sget-object v3, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo/a/f/a/f$d;->x(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()Lo/a/f/a/f;
    .locals 4

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    sget-object v1, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo/a/f/a/d;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lo/a/f/a/f$d;

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public d(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->A(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/f/a/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lo/a/f/a/f$d;->A(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public k(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lo/a/f/a/f$d;

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public l(Lo/a/f/a/f;Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lo/a/f/a/f$d;

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public m()Lo/a/f/a/f;
    .locals 4

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public n()Lo/a/f/a/f;
    .locals 12

    invoke-virtual {p0}, Lo/a/f/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo/a/f/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lo/a/f/a/f$d;

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v4, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lo/a/f/a/f$d;->v(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lo/a/f/a/f$d;->v(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lo/a/f/a/d;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lo/a/f/a/f$d;

    iget-object v2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lo/a/f/a/f$d;->v(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    return-object v5

    :cond_4
    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lo/a/f/a/f$d;->y(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/a/f/a/f$d;->y(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    iget-object v10, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v10, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0, v10}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0, v9, v3, v7}, Lo/a/f/a/f$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v9, v1

    aget-object v9, v9, v2

    invoke-virtual {p0, v9, v9}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lo/a/f/a/f$d;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    sget-object v9, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-object p0
.end method

.method public o()Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 3

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public r(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 4

    new-instance v0, Lo/a/f/a/f$d;

    iget-object v1, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/a/f/a/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/f/a/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo/a/f/a/f$d;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/a/f/a/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/f$d;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final v(Lo/a/f/a/f;)Lo/a/f/a/f;
    .locals 1

    invoke-virtual {p1}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    sget-object v2, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    sget-object v3, Lo/a/f/a/d;->c:Ljava/math/BigInteger;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move-object v7, p1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v5

    :goto_0
    add-int/lit8 v8, v1, 0x1

    if-lt v0, v8, :cond_1

    invoke-virtual {p0, v2, v3}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5, v7}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p3, p2}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move p3, v4

    :goto_2
    if-gt p3, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/f$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p2}, Lo/a/f/a/f$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    aput-object p1, p2, v4

    return-object p2
.end method

.method public x(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public z(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/f/a/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
