.class public Lo/a/d/b/a/d/a;
.super Lo/a/d/b/a/g/b;
.source "SourceFile"

# interfaces
.implements Lo/a/d/b/d/b;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3042300506032b656f033900"

    invoke-static {v0}, Lo/a/h/k/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/a/d/b/a/d/a;->a:[B

    const-string v0, "302a300506032b656e032100"

    invoke-static {v0}, Lo/a/h/k/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/a/d/b/a/d/a;->b:[B

    const-string v0, "3043300506032b6571033a00"

    invoke-static {v0}, Lo/a/h/k/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/a/d/b/a/d/a;->c:[B

    const-string v0, "302a300506032b6570032100"

    invoke-static {v0}, Lo/a/h/k/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/a/d/b/a/d/a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lo/a/d/b/a/g/b;-><init>()V

    iput-object p1, p0, Lo/a/d/b/a/d/a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/a/d/b/a/d/a;->f:Z

    iput p3, p0, Lo/a/d/b/a/d/a;->g:I

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/o3/d;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/o3/d;->l()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    iget-boolean v1, p0, Lo/a/d/b/a/d/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lo/a/a/e3/a;->c:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lo/a/a/o3/d;)V

    return-object v0

    :cond_1
    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_2

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_8

    :cond_2
    sget-object v1, Lo/a/a/e3/a;->b:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lo/a/a/o3/d;)V

    return-object v0

    :cond_3
    sget-object v1, Lo/a/a/e3/a;->e:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo/a/a/e3/a;->d:Lo/a/a/u;

    invoke-virtual {v0, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lo/a/a/o3/d;)V

    return-object v0

    :cond_6
    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    if-ne v1, v2, :cond_8

    :cond_7
    sget-object v1, Lo/a/a/e3/a;->d:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lo/a/a/o3/d;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/a/a/v3/r;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v0

    iget-boolean v1, p0, Lo/a/d/b/a/d/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lo/a/a/e3/a;->c:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/a/v3/r;)V

    return-object v0

    :cond_1
    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_2

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_8

    :cond_2
    sget-object v1, Lo/a/a/e3/a;->b:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/a/v3/r;)V

    return-object v0

    :cond_3
    sget-object v1, Lo/a/a/e3/a;->e:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo/a/a/e3/a;->d:Lo/a/a/u;

    invoke-virtual {v0, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lo/a/a/v3/r;)V

    return-object v0

    :cond_6
    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    if-ne v1, v2, :cond_8

    :cond_7
    sget-object v1, Lo/a/a/e3/a;->d:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lo/a/a/v3/r;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lo/a/d/c/g;

    if-eqz v0, :cond_1

    check-cast p1, Lo/a/d/c/g;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/b/v/b;->c([B)Lo/a/b/s/a;

    move-result-object p1

    instance-of v0, p1, Lo/a/b/s/u;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    check-cast p1, Lo/a/b/s/u;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lo/a/b/s/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh private key not Ed25519 private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lo/a/d/b/a/g/b;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    iget v1, p0, Lo/a/d/b/a/d/a;->g:I

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    aget-byte v3, v0, v2

    if-ne v1, v3, :cond_5

    :cond_0
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/a/a/v3/r;->k(Ljava/lang/Object;)Lo/a/a/v3/r;

    move-result-object v0

    new-instance v1, Lo/a/a/v3/r;

    new-instance v3, Lo/a/a/v3/a;

    invoke-virtual {v0}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;)V

    invoke-virtual {v0}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/c;->t()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;[B)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to reconstruct key failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lo/a/d/b/a/g/b;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    sget-object v1, Lo/a/d/b/a/d/a;->c:[B

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object p1

    :pswitch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    sget-object v1, Lo/a/d/b/a/d/a;->d:[B

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    sget-object v1, Lo/a/d/b/a/d/a;->a:[B

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    sget-object v1, Lo/a/d/b/a/d/a;->b:[B

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lo/a/d/c/i;

    if-eqz v0, :cond_3

    check-cast p1, Lo/a/d/c/i;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    iget v0, p0, Lo/a/d/b/a/d/a;->g:I

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "factory not a specific type, cannot recognise raw encoding"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    new-instance v1, Lo/a/b/s/x;

    invoke-direct {v1, p1}, Lo/a/b/s/x;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    new-instance v1, Lo/a/b/s/v;

    invoke-direct {v1, p1}, Lo/a/b/s/v;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    new-instance v1, Lo/a/b/s/u0;

    invoke-direct {v1, p1}, Lo/a/b/s/u0;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    new-instance v1, Lo/a/b/s/s0;

    invoke-direct {v1, p1}, Lo/a/b/s/s0;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lo/a/b/s/a;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lo/a/d/c/h;

    if-eqz v0, :cond_5

    check-cast p1, Lo/a/d/c/h;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/b/v/c;->c([B)Lo/a/b/s/a;

    move-result-object p1

    instance-of v0, p1, Lo/a/b/s/v;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    const/4 v1, 0x0

    new-array v1, v1, [B

    check-cast p1, Lo/a/b/s/v;

    invoke-virtual {p1}, Lo/a/b/s/v;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh public key not Ed25519 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-super {p0, p1}, Lo/a/d/b/a/g/b;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Lo/a/d/c/g;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    new-instance p2, Lo/a/d/c/g;

    new-instance v0, Lo/a/b/s/u;

    invoke-direct {v0, p1}, Lo/a/b/s/u;-><init>([B)V

    invoke-static {v0}, Lo/a/b/v/b;->b(Lo/a/b/s/a;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/d/c/g;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-class v0, Lo/a/d/c/h;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    sget-object p2, Lo/a/d/b/a/d/a;->d:[B

    const/4 v2, 0x0

    array-length v3, p2

    const/4 v5, 0x0

    array-length v0, p1

    add-int/lit8 v6, v0, -0x20

    move-object v1, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/a/h/a;->a([BII[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/a/b/s/v;

    array-length p2, p2

    invoke-direct {v0, p1, p2}, Lo/a/b/s/v;-><init>([BI)V

    new-instance p1, Lo/a/d/c/h;

    invoke-static {v0}, Lo/a/b/v/c;->a(Lo/a/b/s/a;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/a/d/c/h;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Invalid Ed25519 public key encoding"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-class v0, Lo/a/d/c/i;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;

    if-eqz v0, :cond_3

    new-instance p2, Lo/a/d/c/i;

    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;->getUEncoding()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/d/c/i;-><init>([B)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;

    if-eqz v0, :cond_4

    new-instance p2, Lo/a/d/c/i;

    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;->getPointEncoding()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/d/c/i;-><init>([B)V

    return-object p2

    :cond_4
    invoke-super {p0, p1, p2}, Lo/a/d/b/a/g/b;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
