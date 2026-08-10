.class public Lcn/hutool/core/net/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljavax/net/ssl/SSLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private keyManagers:[Ljavax/net/ssl/KeyManager;

.field private protocol:Ljava/lang/String;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Lcn/hutool/core/net/SSLContextBuilder;->protocol:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    sget-object v1, Le/a/d/q/b;->a:Le/a/d/q/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/hutool/core/net/SSLContextBuilder;->trustManagers:[Ljavax/net/ssl/TrustManager;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public static create()Lcn/hutool/core/net/SSLContextBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/net/SSLContextBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/SSLContextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->buildQuietly()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public buildChecked()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/SSLContextBuilder;->protocol:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/net/SSLContextBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lcn/hutool/core/net/SSLContextBuilder;->trustManagers:[Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lcn/hutool/core/net/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public buildQuietly()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->buildChecked()Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs setKeyManagers([Ljavax/net/ssl/KeyManager;)Lcn/hutool/core/net/SSLContextBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/hutool/core/net/SSLContextBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    :cond_0
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcn/hutool/core/net/SSLContextBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/hutool/core/net/SSLContextBuilder;->protocol:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lcn/hutool/core/net/SSLContextBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/hutool/core/net/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    :cond_0
    return-object p0
.end method

.method public varargs setTrustManagers([Ljavax/net/ssl/TrustManager;)Lcn/hutool/core/net/SSLContextBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/hutool/core/net/SSLContextBuilder;->trustManagers:[Ljavax/net/ssl/TrustManager;

    :cond_0
    return-object p0
.end method
