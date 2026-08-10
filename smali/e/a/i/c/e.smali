.class public Le/a/i/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/net/LocalPortGenerater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/net/LocalPortGenerater;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcn/hutool/core/net/LocalPortGenerater;-><init>(I)V

    sput-object v0, Le/a/i/c/e;->a:Lcn/hutool/core/net/LocalPortGenerater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jcraft/jsch/JSch;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SSH Host must be not empty!"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->t(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SSH port must be > 0"

    invoke-static {v1, v2, v0}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p3, "root"

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/jcraft/jsch/JSch;

    invoke-direct {p0}, Lcom/jcraft/jsch/JSch;-><init>()V

    :cond_2
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "StrictHostKeyChecking"

    const-string p2, "no"

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1

    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    invoke-static {v0, p0, p1, p2}, Le/a/i/c/e;->a(Lcom/jcraft/jsch/JSch;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p0

    invoke-static {p3}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/Session;->setPassword(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrivateKey Path must be not empty!"

    invoke-static {p3, v1, v0}, Le/a/d/n/r;->t(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    :try_start_0
    invoke-virtual {v0, p3, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0, p1, p2}, Le/a/i/c/e;->a(Lcom/jcraft/jsch/JSch;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;[B[B)Lcom/jcraft/jsch/Session;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    array-length v2, p3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PrivateKey must be not empty!"

    invoke-static {v2, v4, v3}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/jcraft/jsch/JSch;

    invoke-direct {v2}, Lcom/jcraft/jsch/JSch;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v0, "{}@{}:{}"

    invoke-static {v0, v3}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0, p3, v1, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B[B[B)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, p0, p1, p2}, Le/a/i/c/e;->a(Lcom/jcraft/jsch/JSch;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le/a/i/c/e;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/a/i/c/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/jcraft/jsch/Session;->connect(I)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Le/a/i/c/e;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BI)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BI)Lcom/jcraft/jsch/Session;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/a/i/c/e;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p5}, Lcom/jcraft/jsch/Session;->connect(I)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;[B[B)Lcom/jcraft/jsch/Session;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Le/a/i/c/e;->j(Ljava/lang/String;ILjava/lang/String;[B[BI)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;[B[BI)Lcom/jcraft/jsch/Session;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/a/i/c/e;->d(Ljava/lang/String;ILjava/lang/String;[B[B)Lcom/jcraft/jsch/Session;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p5}, Lcom/jcraft/jsch/Session;->connect(I)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
