.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private transient dhPublicKey:Lo/a/b/s/f;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lo/a/a/v3/r;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lo/a/d/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lo/a/b/s/f;

    check-cast p2, Lo/a/d/c/a;

    invoke-virtual {p2}, Lo/a/d/c/a;->a()Lo/a/b/s/d;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/b/s/f;

    new-instance v1, Lo/a/b/s/d;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Lo/a/d/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/d/c/a;

    new-instance v0, Lo/a/b/s/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/d/c/a;->a()Lo/a/b/s/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/a/b/s/f;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lo/a/b/s/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    instance-of v0, p1, Lo/a/d/c/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/a/d/c/c;

    invoke-virtual {v0}, Lo/a/d/c/c;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lo/a/d/c/a;

    if-eqz v1, :cond_1

    check-cast v0, Lo/a/d/c/a;

    new-instance p1, Lo/a/b/s/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lo/a/d/c/a;->a()Lo/a/b/s/d;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    goto :goto_1

    :cond_1
    new-instance v0, Lo/a/b/s/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v2, Lo/a/b/s/d;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/r;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lo/a/a/v3/r;

    :try_start_0
    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p1

    sget-object v1, Lo/a/a/o3/c;->Z:Lo/a/a/u;

    invoke-virtual {p1, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->isPKCSParam(Lo/a/a/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lo/a/a/w3/o;->G3:Lo/a/a/u;

    invoke-virtual {p1, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/a/a/w3/c;->j(Ljava/lang/Object;)Lo/a/a/w3/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/w3/c;->o()Lo/a/a/w3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/a/b/s/f;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v9, Lo/a/b/s/d;

    invoke-virtual {p1}, Lo/a/a/w3/c;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/a/w3/c;->i()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/a/w3/c;->n()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/a/w3/c;->k()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lo/a/b/s/g;

    invoke-virtual {v0}, Lo/a/a/w3/e;->k()[B

    move-result-object p1

    invoke-virtual {v0}, Lo/a/a/w3/e;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lo/a/b/s/g;-><init>([BI)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/b/s/g;)V

    invoke-direct {v1, v2, v9}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/a/b/s/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v8, Lo/a/b/s/d;

    invoke-virtual {p1}, Lo/a/a/w3/c;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lo/a/a/w3/c;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/a/w3/c;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/a/w3/c;->k()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/b/s/g;)V

    invoke-direct {v0, v1, v8}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    :goto_0
    new-instance p1, Lo/a/d/c/a;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    invoke-virtual {v0}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/a/d/c/a;-><init>(Lo/a/b/s/d;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-static {v0}, Lo/a/a/o3/b;->j(Ljava/lang/Object;)Lo/a/a/o3/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/o3/b;->k()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lo/a/b/s/f;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lo/a/b/s/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lo/a/a/o3/b;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lo/a/a/o3/b;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lo/a/b/s/f;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lo/a/b/s/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lo/a/b/s/f;-><init>(Ljava/math/BigInteger;Lo/a/b/s/d;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/a/b/s/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/a/b/s/f;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lo/a/d/c/a;

    invoke-virtual {p1}, Lo/a/b/s/c;->b()Lo/a/b/s/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a/d/c/a;-><init>(Lo/a/b/s/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    return-void
.end method

.method private isPKCSParam(Lo/a/a/b0;)Z
    .locals 5

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {p1, v4}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {v0}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lo/a/a/v3/r;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lo/a/b/s/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Lo/a/b/s/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Lo/a/a/v3/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/d/b/a/g/f;->e(Lo/a/a/v3/r;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lo/a/d/c/a;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/d/c/a;

    invoke-virtual {v0}, Lo/a/d/c/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, Lo/a/d/c/a;

    invoke-virtual {v0}, Lo/a/d/c/a;->a()Lo/a/b/s/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/b/s/d;->h()Lo/a/b/s/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lo/a/a/w3/e;

    invoke-virtual {v1}, Lo/a/b/s/g;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lo/a/b/s/g;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/a/a/w3/e;-><init>([BI)V

    :cond_1
    move-object v9, v2

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/w3/o;->G3:Lo/a/a/u;

    new-instance v3, Lo/a/a/w3/c;

    invoke-virtual {v0}, Lo/a/b/s/d;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/b/s/d;->b()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/b/s/d;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lo/a/b/s/d;->c()Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/a/a/w3/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/a/w3/e;)V

    invoke-virtual {v3}, Lo/a/a/w3/c;->d()Lo/a/a/y;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v0, Lo/a/a/p;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lo/a/d/b/a/g/f;->c(Lo/a/a/v3/a;Lo/a/a/g;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/a/o3/c;->Z:Lo/a/a/u;

    new-instance v2, Lo/a/a/o3/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lo/a/a/o3/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lo/a/a/o3/b;->d()Lo/a/a/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Lo/a/b/s/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/a/b/s/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lo/a/d/b/a/a/a;->c(Ljava/lang/String;Ljava/math/BigInteger;Lo/a/b/s/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
