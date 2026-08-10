.class public Lo/a/d/c/a;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Lo/a/b/s/g;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/a/d/c/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/a/d/c/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/a/d/c/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lo/a/d/c/a;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/a/d/c/a;->b:Ljava/math/BigInteger;

    iput p5, p0, Lo/a/d/c/a;->c:I

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/d;)V
    .locals 7

    invoke-virtual {p1}, Lo/a/b/s/d;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/b/s/d;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/d;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lo/a/b/s/d;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/b/s/d;->e()I

    move-result v5

    invoke-virtual {p1}, Lo/a/b/s/d;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/a/d/c/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Lo/a/b/s/d;->h()Lo/a/b/s/g;

    move-result-object p1

    iput-object p1, p0, Lo/a/d/c/a;->d:Lo/a/b/s/g;

    return-void
.end method


# virtual methods
.method public a()Lo/a/b/s/d;
    .locals 9

    new-instance v8, Lo/a/b/s/d;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lo/a/d/c/a;->a:Ljava/math/BigInteger;

    iget v4, p0, Lo/a/d/c/a;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lo/a/d/c/a;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lo/a/d/c/a;->d:Lo/a/b/s/g;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lo/a/b/s/g;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/d/c/a;->a:Ljava/math/BigInteger;

    return-object v0
.end method
