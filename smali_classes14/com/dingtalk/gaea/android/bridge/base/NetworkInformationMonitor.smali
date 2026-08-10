.class public Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const-string v0, "gaea.bridge.net.monitor"

    iput-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static getConnectionType(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 2

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

    move-result v1

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkSubType()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_VPN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_ETHERNET:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_BLUETOOTH:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_4G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_WIFI:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_4G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_3G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_2G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getNetworkState(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t retrieve information from network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    :cond_3
    :goto_0
    invoke-direct {v0, v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v4, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    iget-object v3, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    const/16 v7, 0x11

    const/4 v8, -0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v3

    :cond_5
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    const/16 v13, 0x11

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    :cond_6
    invoke-direct {v0, v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_1
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object p1
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 2

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getUnderlyingNetworkTypeForVpn()I

    move-result v1

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public getIPAddresses(Landroid/net/LinkProperties;)[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;
    .locals 4

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    new-instance v3, Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/dingtalk/gaea/android/bridge/base/IPAddress;-><init>([B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNetworkInfo(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected unknown network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null interface name for network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v2

    invoke-static {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    move-result-object v5

    sget-object v3, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    const-string v4, "Network "

    if-ne v5, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disconnected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    if-eq v5, v0, :cond_4

    sget-object v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connection type is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it has type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and subtype "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkSubType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    invoke-static {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getUnderlyingConnectionTypeForVpn(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    move-result-object v6

    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    invoke-virtual {p0, v1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getIPAddresses(Landroid/net/LinkProperties;)[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;-><init>(Ljava/lang/String;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;J[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public getNetworkState()Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 7

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onNetworkChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onNetworkChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public onNetworkChanged(Landroid/net/Network;Z)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkInfo(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkChanged, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v9, 0x0

    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    const/4 v4, 0x0

    sget-object v6, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    invoke-static {p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;-><init>(Ljava/lang/String;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;J[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;)V

    invoke-static {v0, p2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V

    :cond_2
    return-void
.end method
