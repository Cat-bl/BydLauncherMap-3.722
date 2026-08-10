.class public abstract Lo/a/f/a/e$c;
.super Lo/a/f/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lo/a/f/b/b;->b(Ljava/math/BigInteger;)Lo/a/f/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/a/f/a/e;-><init>(Lo/a/f/b/a;)V

    return-void
.end method

.method public static E(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lo/a/h/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public B(Ljava/security/SecureRandom;)Lo/a/f/a/f;
    .locals 2

    invoke-virtual {p0}, Lo/a/f/a/e;->s()Lo/a/f/b/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a/f/b/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/f/a/e$c;->E(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object v1

    invoke-static {p1, v0}, Lo/a/f/a/e$c;->E(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/math/BigInteger;)Lo/a/f/a/i;
    .locals 3

    invoke-virtual {p0, p2}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lo/a/f/a/f;->o()Lo/a/f/a/f;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/e;->b:Lo/a/f/a/f;

    invoke-virtual {v0, v1}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/a/f/a/f;->j(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/e;->c:Lo/a/f/a/f;

    invoke-virtual {v0, v1}, Lo/a/f/a/f;->a(Lo/a/f/a/f;)Lo/a/f/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/f;->n()Lo/a/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/a/f/a/f;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lo/a/f/a/f;->m()Lo/a/f/a/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lo/a/f/a/e;->h(Lo/a/f/a/f;Lo/a/f/a/f;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
