.class public Lcom/autosdk/common/UtilDayStatusNotifyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IDayStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/UtilDayStatusNotifyManager$b;,
        Lcom/autosdk/common/UtilDayStatusNotifyManager$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UtilDayStatusNotifyManager"


# instance fields
.field private mAstronomyTimeChangedHour:I

.field private mAstronomyTimeChangedMinute:I

.field private mAstronomyTimeObserver:Lf/h/c/j0/q0/a;

.field private mDayNightStatusChangeListener:Lcom/autosdk/common/UtilDayStatusNotifyManager$b;

.field private mDayStatus:I

.field private mSunriseHour:I

.field private mSunriseMinute:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;

    invoke-direct {v0, p0}, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;-><init>(Lcom/autosdk/common/UtilDayStatusNotifyManager;)V

    iput-object v0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mAstronomyTimeObserver:Lf/h/c/j0/q0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/common/UtilDayStatusNotifyManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/UtilDayStatusNotifyManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/common/UtilDayStatusNotifyManager;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mDayStatus:I

    return p0
.end method

.method public static synthetic access$102(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mDayStatus:I

    return p1
.end method

.method public static synthetic access$200(Lcom/autosdk/common/UtilDayStatusNotifyManager;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mSunriseHour:I

    return p0
.end method

.method public static synthetic access$202(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mSunriseHour:I

    return p1
.end method

.method public static synthetic access$300(Lcom/autosdk/common/UtilDayStatusNotifyManager;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mSunriseMinute:I

    return p0
.end method

.method public static synthetic access$302(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mSunriseMinute:I

    return p1
.end method

.method public static synthetic access$402(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mAstronomyTimeChangedHour:I

    return p1
.end method

.method public static synthetic access$502(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mAstronomyTimeChangedMinute:I

    return p1
.end method

.method public static getInstance()Lcom/autosdk/common/UtilDayStatusNotifyManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/UtilDayStatusNotifyManager$c;->a()Lcom/autosdk/common/UtilDayStatusNotifyManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initDayNight()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/p;->c()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mDayStatus:I

    iget-object v0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mAstronomyTimeObserver:Lf/h/c/j0/q0/a;

    invoke-static {v0}, Lf/h/c/j0/p;->a(Lf/h/c/j0/q0/a;)V

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->init()V

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    new-instance v1, Lcom/autosdk/common/UtilDayStatusNotifyManager$2;

    invoke-direct {v1, p0}, Lcom/autosdk/common/UtilDayStatusNotifyManager$2;-><init>(Lcom/autosdk/common/UtilDayStatusNotifyManager;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->setSystemUtil(Lcom/autonavi/gbl/map/observer/IDayStatusSystemUtil;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    invoke-static {v0}, Lf/h/c/j0/h0;->a(I)V

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->addListener(Lcom/autonavi/gbl/map/observer/IDayStatusListener;)Z

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->start()V

    return-void
.end method

.method public onDayStatus(I)Z
    .locals 6

    const-string v0, "UtilDayStatusNotifyManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "onDayStatus {?}, currentModeNight {?},isNight {?}, isDay {?}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->isNormalNight(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->isNormalDay(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const-string v2, "onDayStatus  modeAuto"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->isNormalNight(I)Z

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mDayNightStatusChangeListener:Lcom/autosdk/common/UtilDayStatusNotifyManager$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autosdk/common/UtilDayStatusNotifyManager$b;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "mDayNightStatusChangeListener is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v3, v2}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public refreshDayNightMode()V
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->stop()V

    invoke-static {}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->getInstance()Lcom/autonavi/gbl/map/UtilDayStatusNotify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/UtilDayStatusNotify;->start()V

    return-void
.end method

.method public setDayNightStatusChangeListener(Lcom/autosdk/common/UtilDayStatusNotifyManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager;->mDayNightStatusChangeListener:Lcom/autosdk/common/UtilDayStatusNotifyManager$b;

    return-void
.end method
