.class public Le/a/d/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)[B
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()[B
    .locals 1

    invoke-static {}, Le/a/d/q/d;->c()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Le/a/d/q/d;->a(Ljava/net/InetAddress;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/net/InetAddress;
    .locals 5

    sget-object v0, Le/a/d/q/a;->a:Le/a/d/q/a;

    invoke-static {v0}, Le/a/d/q/d;->g(Le/a/d/n/v;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static d(I)Z
    .locals 3

    invoke-static {p0}, Le/a/d/q/d;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, p0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return v2

    :catchall_0
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v1

    :catchall_3
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return v1
.end method

.method public static e(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Ljava/net/InetAddress;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Le/a/d/n/v;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/n/v<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Le/a/d/q/d;->h(Le/a/d/n/v;Le/a/d/n/v;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static h(Le/a/d/n/v;Le/a/d/n/v;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/n/v<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Le/a/d/n/v<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string p1, "Get network interface error!"

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
