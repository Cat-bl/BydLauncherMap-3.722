.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lo/a/g/b/c/b;


# direct methods
.method public constructor <init>(Lo/a/g/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lo/a/g/d/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lo/a/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a/g/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lo/a/g/d/a/j;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lo/a/g/d/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a/g/d/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lo/a/g/d/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lo/a/g/d/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a/g/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lo/a/g/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lo/a/g/d/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/a/g/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lo/a/g/a/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lo/a/g/d/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lo/a/g/d/a/j;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lo/a/g/d/a/i;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/c/a/b/c;->a(Ljava/lang/String;)Lo/a/a/v3/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/a/g/a/b;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/a/v3/a;)V

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->n:Lo/a/a/u;

    invoke-direct {v0, v1}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v1, Lo/a/a/o3/d;

    invoke-direct {v1, v0, v7}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    invoke-virtual {v1}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getField()Lo/a/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->c()Lo/a/g/d/a/b;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->d()Lo/a/g/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getH()Lo/a/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->e()Lo/a/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->f()I

    move-result v0

    return v0
.end method

.method public getKeyParams()Lo/a/b/s/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->g()I

    move-result v0

    return v0
.end method

.method public getP()Lo/a/g/d/a/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->h()Lo/a/g/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getQInv()[Lo/a/g/d/a/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->i()[Lo/a/g/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getT()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->d()Lo/a/g/d/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/d/a/j;->i()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v0}, Lo/a/g/b/c/b;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v1}, Lo/a/g/b/c/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v1}, Lo/a/g/b/c/b;->c()Lo/a/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v1}, Lo/a/g/b/c/b;->d()Lo/a/g/d/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v1}, Lo/a/g/b/c/b;->h()Lo/a/g/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lo/a/g/b/c/b;

    invoke-virtual {v1}, Lo/a/g/b/c/b;->e()Lo/a/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/g/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
