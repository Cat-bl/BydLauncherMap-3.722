.class public Lo/a/g/c/a/b/b;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lo/a/d/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/o3/d;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/d;->k(Ljava/lang/Object;)Lo/a/g/a/d;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v9, Lo/a/g/b/c/f;

    invoke-virtual {p1}, Lo/a/g/a/d;->m()I

    move-result v2

    invoke-virtual {p1}, Lo/a/g/a/d;->l()I

    move-result v3

    invoke-virtual {p1}, Lo/a/g/a/d;->i()Lo/a/g/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/g/a/d;->j()Lo/a/g/d/a/j;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/g/a/d;->n()Lo/a/g/d/a/i;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/g/a/d;->o()Lo/a/g/d/a/i;

    move-result-object v7

    invoke-virtual {p1}, Lo/a/g/a/d;->p()Lo/a/g/d/a/a;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/a/g/b/c/f;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/g/d/a/i;Lo/a/g/d/a/a;)V

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lo/a/g/b/c/f;)V

    return-object v0
.end method

.method public b(Lo/a/a/v3/r;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/e;->j(Ljava/lang/Object;)Lo/a/g/a/e;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, Lo/a/g/b/c/g;

    invoke-virtual {p1}, Lo/a/g/a/e;->k()I

    move-result v2

    invoke-virtual {p1}, Lo/a/g/a/e;->l()I

    move-result v3

    invoke-virtual {p1}, Lo/a/g/a/e;->i()Lo/a/g/d/a/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo/a/g/b/c/g;-><init>(IILo/a/g/d/a/a;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lo/a/g/b/c/g;)V

    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/o3/d;->j(Ljava/lang/Object;)Lo/a/a/o3/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lo/a/g/a/f;->m:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/a/a/o3/d;->p()Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/d;->k(Ljava/lang/Object;)Lo/a/g/a/d;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v9, Lo/a/g/b/c/f;

    invoke-virtual {p1}, Lo/a/g/a/d;->m()I

    move-result v2

    invoke-virtual {p1}, Lo/a/g/a/d;->l()I

    move-result v3

    invoke-virtual {p1}, Lo/a/g/a/d;->i()Lo/a/g/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lo/a/g/a/d;->j()Lo/a/g/d/a/j;

    move-result-object v5

    invoke-virtual {p1}, Lo/a/g/a/d;->n()Lo/a/g/d/a/i;

    move-result-object v6

    invoke-virtual {p1}, Lo/a/g/a/d;->o()Lo/a/g/d/a/i;

    move-result-object v7

    invoke-virtual {p1}, Lo/a/g/a/d;->p()Lo/a/g/d/a/a;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/a/g/b/c/f;-><init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/g/d/a/i;Lo/a/g/d/a/a;)V

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lo/a/g/b/c/f;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lo/a/g/a/f;->m:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/e;->j(Ljava/lang/Object;)Lo/a/g/a/e;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, Lo/a/g/b/c/g;

    invoke-virtual {p1}, Lo/a/g/a/e;->k()I

    move-result v2

    invoke-virtual {p1}, Lo/a/g/a/e;->l()I

    move-result v3

    invoke-virtual {p1}, Lo/a/g/a/e;->i()Lo/a/g/d/a/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo/a/g/b/c/g;-><init>(IILo/a/g/d/a/a;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lo/a/g/b/c/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
