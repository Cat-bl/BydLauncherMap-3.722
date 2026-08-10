.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/XDHPrivateKey;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field private final hasPublicKey:Z

.field public transient xdhPrivateKey:Lo/a/b/s/a;


# direct methods
.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/a/a/o3/d;->o()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    invoke-virtual {p1}, Lo/a/a/o3/d;->i()Lo/a/a/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/a/a/o3/d;->i()Lo/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(Lo/a/a/o3/d;)V

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    return-void
.end method

.method private populateFromPrivateKeyInfo(Lo/a/a/o3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/o3/d;->k()Lo/a/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    array-length v1, v0

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    :cond_0
    sget-object v1, Lo/a/a/e3/a;->c:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo/a/b/s/t0;

    invoke-direct {p1, v0}, Lo/a/b/s/t0;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lo/a/b/s/r0;

    invoke-direct {p1, v0}, Lo/a/b/s/r0;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(Lo/a/a/o3/d;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lo/a/b/s/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    instance-of v0, v0, Lo/a/b/s/t0;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-static {v0}, Lo/a/a/c0;->t(Ljava/lang/Object;)Lo/a/a/c0;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    invoke-static {v1, v0}, Lo/a/b/v/d;->b(Lo/a/b/s/a;Lo/a/a/c0;)Lo/a/a/o3/d;

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    if-eqz v2, :cond_0

    const-string v2, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v2}, Lo/a/h/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lo/a/a/o3/d;

    invoke-virtual {v1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v3

    invoke-virtual {v1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;Lo/a/a/c0;)V

    invoke-virtual {v2}, Lo/a/a/s;->getEncoded()[B

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

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    instance-of v1, v0, Lo/a/b/s/t0;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Lo/a/b/s/t0;

    invoke-virtual {v0}, Lo/a/b/s/t0;->b()Lo/a/b/s/u0;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Lo/a/b/s/r0;

    invoke-virtual {v0}, Lo/a/b/s/r0;->b()Lo/a/b/s/s0;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lo/a/b/s/a;

    instance-of v1, v0, Lo/a/b/s/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/b/s/t0;

    invoke-virtual {v0}, Lo/a/b/s/t0;->b()Lo/a/b/s/u0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/a/b/s/r0;

    invoke-virtual {v0}, Lo/a/b/s/r0;->b()Lo/a/b/s/s0;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private Key"

    invoke-static {v2, v1, v0}, Lo/a/d/b/a/d/b;->c(Ljava/lang/String;Ljava/lang/String;Lo/a/b/s/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
