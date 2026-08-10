.class public Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x78e9d455552c6634L


# instance fields
.field private elSpec:Lo/a/e/e/h;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/a/e/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/h;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/n3/a;->j(Ljava/lang/Object;)Lo/a/a/n3/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance p1, Lo/a/e/e/h;

    invoke-virtual {v0}, Lo/a/a/n3/a;->k()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lo/a/a/n3/a;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/b/s/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/a/b/s/b0;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/h;

    invoke-virtual {p1}, Lo/a/b/s/y;->b()Lo/a/b/s/z;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/b/s/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/b/s/y;->b()Lo/a/b/s/z;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/b/s/z;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method public constructor <init>(Lo/a/e/e/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/a/e/e/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/h;

    invoke-virtual {p1}, Lo/a/e/e/g;->a()Lo/a/e/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/e/e/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/e/e/g;->a()Lo/a/e/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/e/e/h;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lo/a/e/e/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/h;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lo/a/e/e/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v0}, Lo/a/e/e/h;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v0}, Lo/a/e/e/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/a/n3/b;->l:Lo/a/a/u;

    new-instance v2, Lo/a/a/n3/a;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v3}, Lo/a/e/e/h;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v4}, Lo/a/e/e/h;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/a/a/n3/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lo/a/d/b/a/g/f;->c(Lo/a/a/v3/a;Lo/a/a/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lo/a/e/e/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v1}, Lo/a/e/e/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lo/a/e/e/h;

    invoke-virtual {v2}, Lo/a/e/e/h;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method
