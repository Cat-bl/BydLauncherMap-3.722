.class public Lcom/dingtalk/bifrost/Bifrost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static swchmng:Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dingtalk/mobile/common/amnetcore/DftAmnetSwitchManager;

    invoke-direct {v0}, Lcom/dingtalk/mobile/common/amnetcore/DftAmnetSwitchManager;-><init>()V

    sput-object v0, Lcom/dingtalk/bifrost/Bifrost;->swchmng:Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;
    .locals 1

    sget-object v0, Lcom/dingtalk/bifrost/Bifrost;->swchmng:Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->loadLibrary()V

    invoke-static {}, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    move-result-object p0

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->register(Landroid/content/Context;)V

    invoke-static {}, Lcom/dingtalk/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/dingtalk/bifrost/AppLogicICallBackImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/dingtalk/mars/app/AppLogic;->setCallBack(Lcom/dingtalk/mars/app/AppLogic$ICallBack;)V

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->instance(Landroid/content/Context;)Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;->register()V

    return-void
.end method

.method public static loadLibrary()V
    .locals 2

    const-string v0, "gaea"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dingtalk/mobile/common/utils/load/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSwchmng(Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/dingtalk/bifrost/Bifrost;->swchmng:Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    :cond_0
    return-void
.end method
