.class public Lcn/hutool/crypto/digest/MD5;
.super Lcn/hutool/crypto/digest/Digester;
.source "SourceFile"


# static fields
.field private static final FACTORY:Le/a/f/i/b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/f/i/b;->d(Ljava/lang/String;)Le/a/f/i/b;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/MD5;->FACTORY:Le/a/f/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/MD5;->FACTORY:Le/a/f/i/b;

    invoke-virtual {v0}, Le/a/f/i/b;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    iput p2, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    iput p3, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    return-void
.end method

.method public static create()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public digestHex16(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/f/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/f/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/f/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/f/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/f/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
