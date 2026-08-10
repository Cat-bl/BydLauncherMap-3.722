.class public final Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;
.super Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->bindCellularNetwork(Landroid/content/Context;Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;->val$callback:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;

    invoke-direct {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;-><init>(Landroid/net/ConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;->val$callback:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;->onCellularNetworkChanged(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network available e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gaea.bridge.monitor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;->val$callback:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;->onCellularNetworkChanged(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network lost e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gaea.bridge.monitor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$2;->val$callback:Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl$OnCellularNetworkCallback;->onCellularNetworkChanged(Landroid/net/Network;)V

    :cond_0
    return-void
.end method
