.class public Lf/h/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/h/g/b/b;

.field public b:Ljavax/crypto/spec/IvParameterSpec;

.field public c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/g/b/b;

    invoke-direct {v0}, Lf/h/g/b/b;-><init>()V

    iput-object v0, p0, Lf/h/g/b/a;->a:Lf/h/g/b/b;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lf/h/g/b/a;->b:Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lf/h/g/b/a;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-void

    :array_0
    .array-data 1
        0x1t
        0xct
        0x17t
        0x22t
        0x2dt
        0x38t
        0x43t
        0x4et
        0x59t
        0x5at
        0xct
        0x17t
        0x22t
        0x2dt
        0x38t
        0x43t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "aes"

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lf/h/g/b/a;->c:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/g/b/a;->a:Lf/h/g/b/b;

    invoke-virtual {p2, p1}, Lf/h/g/b/b;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
