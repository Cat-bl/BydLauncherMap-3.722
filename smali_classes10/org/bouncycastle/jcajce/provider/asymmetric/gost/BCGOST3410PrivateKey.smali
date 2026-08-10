.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Lo/a/e/c/b;


# static fields
.field public static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:Lo/a/e/c/b;

.field private transient gost3410Spec:Lo/a/e/c/a;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    return-void
.end method

.method public constructor <init>(Lo/a/a/o3/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/d3/e;->k(Ljava/lang/Object;)Lo/a/a/d3/e;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object v1

    instance-of v2, v1, Lo/a/a/p;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->v()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lo/a/e/e/k;->e(Lo/a/a/d3/e;)Lo/a/e/e/k;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    return-void
.end method

.method public constructor <init>(Lo/a/b/s/e0;Lo/a/e/e/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Lo/a/b/s/e0;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/e/e/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-virtual {p1}, Lo/a/e/e/l;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lo/a/e/e/k;

    new-instance v1, Lo/a/e/e/m;

    invoke-virtual {p1}, Lo/a/e/e/l;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/e/e/l;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lo/a/e/e/l;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo/a/e/e/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lo/a/e/e/k;-><init>(Lo/a/e/e/m;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a/d/b/a/g/g;

    invoke-direct {v0}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lo/a/e/e/k;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lo/a/e/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/e/e/k;

    new-instance v1, Lo/a/e/e/m;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lo/a/e/e/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lo/a/e/e/k;-><init>(Lo/a/e/e/m;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    new-instance p1, Lo/a/d/b/a/g/g;

    invoke-direct {p1}, Lo/a/d/b/a/g/g;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->a()Lo/a/e/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/m;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->a()Lo/a/e/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->a()Lo/a/e/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/e/e/m;->a()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v0}, Lo/a/e/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a/e/c/a;->a()Lo/a/e/e/m;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object v2

    invoke-interface {v2}, Lo/a/e/c/a;->a()Lo/a/e/e/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/e/e/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a/e/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object v2

    invoke-interface {v2}, Lo/a/e/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a/e/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lo/a/e/c/a;

    move-result-object p1

    invoke-interface {p1}, Lo/a/e/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getBagAttribute(Lo/a/a/u;)Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0, p1}, Lo/a/e/c/b;->getBagAttribute(Lo/a/a/u;)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0}, Lo/a/e/c/b;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    instance-of v0, v0, Lo/a/e/e/k;

    if-eqz v0, :cond_2

    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/d3/a;->l:Lo/a/a/u;

    new-instance v4, Lo/a/a/d3/e;

    new-instance v5, Lo/a/a/u;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v6}, Lo/a/e/c/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo/a/a/u;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-interface {v7}, Lo/a/e/c/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lo/a/a/d3/e;-><init>(Lo/a/a/u;Lo/a/a/u;)V

    invoke-direct {v1, v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v3, Lo/a/a/s1;

    invoke-direct {v3, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lo/a/a/o3/d;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/d3/a;->l:Lo/a/a/u;

    invoke-direct {v1, v3}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    new-instance v3, Lo/a/a/s1;

    invoke-direct {v3, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lo/a/a/o3/d;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    :goto_2
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

.method public getParameters()Lo/a/e/c/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lo/a/e/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lo/a/e/c/b;

    invoke-interface {v0, p1, p2}, Lo/a/e/c/b;->setBagAttribute(Lo/a/a/u;Lo/a/a/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-static {p0}, Lo/a/d/b/a/g/e;->a(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object v2

    check-cast v2, Lo/a/b/s/e0;

    invoke-virtual {v2}, Lo/a/b/s/c0;->b()Lo/a/b/s/d0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/a/d/b/a/e/a;->b(Ljava/lang/String;Ljava/math/BigInteger;Lo/a/b/s/d0;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
