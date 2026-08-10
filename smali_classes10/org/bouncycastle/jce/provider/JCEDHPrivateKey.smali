.class public Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lo/a/e/c/b;


# static fields
.field public static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private attrCarrier:Lo/a/e/c/b;

.field private dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private info:Lo/a/a/o3/d;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v2

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->info:Lo/a/a/o3/d;

    invoke-virtual {v1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object p1, Lo/a/a/o3/c;->Z:Lo/a/a/u;

    invoke-virtual {v2, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/a/a/o3/b;->j(Ljava/lang/Object;)Lo/a/a/o3/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/o3/b;->k()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lo/a/a/o3/b;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/b;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/a/o3/b;->k()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lo/a/a/o3/b;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/b;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lo/a/a/w3/o;->G3:Lo/a/a/u;

    invoke-virtual {v2, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lo/a/a/w3/a;->j(Ljava/lang/Object;)Lo/a/a/w3/a;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lo/a/a/w3/a;->l()Lo/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/w3/a;->i()Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/b/s/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Lo/a/b/s/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/b/s/d;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/b/s/d;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/b/s/d;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(Lo/a/a/u;)Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0, p1}, Lo/a/e/c/b;->getBagAttribute(Lo/a/a/u;)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0}, Lo/a/e/c/b;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->info:Lo/a/a/o3/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DER"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/a/a/o3/d;

    new-instance v2, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/o3/c;->Z:Lo/a/a/u;

    new-instance v4, Lo/a/a/o3/b;

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lo/a/a/o3/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v3, Lo/a/a/p;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0, p1, p2}, Lo/a/e/c/b;->setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V

    return-void
.end method
