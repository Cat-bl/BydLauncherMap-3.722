.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NHPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lo/a/a/c0;

.field private transient params:Lo/a/g/b/d/a;


# direct methods
.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->init(Lo/a/a/o3/d;)V

    return-void
.end method

.method public constructor <init>(Lo/a/g/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

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

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lo/a/a/c0;

    invoke-static {p1}, Lo/a/g/b/h/a;->b(Lo/a/a/o3/d;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/g/b/d/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->init(Lo/a/a/o3/d;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    invoke-virtual {v0}, Lo/a/g/b/d/a;->b()[S

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    invoke-virtual {p1}, Lo/a/g/b/d/a;->b()[S

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/h/a;->e([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lo/a/a/c0;

    invoke-static {v0, v1}, Lo/a/g/b/h/b;->a(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;

    move-result-object v0

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

.method public getKeyParams()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    return-object v0
.end method

.method public getSecretData()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    invoke-virtual {v0}, Lo/a/g/b/d/a;->b()[S

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lo/a/g/b/d/a;

    invoke-virtual {v0}, Lo/a/g/b/d/a;->b()[S

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->B([S)I

    move-result v0

    return v0
.end method
