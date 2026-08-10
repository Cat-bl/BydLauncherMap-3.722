.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lo/a/d/b/a/g/a;
.source "SourceFile"


# static fields
.field public static final i:Lo/a/a/w3/n;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lo/a/b/s/o;

.field public l:Ljava/lang/Object;

.field public m:Lo/a/d/c/f;

.field public n:Lo/a/d/c/d;

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/w3/n;

    invoke-direct {v0}, Lo/a/a/w3/n;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lo/a/a/w3/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/b;Lo/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lo/a/d/b/a/g/a;-><init>(Ljava/lang/String;Lo/a/b/g;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/o/b;Lo/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lo/a/d/b/a/g/a;-><init>(Ljava/lang/String;Lo/a/b/g;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/math/BigInteger;)[B
    .locals 2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lo/a/a/w3/n;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lo/a/b/s/o;

    invoke-virtual {v1}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/w3/n;->a(Lo/a/f/a/e;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/a/a/w3/n;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lo/a/b/s/o;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    instance-of v0, p2, Lo/a/b/o/c;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/t;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Lo/a/d/c/f;

    invoke-virtual {p2}, Lo/a/d/c/f;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p2

    check-cast p2, Lo/a/b/s/t;

    new-instance v0, Lo/a/b/s/k0;

    invoke-direct {v0, p1, p2}, Lo/a/b/s/k0;-><init>(Lo/a/b/s/t;Lo/a/b/s/t;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->getStaticKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p2

    check-cast p2, Lo/a/b/s/t;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->getEphemeralKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/t;

    new-instance v0, Lo/a/b/s/k0;

    invoke-direct {v0, p2, p1}, Lo/a/b/s/k0;-><init>(Lo/a/b/s/t;Lo/a/b/s/t;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lo/a/b/o/b;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/t;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lo/a/d/c/d;

    invoke-virtual {p2}, Lo/a/d/c/d;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p2

    check-cast p2, Lo/a/b/s/t;

    new-instance v0, Lo/a/b/s/n;

    invoke-direct {v0, p1, p2}, Lo/a/b/s/n;-><init>(Lo/a/b/s/t;Lo/a/b/s/t;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    instance-of p2, p1, Lo/a/b/b;

    if-eqz p2, :cond_3

    check-cast p1, Lo/a/b/b;

    invoke-interface {p1, v0}, Lo/a/b/b;->e(Lo/a/b/e;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:[B

    goto :goto_1

    :cond_3
    check-cast p1, Lo/a/b/o/b;

    invoke-virtual {p1, v0}, Lo/a/b/o/b;->a(Lo/a/b/e;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p3, p2, Lo/a/d/c/f;

    if-nez p3, :cond_1

    instance-of p3, p2, Lo/a/d/c/j;

    if-nez p3, :cond_1

    instance-of p3, p2, Lo/a/d/c/d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    instance-of v1, v0, Lo/a/b/o/c;

    const-string v2, " for initialisation"

    const-string v3, " key agreement requires "

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Lo/a/d/c/f;

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    if-nez v0, :cond_1

    instance-of v1, p2, Lo/a/d/c/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/a/d/c/f;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->getStaticPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object p2

    check-cast p2, Lo/a/b/s/s;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object v0

    check-cast v0, Lo/a/b/s/s;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/a/b/s/t;

    goto :goto_1

    :cond_2
    check-cast p2, Lo/a/d/c/f;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/s;

    invoke-virtual {p2}, Lo/a/d/c/f;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object v0

    check-cast v0, Lo/a/b/s/s;

    invoke-virtual {p2}, Lo/a/d/c/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lo/a/d/c/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/a/b/s/t;

    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Lo/a/d/c/f;

    invoke-virtual {p2}, Lo/a/d/c/f;->d()[B

    move-result-object p2

    iput-object p2, p0, Lo/a/d/b/a/g/a;->h:[B

    move-object p2, p1

    :cond_4
    :goto_1
    new-instance p1, Lo/a/b/s/j0;

    invoke-direct {p1, p2, v0, v4}, Lo/a/b/s/j0;-><init>(Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;)V

    invoke-virtual {p2}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lo/a/b/s/o;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    check-cast p2, Lo/a/b/o/c;

    invoke-virtual {p2, p1}, Lo/a/b/o/c;->d(Lo/a/b/e;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p2, Lo/a/d/c/d;

    if-eqz v1, :cond_8

    instance-of v0, v0, Lo/a/b/o/b;

    if-eqz v0, :cond_7

    check-cast p2, Lo/a/d/c/d;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/s;

    invoke-virtual {p2}, Lo/a/d/c/d;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object v0

    check-cast v0, Lo/a/b/s/s;

    invoke-virtual {p2}, Lo/a/d/c/d;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lo/a/d/c/d;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lo/a/d/b/a/c/a;->a(Ljava/security/PublicKey;)Lo/a/b/s/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/a/b/s/t;

    :cond_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lo/a/d/c/d;

    invoke-virtual {p2}, Lo/a/d/c/d;->d()[B

    move-result-object p2

    iput-object p2, p0, Lo/a/d/b/a/g/a;->h:[B

    new-instance p2, Lo/a/b/s/m;

    invoke-direct {p2, p1, v0, v4}, Lo/a/b/s/m;-><init>(Lo/a/b/s/s;Lo/a/b/s/s;Lo/a/b/s/t;)V

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lo/a/b/s/o;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    check-cast p1, Lo/a/b/o/b;

    invoke-virtual {p1, p2}, Lo/a/b/o/b;->c(Lo/a/b/e;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement cannot be used with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/a/d/c/d;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    if-nez v0, :cond_a

    instance-of v0, p2, Lo/a/d/c/j;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lo/a/d/b/a/g/d;->c(Ljava/security/PrivateKey;)Lo/a/b/s/a;

    move-result-object p1

    check-cast p1, Lo/a/b/s/s;

    invoke-virtual {p1}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lo/a/b/s/o;

    instance-of v0, p2, Lo/a/d/c/j;

    if-eqz v0, :cond_b

    check-cast p2, Lo/a/d/c/j;

    invoke-virtual {p2}, Lo/a/d/c/j;->a()[B

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lo/a/d/b/a/g/a;->h:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Ljava/lang/Object;

    check-cast p2, Lo/a/b/b;

    invoke-interface {p2, p1}, Lo/a/b/b;->d(Lo/a/b/e;)V

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
