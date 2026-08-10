.class public Lo/a/e/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lo/a/f/a/e;

.field public b:[B

.field public c:Lo/a/f/a/i;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/e/e/d;->a:Lo/a/f/a/e;

    invoke-virtual {p2}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lo/a/e/e/d;->c:Lo/a/f/a/i;

    iput-object p3, p0, Lo/a/e/e/d;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/a/e/e/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/e/e/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/e/e/d;->a:Lo/a/f/a/e;

    invoke-virtual {p2}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lo/a/e/e/d;->c:Lo/a/f/a/i;

    iput-object p3, p0, Lo/a/e/e/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/e/e/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/e/e/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/e/e/d;->a:Lo/a/f/a/e;

    invoke-virtual {p2}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lo/a/e/e/d;->c:Lo/a/f/a/i;

    iput-object p3, p0, Lo/a/e/e/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/e/e/d;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/a/e/e/d;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lo/a/f/a/e;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/d;->a:Lo/a/f/a/e;

    return-object v0
.end method

.method public b()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/d;->c:Lo/a/f/a/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/d;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/e/e/d;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lo/a/e/e/d;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/a/e/e/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/e/e/d;

    invoke-virtual {p0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/f/a/e;->l(Lo/a/f/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/f/a/i;->e(Lo/a/f/a/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lo/a/e/e/d;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/a/e/e/d;->b()Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/f/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
