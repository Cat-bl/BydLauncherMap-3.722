.class public Lcom/dingtalk/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getCurSIMInfo()Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v2}, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDnsServers()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getDnsServers(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    return v0

    :cond_3
    return v3

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static getNetIpAddress(Z)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "wlan"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move v2, v4

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getProxyInfo()Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;
    .locals 4

    new-instance v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;

    invoke-direct {v0}, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;->enableBifrostUseProxy()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "bifrost.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    const-string v2, "bifrost.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bifrost.proxyUsername"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->username:Ljava/lang/String;

    const-string v3, "bifrost.proxyPassword"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->password:Ljava/lang/String;

    iget-object v3, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->password:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyPort:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    iput v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyPort:I

    :goto_0
    iget-object v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    iput v2, v0, Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;->proxyType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getStatisticsNetType()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_1
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/dingtalk/mars/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/dingtalk/mars/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/dingtalk/mars/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->isWap(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    const/4 v0, 0x6

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static startAlarm(ZII)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    int-to-long v2, p1

    invoke-static {p0, v2, v3, p2, v1}, Lcom/dingtalk/mars/comm/Alarm;->start(ZJILandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "bifrost.PlatformComm"

    invoke-static {p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    int-to-long v2, p0

    invoke-static {v2, v3, v1}, Lcom/dingtalk/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.PlatformComm"

    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static wakeupLock_new()Lcom/dingtalk/mars/comm/WakerLock;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dingtalk/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/dingtalk/mars/comm/WakerLock;

    invoke-direct {v2, v1}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
