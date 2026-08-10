.class public Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;
.super Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "bifrost"

.field private static networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    sget-object v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;
    .locals 1

    sget-object v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    invoke-direct {v0, p0}, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    :cond_0
    sget-object p0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    return-object p0
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "bifrost"

    const-string p2, "context is null."

    invoke-static {p1, p2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;

    invoke-direct {p1, p0}, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;-><init>(Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
