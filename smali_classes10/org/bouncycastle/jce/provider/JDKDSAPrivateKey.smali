.class public Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPrivateKey;
.implements Lo/a/e/c/b;


# static fields
.field private static final serialVersionUID:J = -0x40e8f6c6dac25246L


# instance fields
.field private attrCarrier:Lo/a/d/b/a/g/g;

.field public dsaSpec:Ljava/security/interfaces/DSAParams;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPrivateKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/h;->j(Ljava/lang/Object;)Lo/a/a/v3/h;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, Lo/a/a/v3/h;->k()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/a/v3/h;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lo/a/a/v3/h;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {p1}, Lo/a/b/s/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lo/a/b/s/h;->b()Lo/a/b/s/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/b/s/i;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/b/s/h;->b()Lo/a/b/s/i;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/b/s/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/h;->b()Lo/a/b/s/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/b/s/i;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1}, Lo/a/d/b/a/g/g;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1}, Lo/a/d/b/a/g/g;->b(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DSA"

    return-object v0
.end method

.method public getBagAttribute(Lo/a/a/u;)Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1}, Lo/a/d/b/a/g/g;->getBagAttribute(Lo/a/a/u;)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0}, Lo/a/d/b/a/g/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/w3/o;->z3:Lo/a/a/u;

    new-instance v3, Lo/a/a/v3/h;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v6}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lo/a/a/v3/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/a/a/s;->h(Ljava/lang/String;)[B

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

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKDSAPrivateKey;->attrCarrier:Lo/a/d/b/a/g/g;

    invoke-virtual {v0, p1, p2}, Lo/a/d/b/a/g/g;->setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V

    return-void
.end method
