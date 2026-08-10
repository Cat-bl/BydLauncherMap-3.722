.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSKey;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field private transient keyParams:Lo/a/g/b/b/j;


# direct methods
.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lo/a/a/v3/r;)V

    return-void
.end method

.method public constructor <init>(Lo/a/g/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    return-void
.end method

.method private init(Lo/a/a/v3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo/a/g/b/h/c;->a(Lo/a/a/v3/r;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/g/b/b/j;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lo/a/a/v3/r;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    invoke-virtual {v0}, Lo/a/g/b/b/j;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    invoke-virtual {p1}, Lo/a/g/b/b/j;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    invoke-static {v0}, Lo/a/g/b/h/d;->a(Lo/a/b/s/a;)Lo/a/a/v3/r;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public getKeyParams()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    return-object v0
.end method

.method public getLevels()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    instance-of v1, v0, Lo/a/g/b/b/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lo/a/g/b/b/d;

    invoke-virtual {v0}, Lo/a/g/b/b/d;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lo/a/g/b/b/j;

    invoke-interface {v0}, Lo/a/h/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
