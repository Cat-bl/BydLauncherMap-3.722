.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:Lo/a/a/c0;

.field private transient keyParams:Lo/a/g/b/b/j;


# direct methods
.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lo/a/a/o3/d;)V

    return-void
.end method

.method public constructor <init>(Lo/a/g/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

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

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lo/a/a/c0;

    invoke-static {p1}, Lo/a/g/b/h/a;->b(Lo/a/a/o3/d;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/g/b/b/j;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lo/a/a/o3/d;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    invoke-virtual {v0}, Lo/a/g/b/b/j;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    invoke-virtual {p1}, Lo/a/g/b/b/j;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    instance-of v1, v0, Lo/a/g/b/b/k;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast v0, Lo/a/g/b/b/k;

    invoke-virtual {v0, p1}, Lo/a/g/b/b/k;->c(I)Lo/a/g/b/b/k;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lo/a/g/b/b/j;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast v0, Lo/a/g/b/b/c;

    invoke-virtual {v0, p1}, Lo/a/g/b/b/c;->b(I)Lo/a/g/b/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lo/a/g/b/b/j;)V

    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lo/a/a/c0;

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

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    instance-of v1, v0, Lo/a/g/b/b/k;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/g/b/b/k;

    invoke-virtual {v0}, Lo/a/g/b/b/k;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast v0, Lo/a/g/b/b/c;

    invoke-virtual {v0}, Lo/a/g/b/b/c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyParams()Lo/a/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    return-object v0
.end method

.method public getLevels()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    instance-of v1, v0, Lo/a/g/b/b/k;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lo/a/g/b/b/c;

    invoke-virtual {v0}, Lo/a/g/b/b/c;->g()I

    move-result v0

    return v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    instance-of v1, v0, Lo/a/g/b/b/k;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/g/b/b/k;

    invoke-virtual {v0}, Lo/a/g/b/b/k;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, Lo/a/g/b/b/c;

    invoke-virtual {v0}, Lo/a/g/b/b/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lo/a/g/b/b/j;

    invoke-virtual {v0}, Lo/a/g/b/b/j;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
