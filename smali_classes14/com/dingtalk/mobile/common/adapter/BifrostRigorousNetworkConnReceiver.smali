.class public abstract Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final NETWORK_CHANGE:I = 0x1

.field private static final NETWORK_NO_CHANGE:I = 0x2

.field private static final NON_NETWORK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BifrostRigorousNetworkConnReceiver"


# instance fields
.field private lastConnected:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private netSubType:I

.field private netType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netType:I

    iput v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netSubType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    iput v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netType:I

    iput v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netSubType:I

    return-void
.end method

.method private getNetworkState(Landroid/content/Context;)I
    .locals 9

    const-string v0, "BifrostRigorousNetworkConnReceiver"

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveNetworkInfo exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "No network"

    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netType:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netSubType:I

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netType:I

    if-ne v7, v4, :cond_3

    iget v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netSubType:I

    if-ne v7, v5, :cond_3

    const-string p1, " Old contivity broadcast!"

    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_1
    const-string v7, " New contivity broadcast!"

    invoke-static {v0, v7}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    iput v4, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netType:I

    iput v5, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->netSubType:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " type=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] subType=["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]  available=["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] connected=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] detailedState=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] extraInfo=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeNetworkInfo hashcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  activeNetworkInfo = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->lastConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "monitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BifrostRigorousNetworkConnReceiver"

    const-string v0, "onReceive exception:"

    invoke-static {p2, v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public register()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BifrostRigorousNetworkConnReceiver"

    invoke-static {v1, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BifrostRigorousNetworkConnReceiver"

    invoke-static {v1, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
