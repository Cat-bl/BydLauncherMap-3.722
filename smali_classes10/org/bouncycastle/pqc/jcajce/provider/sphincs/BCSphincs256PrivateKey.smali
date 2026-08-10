.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lo/a/a/c0;

.field private transient params:Lo/a/g/b/g/b;

.field private transient treeDigest:Lo/a/a/u;


# direct methods
.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Lo/a/a/o3/d;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/g/b/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    return-void
.end method

.method private init(Lo/a/a/o3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/o3/d;->i()Lo/a/a/c0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lo/a/a/c0;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/a/j;->i(Ljava/lang/Object;)Lo/a/g/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/a/j;->j()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    invoke-static {p1}, Lo/a/g/b/h/a;->b(Lo/a/a/o3/d;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/g/b/g/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

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

    invoke-static {p1}, Lo/a/a/o3/d;->j(Ljava/lang/Object;)Lo/a/a/o3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Lo/a/a/o3/d;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    invoke-virtual {v1, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {v1}, Lo/a/g/b/g/b;->c()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {p1}, Lo/a/g/b/g/b;->c()[B

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {v0}, Lo/a/g/b/g/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lo/a/a/c0;

    invoke-static {v0, v1}, Lo/a/g/b/h/b;->a(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/g/a/f;->r:Lo/a/a/u;

    new-instance v2, Lo/a/g/a/j;

    new-instance v3, Lo/a/a/v3/a;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    invoke-direct {v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    invoke-direct {v2, v3}, Lo/a/g/a/j;-><init>(Lo/a/a/v3/a;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/o3/d;

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {v3}, Lo/a/g/b/g/b;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lo/a/a/c0;

    invoke-direct {v1, v0, v2, v3}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {v0}, Lo/a/g/b/g/b;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    return-object v0
.end method

.method public getTreeDigest()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lo/a/g/b/g/b;

    invoke-virtual {v1}, Lo/a/g/b/g/b;->c()[B

    move-result-object v1

    invoke-static {v1}, Lo/a/h/a;->v([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
