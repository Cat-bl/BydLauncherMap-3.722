.class public Lcom/dingtalk/gaea/android/Gaea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GaeaBridge"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "load gaea bridge library failure ."

    const-string v1, "load gaea library failure ."

    const-string v2, "gaea.bridge"

    :try_start_0
    const-string v3, "gaea"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v1, "gaea_bridge"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_1
    :catchall_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "GaeaBridge"

    :try_start_0
    invoke-static {p0}, Lcom/dingtalk/bifrost/Bifrost;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Bifrost init failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/dingtalk/gaea/android/bridge/base/AndroidUtils;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/dingtalk/gaea/android/bridgeimpl/SystemInfoImpl;

    invoke-direct {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/SystemInfoImpl;-><init>()V

    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;->sharedManager()Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;->setSystemInfoProvider(Lcom/dingtalk/gaea/android/bridge/SystemInfo;)V

    new-instance p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;

    invoke-direct {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;-><init>()V

    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;->sharedManager()Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;->setNetworkInterfaceMonitorProvider(Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitor;)V

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Initialize failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
