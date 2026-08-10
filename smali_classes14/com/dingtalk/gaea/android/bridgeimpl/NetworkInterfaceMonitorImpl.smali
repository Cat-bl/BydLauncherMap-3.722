.class public Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "gaea.bridge.monitor"

.field private static networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field private networkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private networkRequested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$1;

    invoke-direct {v0, p0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$1;-><init>(Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;)V

    iput-object v0, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->bindCellularNetworkInner(Landroid/content/Context;Z)V

    return-void
.end method

.method public static bindCellularNetwork(Landroid/content/Context;Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v0, "gaea.bridge.monitor"

    if-nez p0, :cond_2

    const-string p0, "bindCellularNetwork get ConnectivityManager failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :try_start_0
    sget-object v2, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v2, :cond_3

    new-instance v2, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;

    invoke-direct {v2, p0, p1}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;-><init>(Landroid/net/ConnectivityManager;Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;)V

    sput-object v2, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    sget-object v1, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "bindCellularNetwork failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private bindCellularNetworkInner(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkRequested:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkRequested:Z

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->bindCellularNetwork(Landroid/content/Context;Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkRequested:Z

    return-void
.end method

.method public static unbindCellularNetwork(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "gaea.bridge.monitor"

    const-string v1, "unbindCellularNetwork failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private unbindCellularNetworkInner(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkRequested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->unbindCellularNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkRequested:Z

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/base/AndroidUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->bindCellularNetworkInner(Landroid/content/Context;Z)V

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/base/AndroidUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->unbindCellularNetworkInner(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
