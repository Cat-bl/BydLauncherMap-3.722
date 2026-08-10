.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/e;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lo/a/g/b/c/f;


# direct methods
.method public constructor <init>(Lo/a/g/b/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lo/a/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lo/a/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/g/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lo/a/g/d/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lo/a/g/d/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/g/d/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lo/a/g/d/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lo/a/g/d/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/g/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lo/a/g/d/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lo/a/g/d/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/g/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lo/a/g/d/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lo/a/g/d/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/g/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lo/a/g/a/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->f()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->e()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->b()Lo/a/g/d/a/b;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->c()Lo/a/g/d/a/j;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->g()Lo/a/g/d/a/i;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->h()Lo/a/g/d/a/i;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->j()Lo/a/g/d/a/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/a/g/a/d;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/g/d/a/i;Lo/a/g/d/a/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/g/a/f;->m:Lo/a/a/u;

    invoke-direct {v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v2, Lo/a/a/o3/d;

    invoke-direct {v2, v1, v8}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getField()Lo/a/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->b()Lo/a/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->c()Lo/a/g/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getH()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->d()Lo/a/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->e()I

    move-result v0

    return v0
.end method

.method public getKeyParams()Lo/a/b/s/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->f()I

    move-result v0

    return v0
.end method

.method public getP1()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->g()Lo/a/g/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getP2()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->h()Lo/a/g/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getQInv()[Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->i()[Lo/a/g/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getSInv()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->j()Lo/a/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v0}, Lo/a/g/b/c/f;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->b()Lo/a/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->c()Lo/a/g/d/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->g()Lo/a/g/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->h()Lo/a/g/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lo/a/g/b/c/f;

    invoke-virtual {v1}, Lo/a/g/b/c/f;->j()Lo/a/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
