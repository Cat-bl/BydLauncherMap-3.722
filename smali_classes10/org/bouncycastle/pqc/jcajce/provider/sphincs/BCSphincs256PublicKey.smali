.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lo/a/g/b/g/c;

.field private transient treeDigest:Lo/a/a/u;


# direct methods
.method public constructor <init>(Lo/a/a/u;Lo/a/g/b/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->init(Lo/a/a/v3/r;)V

    return-void
.end method

.method private init(Lo/a/a/v3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/a/j;->i(Ljava/lang/Object;)Lo/a/g/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/a/j;->j()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    invoke-static {p1}, Lo/a/g/b/h/c;->a(Lo/a/a/v3/r;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/g/b/g/c;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->init(Lo/a/a/v3/r;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    invoke-virtual {v1, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {v1}, Lo/a/g/b/g/c;->c()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {p1}, Lo/a/g/b/g/c;->c()[B

    move-result-object p1

    invoke-static {v1, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {v0}, Lo/a/g/b/g/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-static {v0}, Lo/a/g/b/h/d;->a(Lo/a/b/s/a;)Lo/a/a/v3/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->r:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/j;

    new-instance v3, Lo/a/a/v3/a;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    invoke-direct {v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    invoke-direct {v2, v3}, Lo/a/g/a/j;-><init>(Lo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/v3/r;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {v2}, Lo/a/g/b/g/c;->c()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {v0}, Lo/a/g/b/g/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    return-object v0
.end method

.method public getTreeDigest()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lo/a/g/b/g/c;

    invoke-virtual {v1}, Lo/a/g/b/g/c;->c()[B

    move-result-object v1

    invoke-static {v1}, Lo/a/h/a;->v([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
