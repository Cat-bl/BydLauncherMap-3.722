.class public Lcom/byd/automap/service/DashBroadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.byd.automap.dashBroad"

.field public static final CHANNEL_ID:Ljava/lang/String; = "dashbroadservice"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "\u9ad8\u5fb7\u5730\u56fe\u4eea\u8868\u670d\u52a1"

.field private static final TAG:Ljava/lang/String; = "DashBroadService"

.field private static final TIMEOUT_MS:I = 0x3a98


# instance fields
.field private final activateListener:Lf/k/c/x/v0;

.field private final connection:Landroid/content/ServiceConnection;

.field public final contentProjectionCallback:Lf/k/e/a/a/a/a;

.field private contentProjectionManager:Lf/k/e/a/a/a/b;

.field private displayId:I

.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private displayType:I

.field private isLowMemory:Z

.field private isPresentationShow:Z

.field private isSRMode:Z

.field public final mHandler:Landroid/os/Handler;

.field private mTimeoutHandler:Landroid/os/Handler;

.field private meterNaviType:I

.field private meterThemeStatus:I

.field private final navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

.field private onSrChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;

.field private final receiver:Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    new-instance v0, Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->receiver:Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isLowMemory:Z

    new-instance v0, Lcom/byd/automap/service/DashBroadService$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/DashBroadService$a;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->onSrChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;

    new-instance v0, Lf/k/c/u/b;

    invoke-direct {v0, p0}, Lf/k/c/u/b;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionCallback:Lf/k/e/a/a/a/a;

    new-instance v0, Lcom/byd/automap/service/DashBroadService$d;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/DashBroadService$d;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->connection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/byd/automap/service/DashBroadService$e;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/DashBroadService$e;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    new-instance v0, Lcom/byd/automap/service/DashBroadService$f;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/DashBroadService$f;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v0, Lcom/byd/automap/service/DashBroadService$g;

    invoke-direct {v0, p0}, Lcom/byd/automap/service/DashBroadService$g;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->activateListener:Lf/k/c/x/v0;

    new-instance v0, Lcom/byd/automap/service/DashBroadService$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byd/automap/service/DashBroadService$h;-><init>(Lcom/byd/automap/service/DashBroadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/service/DashBroadService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/service/DashBroadService;->saveSrConfiguration(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->doUnBindService()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/byd/automap/service/DashBroadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/service/DashBroadService;->isLowMemory:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->seedSimpleNavType()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->judgmentAgreement()V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/automap/service/DashBroadService;)Lf/k/e/a/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionManager:Lf/k/e/a/a/a/b;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/byd/automap/service/DashBroadService;Lf/k/e/a/a/a/b;)Lf/k/e/a/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionManager:Lf/k/e/a/a/a/b;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->startContentProjectionBySr()V

    return-void
.end method

.method public static synthetic access$400(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->doCreate()V

    return-void
.end method

.method public static synthetic access$500(Lcom/byd/automap/service/DashBroadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/service/DashBroadService;->isPresentationShow:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/byd/automap/service/DashBroadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/service/DashBroadService;->isPresentationShow:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/byd/automap/service/DashBroadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/byd/automap/service/DashBroadService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/service/DashBroadService;->connection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/automap/service/DashBroadService;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/service/DashBroadService;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/automap/service/DashBroadService;)I
    .locals 0

    iget p0, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    return p0
.end method

.method public static synthetic access$902(Lcom/byd/automap/service/DashBroadService;I)I
    .locals 0

    iput p1, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    return p1
.end method

.method private doCreate()V
    .locals 3

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/h1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->judgmentAgreement()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "onCreate: active failed  no activate file "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/w0;->b()Lf/k/c/x/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->activateListener:Lf/k/c/x/v0;

    invoke-virtual {v0, v1}, Lf/k/c/x/w0;->d(Lf/k/c/x/v0;)V

    :goto_0
    return-void
.end method

.method private doUnBindService()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "doUnBindService exception!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getSRValueBySp()I
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->srCarConfiguration:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->srMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v0

    return v0
.end method

.method private initDisplay()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/automap/service/DashBroadService;->navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/byd/automap/service/VirtualBindService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/byd/automap/service/DashBroadService;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v3, v4, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DashBroadService"

    const-string v2, "initDisplay:{?}  valid:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v1, p0, Lcom/byd/automap/service/DashBroadService;->displayType:I

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onNavTypeChanged(I)V

    return-void
.end method

.method private initSrChangeListener()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->onSrChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->addSrChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DashBroadService"

    const-string v3, "initSrChangeListener error "

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private isNeedShowTipsView()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isSRMode()Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/byd/automap/service/DashBroadService;->getSrValueLocal()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isValidSrValue(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/byd/automap/service/DashBroadService;->saveSrConfiguration(I)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DashBroadService"

    const-string v2, "isSRMode:{?},{?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    return v0
.end method

.method private judgmentAgreement()V
    .locals 4

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->isNeedShowTipsView()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DashBroadService"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCreate: \u534f\u8bae\u672a\u540c\u610f"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCreate: \u534f\u8bae\u540c\u610f"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->initDisplay()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$mapViewReadyState$1()V
    .locals 4

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/map/signal/GaoDeSignalManager;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lf/h/f/b2/m;->x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v3, 0x3fa

    invoke-direct {v1, v3, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "DashBroadService"

    const-string v3, "readyForProjection() screenPosition:{?}, contentType:{?}"

    invoke-static {p1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MAP_VIEW:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformB()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformBPlus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->mapViewReadyState()Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object p1, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MINI_MAP_CARD:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    if-ne p2, p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformB()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformBPlus()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->tbtViewReadState()Z

    move-result v2

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformB()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformBPlus()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method private mapViewReadyState()Z
    .locals 6

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "DashBroadService"

    const-string v5, "mapViewReadystate()=====display:{?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/byd/automap/service/DashBroadService;->displayId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "mapViewReadystate:{?}  valid:{?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/c/x/l1;->c()Lf/k/c/x/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/c/x/l1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->initSDK()Z

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "mapViewReadystate()=====getIsNav:{?}"

    invoke-static {v4, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mHandler:Landroid/os/Handler;

    sget-object v2, Lf/k/c/u/c;->a:Lf/k/c/u/c;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method private saveSrConfiguration(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sr_map"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->srCarConfiguration:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->srMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "saveSRConfiguration error "

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private seedSimpleNavType()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "seedSimpleNavType"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/byd/automap/service/DashBroadService;->displayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.byd.amapservice"

    invoke-static {v2}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.example.amapservice"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2723

    const-string v3, "KEY_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x9

    const-string v3, "EXTRA_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "IS_BYD_MAP"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private startContentProjectionBySr()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_FULL:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MAP_VIEW:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-interface {v0, v1, v2}, Lf/k/e/a/a/a/b;->d(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)I

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_RIGHT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MINI_MAP_CARD:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-interface {v0, v1, v2}, Lf/k/e/a/a/a/b;->d(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)I

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->TBT_CARD:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_FULL:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MAP_VIEW:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-interface {v0, v1, v2}, Lf/k/e/a/a/a/b;->d(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)I

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MINI_MAP_CARD:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    :goto_0
    invoke-interface {v0, v1, v2}, Lf/k/e/a/a/a/b;->d(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "startContentProjectionBySr"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startForeground()V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "dashbroadservice"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    const-string v6, "\u9ad8\u5fb7\u5730\u56fe\u4eea\u8868\u670d\u52a1"

    invoke-direct {v4, v2, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f1208ea

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f1208e6

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized startService(Landroid/content/Context;Z)V
    .locals 9

    const-class v0, Lcom/byd/automap/service/DashBroadService;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/byd/automap/service/DashBroadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lf/h/c/n0/f1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result v2

    const-string v3, "DashBroadService"

    const-string v4, "isFront:{?}"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    move v1, v8

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    xor-int/2addr p1, v5

    :cond_1
    const-string v3, "DashBroadService"

    const-string v4, "running:{?}  startExtScreen\uff1a{?} isFront:{?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string p0, "DashBroadService"

    const-string p1, "start DashBroadService end"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "DashBroadService"

    const-string v1, ""

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startTimeout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "startTimeout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lf/k/c/u/a;

    invoke-direct {v1, p0}, Lf/k/c/u/a;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static stopDashBroadService(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/service/DashBroadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.byd.automap.dashBroad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "stopDashBroadService"

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private tbtViewReadState()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DashBroadService"

    const-string v4, "tbtViewReadstate()=====getIsNav:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public synthetic a(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/service/DashBroadService;->lambda$new$0(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z

    move-result p1

    return p1
.end method

.method public getSrValueLocal()I
    .locals 5

    const-string v0, "DashBroadService"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->getSRValueBySp()I

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isValidSrValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sr_map"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getSrValueLocal error "

    invoke-static {v0, v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "getSrValueLocal {?} "

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public initMeter()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "initMeter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionManager:Lf/k/e/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionCallback:Lf/k/e/a/a/a/a;

    invoke-interface {v0, v1}, Lf/k/e/a/a/a/b;->b(Lf/k/e/a/a/a/a;)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->startContentProjectionBySr()V

    :cond_0
    return-void
.end method

.method public judgmentUserAgreement(Lf/h/h/c;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->initDisplay()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DashBroadService"

    const-string v1, "onBind: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/automap/service/DashBroadService;->mTimeoutHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->startTimeout()V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->startForeground()V

    # 将p0类型转换为context

    invoke-static {p0}, Lcom/wzw/utils/map/MapSharedPreferences;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/wzw/utils/map/MapDataBroadcastReceiver;->register(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DashBroadService"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->isSRMode()Z

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->initSrChangeListener()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v1

    iget-object v3, p0, Lcom/byd/automap/service/DashBroadService;->navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/service/DashBroadService;->displayType:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterThemeStatus()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/service/DashBroadService;->meterThemeStatus:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "onCreate: \u4eea\u8868\u4e3b\u9898meterThemeStatus:{?}"

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterNaviTypeStatus()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/service/DashBroadService;->meterNaviType:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/byd/automap/service/DashBroadService;->displayType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    iget v0, p0, Lcom/byd/automap/service/DashBroadService;->meterNaviType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "onCreate: displayType:{?},\u4eea\u8868\u5bfc\u822a\u7c7b\u578bmeterNaviType:{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->seedSimpleNavType()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->receiver:Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isSRMode:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/service/DashBroadService$b;

    invoke-direct {v1, p0}, Lcom/byd/automap/service/DashBroadService$b;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    :goto_0
    invoke-virtual {v0, v1}, Lf/k/c/z/e;->preInitSDK(Lf/k/c/z/e$b;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/k/c/x/o1;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/c/x/w0;->b()Lf/k/c/x/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->activateListener:Lf/k/c/x/v0;

    invoke-virtual {v0, v1}, Lf/k/c/x/w0;->d(Lf/k/c/x/v0;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/service/DashBroadService$c;

    invoke-direct {v1, p0}, Lcom/byd/automap/service/DashBroadService$c;-><init>(Lcom/byd/automap/service/DashBroadService;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lcom/wzw/utils/map/MapDataBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DashBroadService"

    const-string v3, "onDestroy:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/automap/service/DashBroadService;->removeSrChangeListener()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v1

    iget-object v4, p0, Lcom/byd/automap/service/DashBroadService;->navTypeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    iget-boolean v1, p0, Lcom/byd/automap/service/DashBroadService;->isPresentationShow:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->doUnBindService()V

    iput-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isPresentationShow:Z

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_3
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->receiver:Lcom/byd/automap/receiver/ShutdownBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V


    invoke-static {}, Lf/k/c/x/w0;->b()Lf/k/c/x/w0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/w0;->c()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionManager:Lf/k/e/a/a/a/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->contentProjectionCallback:Lf/k/e/a/a/a/a;

    invoke-interface {v0, v1}, Lf/k/e/a/a/a/b;->a(Lf/k/e/a/a/a/a;)V

    :cond_5
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "onRebind: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DashBroadService"

    const-string p3, "onStartCommand: "

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/byd/automap/service/DashBroadService;->startForeground()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/wzw/utils/map/MapUtil;->sendMapReady()V

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "DashBroadService"

    const-string v0, "onTrimMemory={?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/byd/automap/service/DashBroadService;->isLowMemory:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/byd/automap/service/DashBroadService;->isLowMemory:Z

    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DashBroadService"

    const-string v2, "onUnbind: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public removeSrChangeListener()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/service/DashBroadService;->onSrChangeListener:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->removeSrChangeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DashBroadService"

    const-string v3, "removeSrChangeListener error "

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
