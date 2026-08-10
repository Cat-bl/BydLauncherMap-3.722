.class public Lcom/byd/automap/meter/MeterTbtActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/c;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/meter/MeterTbtActivity$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:I

.field public volatile c:I

.field public d:Lg/a/c/s;

.field public e:Lextview/presentation/navi/NaviMeterTbtPresenter;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/Intent;

.field public l:Landroid/content/Context;

.field public final m:Lcom/byd/automap/meter/MeterTbtActivity$d;

.field public final n:Lf/h/l/d/a;

.field public o:Landroid/content/BroadcastReceiver;

.field public final p:Lcom/autosdk/bussiness/settings/ISettingObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->b:I

    new-instance v0, Lcom/byd/automap/meter/MeterTbtActivity$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byd/automap/meter/MeterTbtActivity$d;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->m:Lcom/byd/automap/meter/MeterTbtActivity$d;

    new-instance v0, Lcom/byd/automap/meter/MeterTbtActivity$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterTbtActivity$a;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->n:Lf/h/l/d/a;

    new-instance v0, Lcom/byd/automap/meter/MeterTbtActivity$b;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterTbtActivity$b;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/byd/automap/meter/MeterTbtActivity$c;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterTbtActivity$c;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->p:Lcom/autosdk/bussiness/settings/ISettingObserver;

    return-void
.end method

.method public static synthetic c(Lcom/byd/automap/meter/MeterTbtActivity;)I
    .locals 0

    iget p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/byd/automap/meter/MeterTbtActivity;I)I
    .locals 0

    iput p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    return p1
.end method

.method public static synthetic e(Lcom/byd/automap/meter/MeterTbtActivity;)Lcom/byd/automap/meter/MeterTbtActivity$d;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->m:Lcom/byd/automap/meter/MeterTbtActivity$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/byd/automap/meter/MeterTbtActivity;)Lg/a/c/s;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    return-object p0
.end method

.method public static synthetic g(Lcom/byd/automap/meter/MeterTbtActivity;)Lextview/presentation/navi/NaviMeterTbtPresenter;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    return-object p0
.end method

.method public static synthetic h(Lcom/byd/automap/meter/MeterTbtActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterDayNigntStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic n()V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinManager;->updateViewExtra(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/SkinManager;->updateViewExtraByMeter(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->z()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->v()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->o:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/byd/automap/meter/MeterTbtActivity;->l:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->o:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->m:Lcom/byd/automap/meter/MeterTbtActivity$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->m:Lcom/byd/automap/meter/MeterTbtActivity$d;

    invoke-virtual {v0}, Lcom/byd/automap/meter/MeterTbtActivity$d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->stop()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->detachView()V

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/a/a/a/b;->b()V

    :cond_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MeterTbtActivity"

    const-string v2, "unintbt error:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 7

    const-string v0, "MeterTbtActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v3

    const-string v4, "offOnLevel:{?}"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v3

    const-string v4, "isInitOk:{?}"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "getPowerLevel Exception is:"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final j()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MeterTbtActivity"

    const-string v4, "onCreate()=====densityDpi{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/byd/automap/meter/MeterTbtActivity;->i:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, p0, Lcom/byd/automap/meter/MeterTbtActivity;->j:I

    iget v8, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v9, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    iget v7, p0, Lcom/byd/automap/meter/MeterTbtActivity;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    const-string v1, "onCreate()=====ScreenWidth={?},ScreenHeight={?},isNightExtra={?},version:{?},DisplayId:{?}"

    invoke-static {v2, v1, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "onCreate()=====Dpi={?},scaledDensity={?},density={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "onCreate()=====densityDpiUpdate{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, Lcom/byd/automap/meter/MeterTbtActivity;->f:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviStation()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->g:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->h:I

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/byd/automap/meter/MeterTbtActivity;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/byd/automap/meter/MeterTbtActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "onCreate()=====displayType:={?},naviStation={?},autoType={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->n:Lf/h/l/d/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->registerListener(ILf/h/l/d/a;)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/a/e/c;->c(Lg/a/a/a/c;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->p:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lg/a/c/s;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/c/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    new-instance v0, Lextview/presentation/navi/NaviMeterTbtPresenter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lextview/presentation/navi/NaviMeterTbtPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    invoke-virtual {v1, v0}, Lg/a/a/a/b;->a(Lg/a/a/a/d;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    invoke-virtual {v0, v1}, Lg/a/a/a/a;->attachView(Lg/a/a/a/e;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->n()V

    return-void
.end method

.method public onAutoTypeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterTbtActivity"

    const-string v2, "onAutoTypeChanged() type:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->h:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->j()V

    iput-object p0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->k:Landroid/content/Intent;

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->k()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->t()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->l()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/j0/p;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    invoke-static {p1}, Lf/h/c/j0/h0;->a(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->w()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->u()V

    return-void
.end method

.method public onDayNightChange(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MeterTbtActivity"

    const-string v3, "isNight={?}  carType={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterThemeMap()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4eea\u8868\u975e\u5730\u56fe\u98ce&\u5e73\u53f0\u5316UI\uff0c\u4e0d\u8ddf\u968f\u5730\u56fe\u5207\u6362\u6df1\u6d45"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    new-instance v1, Lf/k/c/m/k;

    invoke-direct {v1, p0}, Lf/k/c/m/k;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onDayNightChange(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->x()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterTbtActivity"

    const-string v3, "onDestroy: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/t;

    invoke-direct {v2, v0}, Lf/h/h/t;-><init>(Z)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->A()V

    return-void
.end method

.method public onMenuStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterDayNightChanged(I)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterThemeMap()Z

    move-result v0

    const-string v1, "MeterTbtActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onMeterDayNightChanged \u5f53\u524d\u4eea\u8868\u662f\u5730\u56fe\u98ce\uff0c\u6df1\u6d45\u5207\u6362\u8ddf\u968f\u4e2d\u63a7\u5730\u56fe\u4e0d\u8ddf\u968f\u4eea\u8868"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "onMeterDayNightChanged:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/byd/automap/meter/MeterTbtActivity;->s(Z)V

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterTbtActivity;->s(Z)V

    :cond_2
    return-void
.end method

.method public onMeterLeftMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterRightMaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterThemeStatusChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterTbtActivity"

    const-string v2, "onMeterThemeStatusChanged\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->f:I

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->x()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/a/c/s;->q()V

    :cond_0
    return-void
.end method

.method public onMeterUpdateMapNaviType(I)V
    .locals 0

    return-void
.end method

.method public onNavStationChanged(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MeterTbtActivity"

    const-string v1, "onNavStationChanged\uff1a{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNavTypeChanged(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MeterTbtActivity"

    const-string v1, "onNavTypeChanged\uff1a{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterTbtActivity"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPowerLevelChanged(I)V
    .locals 6

    const-string v0, "MeterTbtActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "onPowerLevelChanged() level:{?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onPowerLevelChanged erro:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceiveMeterTbtVisibleEvent(Lf/h/h/s;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/h/h/s;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MeterTbtActivity"

    const-string v2, "onReceiveMeterTbtVisibleEvent:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/s;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterTbtActivity;->w()V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/a/c/s;->B()V

    :cond_1
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    const-string v3, "MeterTbtActivity"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3fa

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onReceiveNaviChangeEvent: EVENT_NAVI_DIRECTION value={?},carType:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->updateNaviInfoAndDirection()V

    goto/16 :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_CAR_LOGO_STYLE_CHANGE value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_LOCALE_CHANGED value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->d:Lg/a/c/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lg/a/c/s;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onReceiveNaviChangeEvent: EVENT_NAVI_CROSS_CHANGE value={?},carType:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_NETWORK_CHANGE value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_CAR_MODE_CONDITION_CHANGE value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_ROAD_CONDITION_CHANGE  value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterTbtActivity"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterTbtActivity;->y(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterTbtActivity"

    const-string v2, "onStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterTbtActivity"

    const-string v3, "onStop: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterTbtActivity;->y(I)V

    return-void
.end method

.method public synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/meter/MeterTbtActivity;->p(Z)V

    return-void
.end method

.method public r()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDenzaMeterScreenSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d01db

    return v0

    :cond_0
    const v0, 0x7f0d01da

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d01d9

    return v0

    :cond_2
    const v0, 0x7f0d01d7

    return v0
.end method

.method public s(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MeterTbtActivity"

    const-string v3, "onDayNightChangeByMeter isNight={?}  carType={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->a:Landroid/view/View;

    new-instance v1, Lf/k/c/m/j;

    invoke-direct {v1, p0, p1}, Lf/k/c/m/j;-><init>(Lcom/byd/automap/meter/MeterTbtActivity;Z)V

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->e:Lextview/presentation/navi/NaviMeterTbtPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lextview/presentation/navi/NaviMeterTbtPresenter;->onDayNightChange(ZZ)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addNavStationListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addAutoTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;)V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/automap/meter/MeterTbtActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removePowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/e/c;->c(Lg/a/a/a/c;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->unregisterListener(I)V

    :cond_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->p:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getNavType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->n:Lf/h/l/d/a;

    invoke-interface {v0}, Lf/h/l/d/a;->onCruiseStart()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->n:Lf/h/l/d/a;

    invoke-interface {v0}, Lf/h/l/d/a;->onNavStart()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->m:Lcom/byd/automap/meter/MeterTbtActivity$d;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity;->k:Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MeterTbtActivity"

    const-string v4, "syncView() mIntent:{?}, viewState:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "actionId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "syncView() mIntent actionId:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MINI_MAP_CARD:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    iget-object v2, p0, Lcom/byd/automap/meter/MeterTbtActivity;->k:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lf/k/e/a/a/a/b;->c(Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeNavStationListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removeAutoTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;)V

    return-void
.end method
