.class public Lcom/byd/automap/application/AutoApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lf/h/q/d;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoApplication"

.field private static app:Landroid/app/Application;

.field private static realApp:Landroid/app/Application;


# instance fields
.field private activityCount:I

.field public isMainActivityOnPause:Z

.field private liveActivityCount:I

.field private mAutoContext:Lf/h/q/d;

.field private mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private mResourceWrapper:Landroid/content/res/Resources;

.field private meterTbtActivity:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    return-void
.end method

.method public static synthetic a(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initLog()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/application/AutoApplication;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/application/AutoApplication;->notifyDashboard(Z)V

    return-void
.end method

.method private checkRseListenerInit(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/u/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/u/a;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initBugly()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/byd/automap/application/AutoApplication;->app:Landroid/app/Application;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/byd/automap/application/AutoApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRealApp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/byd/automap/application/AutoApplication;->realApp:Landroid/app/Application;

    return-object v0
.end method

.method private handleDarkLightMode()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AutoApplication"

    const-string v3, "DayNightMode = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v1

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x64

    if-nez v2, :cond_3

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-ne v3, v1, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v1, v4, v2}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v4, v1, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v1, v3, v2}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v2, v1, v3}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    :goto_1
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method private initBugly()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lf/h/c/n0/o1;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->enableBugly(Z)V

    new-instance v3, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v3, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/BuglyStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/BuglyStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    new-instance v0, Lcom/byd/automap/application/AutoApplication$d;

    invoke-direct {v0, p0}, Lcom/byd/automap/application/AutoApplication$d;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    const-string v0, "739fdacc5b"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method private initBydAccount()V
    .locals 3

    invoke-static {}, Lcom/byd/automap/application/AutoApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/k/g/i;->b(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/k/g/i;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AutoApplication"

    const-string v2, "initBydAccount: isAccountInstalled is {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initBydSetting()V
    .locals 1

    new-instance v0, Lf/k/c/c/m;

    invoke-direct {v0, p0}, Lf/k/c/c/m;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initDayOrNightAppMode(Z)V
    .locals 4

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x11

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/automap/carlife/CarLifeDataHelper;->q0(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, v1, p1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    return-void
.end method

.method private initDiCar()V
    .locals 1

    new-instance v0, Lcom/byd/car/DiCarConfig$Builder;

    invoke-direct {v0, p0}, Lcom/byd/car/DiCarConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/byd/car/DiCarConfig$Builder;->build()Lcom/byd/car/DiCarConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/DiCar;->init(Lcom/byd/car/DiCarConfig;)V

    return-void
.end method

.method private initFaShaoUiStyle()V
    .locals 4

    const-string v0, "AutoApplication"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1303aa

    invoke-virtual {p0, v2}, Landroid/app/Application;->setTheme(I)V

    const-string v2, "setTheme : isF"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "initFaShaoUiStyle: error message is {?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private initFileOperationByKeepAliveService()V
    .locals 4

    :try_start_0
    invoke-static {}, Lf/k/n/b;->m()Lf/k/n/b;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/application/AutoApplication$b;

    invoke-direct {v1, p0}, Lcom/byd/automap/application/AutoApplication$b;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-virtual {v0, p0, v1}, Lf/k/n/b;->q(Landroid/content/Context;Lf/k/n/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AutoApplication"

    invoke-static {v3, v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initHotfix()V
    .locals 11

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "auto_voice"

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v3

    const-string v4, "DiLink5.0"

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "DiLink5.1"

    :cond_2
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v3

    const-string v5, "Di5.0_5.0UI"

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "Di5.1_5.0UI"

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {}, Lf/h/c/n0/x2;->a()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1}, Lf/h/c/n0/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v8, 0x3

    aput-object v4, v6, v8

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const/4 v8, 0x5

    aput-object v3, v6, v8

    const-string v8, "AutoApplication"

    const-string v10, "[initHotfix] version = {?}, vin = {?}, patchType = {?}, os = {?}, platform = {?}, brand = {?}"

    invoke-static {v8, v10, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    const-string v10, "baseVer"

    invoke-virtual {v6, v10, v0}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v10, "patchType"

    invoke-virtual {v0, v10, v2}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v2, "vin"

    invoke-virtual {v0, v2, v1}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1, v4}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {v0, v1, v5}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v1, "appId"

    const-string v2, "com.byd.launchermap"

    invoke-virtual {v0, v1, v2}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    const-string v1, "appType"

    const-string v2, "map_center"

    invoke-virtual {v0, v1, v2}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "test_patch.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "savePath"

    invoke-virtual {v0, v2, v1}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v0}, Lcom/byd/syncpatch/SyncPatchTool;->setCarBrand(Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;Ljava/lang/Boolean;)V

    sget-object v0, Lf/k/c/c/a;->a:Lf/k/c/c/a;

    invoke-virtual {v6, v0}, Lcom/byd/syncpatch/SyncPatchTool;->setGetContext(Lcom/byd/syncpatch/SyncPatchTool$GetContext;)V

    sget-object v0, Lf/k/c/c/e;->a:Lf/k/c/c/e;

    invoke-virtual {v6, v0}, Lcom/byd/syncpatch/SyncPatchTool;->setOnReport(Lf/k/k/e;)V

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v1}, Lcom/byd/syncpatch/config/ConfigInfo;->getSavePatchPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[syncNow] config = {?}"

    invoke-static {v8, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initLog()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/Logger;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getAppLogStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/Logger;->setLog(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lts/car/someip/sdk/common/LogUtil;->setShowLog(Z)V

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/automap/application/AutoApplication;->versionName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "AutoApplication"

    const-string v2, "[initLog] byd map version: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initMapWidget()V
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->restoreMapWidget()V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/y;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lf/h/c/v;->f:Z

    return-void
.end method

.method private initMeter(IZ)V
    .locals 1

    if-lez p1, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lf/k/c/c/j;

    invoke-direct {p2, p0}, Lf/k/c/c/j;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AutoApplication"

    const-string v0, "initMeter: do not init meter..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initPowerListener()V
    .locals 4

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "AutoApplication"

    const-string v3, "processName: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v1

    new-instance v2, Lf/k/c/c/g;

    invoke-direct {v2, p0, v0}, Lf/k/c/c/g;-><init>(Lcom/byd/automap/application/AutoApplication;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    return-void
.end method

.method private initProjection()V
    .locals 0

    invoke-static {p0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->h(Landroid/content/Context;)I

    return-void
.end method

.method private initPushService(IZ)V
    .locals 2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/c/z/e;->w(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/byd/automap/service/VolumeService;->startVolumeService(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/automap/parking/manager/ParkService;->z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/byd/automap/application/AutoApplication;->callPrivateManagerSupport()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "AutoApplication"

    const-string p2, "initPushService: initPushService failed, offOnLevel is  {?}, mainProcess is {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initSocketAndResListener(I)V
    .locals 3

    if-lez p1, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "AutoApplication"

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "initSocketAndResListener: startSocketService..."

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/application/AutoApplication;->startSocketService()V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "initSocketAndResListener: the system do not DiLink5..."

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "initSocketAndResListener: init RseListener..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/u/a;->k()V

    :cond_1
    return-void
.end method

.method private initSystemLibrary()V
    .locals 1

    const-string v0, "Gbl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private initVehicleConfigData(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lf/k/c/c/c;

    invoke-direct {v0, p0}, Lf/k/c/c/c;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private static isMeterActivity(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p0, Lcom/byd/automap/meter/MeterActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/byd/automap/meter/MeterTbtActivity;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/byd/automap/meter/MeterSmallScreenActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$initBydSetting$7()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->s()V

    invoke-static {}, Lcom/autosdk/bussiness/settings/SettingsByd;->getInstance()Lcom/autosdk/bussiness/settings/SettingsByd;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/settings/SettingsByd;->setSettingsBydUtil(Lcom/autosdk/bussiness/settings/ISettingdByd;)V

    invoke-static {}, Lcom/autosdk/bussiness/settings/Settings;->getInstance()Lcom/autosdk/bussiness/settings/Settings;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/settings/Settings;->setSettingsUtil(Lcom/autosdk/bussiness/settings/ISettings;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/Vehicle;->getInstance()Lcom/autosdk/bussiness/vehicle/Vehicle;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/Vehicle;->init(Lcom/autosdk/bussiness/vehicle/IVehicle;)V

    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->init(Lcom/autosdk/bussiness/vehicle/ILoginCarData;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/k/c/c/k;

    invoke-direct {v0, p0}, Lf/k/c/c/k;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/n0/z2/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lf/k/l/l/e;->f()Lf/k/l/l/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/l/l/e;->b(Landroid/content/Context;)V

    invoke-static {}, Lf/h/j/c;->a()Lf/h/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/j/c;->d()Z

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->s(Landroid/content/Context;)V

    invoke-static {}, Lf/k/c/x/n1;->c()Lf/k/c/x/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/c/x/n1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$initHotfix$8(ILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setHotfixPatchFlag(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMeter$3()Z
    .locals 4

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AutoApplication"

    const-string v3, "networkConnected {?}  queueIdle..."

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/byd/automap/service/DashBroadService;->startService(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/automap/parking/manager/ParkService;->z(Landroid/content/Context;)V

    return v2
.end method

.method public static synthetic lambda$initPowerListener$4()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->unInit()V

    return-void
.end method

.method public static synthetic lambda$initPowerListener$5()V
    .locals 1

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/z/e;->g()V

    return-void
.end method

.method private synthetic lambda$initPowerListener$6(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getHotfixPatchFlag()Z

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "AutoApplication"

    const-string v6, "onPowerLevelChanged = {?}, hotFixNeedRestart = {?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-static {}, Lf/k/c/x/b1;->a()V

    invoke-static {}, Lcom/autosdk/bussiness/utils/SendCacheTool;->clearAll()V

    :cond_1
    if-nez p2, :cond_6

    const-string p2, "track_file"

    invoke-virtual {p0, p2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v6, "off_time"

    invoke-interface {p2, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v4}, Lcom/byd/automap/application/AutoApplication;->notifyDashboard(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->closeFenceExecutor()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setSpeedLimit(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->restoreMapWidget()V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->sendMapLocation()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/location/LocationController;->saveDrLoc()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sput-boolean v5, Lcom/autosdk/bussiness/track/MapTrackUtil;->isAccOff:Z

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "off setModel start"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/byd/automap/application/AutoApplication;->saveTrackUseDuration(I)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "off setModel end"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "exitAppAll"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/byd/automap/service/DashBroadService;->stopDashBroadService(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->stopSocketService()V

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->unRegisterService()V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->unRegisterService()V

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/drive/TtsController;->x()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, ""

    invoke-virtual {p1, v1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    invoke-static {p0}, Lcom/automap/parking/manager/ParkService;->C(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/byd/automap/application/AutoApplication;->stopNavigationService(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/byd/automap/application/AutoApplication;->stopPushService(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/byd/automap/service/VolumeService;->stopVolumeService(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/common/ParkingLocationReportManager;->getInstance()Lcom/autosdk/common/ParkingLocationReportManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/ParkingLocationReportManager;->unInit()V

    invoke-static {}, Lf/h/f/d2/a/g;->d()Lf/h/f/d2/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/d2/a/g;->j()V

    invoke-static {}, Lf/h/c/n0/p2;->t()V

    invoke-static {}, Lf/h/c/n0/f1;->f()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->k()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->j()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lf/k/c/c/b;->a:Lf/k/c/c/b;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_5
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "HotfixPatch need kill"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->I()V

    return-void

    :cond_6
    if-ne p2, v1, :cond_9

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object p1

    sget-object p2, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    invoke-virtual {p1, p2}, Lf/k/c/z/e;->preInitSDK(Lf/k/c/z/e$b;)V

    const-class p1, Lcom/byd/automap/activity/OffEmptyActivity;

    invoke-static {p1}, Lf/h/c/n0/e1;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "need kill OffEmptyActivity"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/byd/automap/activity/OffEmptyActivity;

    invoke-static {p1}, Lf/h/c/n0/e1;->b(Ljava/lang/Class;)V

    :cond_7
    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/c/z/e;->w(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/byd/automap/service/VolumeService;->startVolumeService(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/byd/automap/application/AutoApplication;->startNavigationService(Landroid/content/Context;)V

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/u/a;->k()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onPowerLevelChanged = 2 and startDashBroadService start"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/byd/automap/service/DashBroadService;->startService(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/automap/parking/manager/ParkService;->z(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->registerService()V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->registerService()V

    invoke-static {}, Lf/h/c/n0/p2;->s()V

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/byd/automap/application/AutoApplication;->startSocketService()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onPowerLevelChanged = 2 startSocketService..."

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/autosdk/common/ParkingLocationReportManager;->getInstance()Lcom/autosdk/common/ParkingLocationReportManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/ParkingLocationReportManager;->init()V

    invoke-static {}, Lf/h/f/d2/a/g;->d()Lf/h/f/d2/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/d2/a/g;->f()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->k()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->j()V

    invoke-virtual {p0}, Lcom/byd/automap/application/AutoApplication;->callPrivateManagerSupport()V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "checkSavePrivacyDataByOn by on"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/m/e;->a()V

    :cond_9
    :goto_1
    return-void
.end method

.method private synthetic lambda$initVehicleConfigData$2()Z
    .locals 2

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/application/AutoApplication$a;

    invoke-direct {v1, p0}, Lcom/byd/automap/application/AutoApplication$a;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-virtual {v0, v1}, Lf/h/c/j0/p0/c/c;->e(Lf/h/c/j0/p0/c/c$e;)V

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->h()Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->J()V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$onCreate$0(Lh/a/v;)Lh/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Lcom/autosdk/bussiness/common/task/TaskExector;->DEFALUT:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/a/j0/a;->b(Ljava/util/concurrent/Executor;Z)Lh/a/v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/j/t;->F0(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic lambda$stopNavigationService$9(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private notifyDashboard(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/b;->l()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setOverSpeedState(I)V

    invoke-static {}, Lf/k/o/c/b/c;->f()Lf/k/o/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/c;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.byd.amapservice"

    invoke-static {v2}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.example.amapservice"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2723

    const-string v3, "KEY_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x9

    const-string v3, "EXTRA_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    const-string v2, "IS_BYD_MAP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "AutoApplication"

    const-string v4, "notifyDashboard  notifyMeter:{?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/h1;->w()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "notifyDashboard  isActivated:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavState(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavScreenState(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMapSendingState(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private resetUseDuration()V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iget-wide v0, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    iget-wide v4, v1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    iget-wide v6, v1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iput-wide v2, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    return-void
.end method

.method private saveSrConfiguration()V
    .locals 5

    const-string v0, "AutoApplication"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRValue()I

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isValidSrValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "sr_map"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v3, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->srCarConfiguration:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v3, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->srMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v3, v4, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    const-string v2, "saveSRConfiguration"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "saveSRConfiguration error "

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private saveTrackUseDuration(I)V
    .locals 13
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ExitMode;
        .end annotation
    .end param

    const-string v0, " "

    const-string v1, "kill_mode"

    const-string v2, "track_file"

    const-string v3, "AutoApplication"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget-wide v5, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget-wide v5, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget-wide v5, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget-wide v11, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lf/h/c/n0/s2;->b:J

    sub-long/2addr v9, v11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "use time: "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/32 v9, 0xea60

    div-long/2addr v5, v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveTrackUseDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x3c

    div-long v11, v5, v9

    mul-long/2addr v9, v11

    sub-long/2addr v5, v9

    long-to-int p1, v5

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iput-wide v7, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDuration:J

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iput-wide v7, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iput v4, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode value:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v11, v7

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "track_use_duration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "saveTrackUseDuration error {?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private sendMapLocation()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v8, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    move v0, v1

    move v1, v2

    move-wide v2, v3

    move-wide v4, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static/range {v0 .. v7}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->createLocInfoData(IZDDJ)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/map/CloudControllerManager;->f(Landroid/content/Context;)Lcom/byd/map/CloudControllerManager;

    move-result-object v1

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/byd/map/CloudControllerManager;->i(Ljava/lang/String;ZJ)V

    return-void
.end method

.method private sendMapStatusBroadcast(I)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_TYPE"

    const/16 v2, 0x2723

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/byd/automap/application/AutoApplication;->isForeground()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const-string v4, "EXTRA_IS_FOREGROUND"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "EXTRA_IS_NAVI_LIFECYCLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "AutoApplication"

    const-string v1, "sendMapStatusBroadcast stopValue:{?}  foreground:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/byd/automap/application/AutoApplication;->app:Landroid/app/Application;

    return-void
.end method

.method private setMainActivityOnPauseState(Landroid/app/Activity;Z)V
    .locals 0

    instance-of p1, p1, Lcom/byd/automap/activity/MainActivity;

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/byd/automap/application/AutoApplication;->isMainActivityOnPause:Z

    :cond_0
    return-void
.end method

.method private startTrackLeak(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/byd/automap/application/AutoApplication$c;

    invoke-direct {p1, p0}, Lcom/byd/automap/application/AutoApplication$c;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x1770

    invoke-static {p1, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private startUseDuration()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    iget-wide v0, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->useDurationStartTimer:J

    :cond_0
    return-void
.end method

.method private stopSocketService()V
    .locals 4

    const-string v0, "AutoApplication"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/byd/automap/service/SocketMapService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.byd.automap.socket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/n/a/b;->i()V

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/n/a/c;->d()V

    const-string v2, "stop SocketMapService end"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "stopSocketService error {?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lc/s/a;->l(Landroid/content/Context;)V

    invoke-static {}, Lf/k/c/k/b;->a()V

    new-instance p1, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;

    invoke-direct {p1}, Lcom/autosdk/bussiness/vehicle/PlatformApiImpl;-><init>()V

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->init(Lcom/autosdk/bussiness/vehicle/PlatformApi;)V

    sget-object p1, Lcom/byd/automap/application/AutoApplication;->realApp:Landroid/app/Application;

    invoke-static {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->setApplication(Landroid/app/Application;)V

    new-instance p1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;

    invoke-direct {p1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;-><init>()V

    invoke-static {p1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiManager;->init(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;)V

    new-instance p1, Lf/k/c/x/o1;

    invoke-direct {p1}, Lf/k/c/x/o1;-><init>()V

    invoke-static {p1}, Lf/k/c/p/q;->b(Lf/k/c/p/m;)V

    new-instance p1, Lcom/autosdk/bussiness/earthmap/EarthMapImpl;

    invoke-direct {p1}, Lcom/autosdk/bussiness/earthmap/EarthMapImpl;-><init>()V

    invoke-static {p1}, Lcom/autosdk/bussiness/map/EarthMapManager;->init(Lcom/autosdk/bussiness/map/IEarthMapApi;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf/h/n/a;

    invoke-direct {p1}, Lf/h/n/a;-><init>()V

    invoke-static {p1}, Lf/k/s/b;->a(Lf/k/s/a;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->lambda$initBydSetting$7()V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->lambda$initMeter$3()Z

    move-result v0

    return v0
.end method

.method public callPrivateManagerSupport()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AutoApplication"

    const-string v3, "callPrivateManager"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "content://com.byd.scenemodes.ExternalProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callPrivateManager client is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "isSupportCleaning"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "packageName"

    const-string v6, "com.byd.launchermap"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "support_clean"

    const-string v6, "1"

    invoke-virtual {v1, v5, v6, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v4, "callPrivateManager end"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "callPrivateManager Exception:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    throw v0
.end method

.method public synthetic d(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/application/AutoApplication;->lambda$initPowerListener$6(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->lambda$initVehicleConfigData$2()Z

    move-result v0

    return v0
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->lambda$onCreate$1()V

    return-void
.end method

.method public getAutoService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mAutoContext:Lf/h/q/d;

    invoke-interface {v0, p1}, Lf/h/q/d;->getAutoService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mAutoContext:Lf/h/q/d;

    invoke-interface {v0, p1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getJumpActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/byd/automap/activity/EmptyJumpActivity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/byd/automap/activity/EmptyJumpActivity;

    return-object v0
.end method

.method public getLiveActivityCount()I
    .locals 1

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    return v0
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/byd/automap/activity/MainActivity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/byd/automap/activity/MainActivity;

    return-object v0
.end method

.method public getMainIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mAutoContext:Lf/h/q/d;

    invoke-interface {v0, p1}, Lf/h/q/d;->getMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getParkService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/automap/parking/manager/ParkService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/automap/parking/manager/ParkService;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lf/k/v/i;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mResourceWrapper:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    new-instance v0, Lf/k/v/i;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mResourceWrapper:Landroid/content/res/Resources;

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mResourceWrapper:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getWidgetService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/byd/automap/service/WidgetService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/byd/automap/service/WidgetService;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMainActivityonPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/application/AutoApplication;->isMainActivityOnPause:Z

    return v0
.end method

.method public isMeterActivity(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p1, Lcom/byd/automap/meter/MeterActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/byd/automap/meter/MeterTbtActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/byd/automap/meter/MeterSmallScreenActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isMeterTbtForeground()Z
    .locals 1

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->meterTbtActivity:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/byd/automap/application/AutoApplication;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez p2, :cond_0

    new-instance p2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p2, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p2, p0, Lcom/byd/automap/application/AutoApplication;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_0
    invoke-static {}, Lf/k/x/b;->b()Lf/k/x/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/k/x/b;->c(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->isMeterActivity(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "AutoApplication"

    const-string v2, "onActivityCreated:{?}"

    invoke-static {v1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/c/n0/e1;->a(Landroid/app/Activity;)V

    :cond_1
    iget p2, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    instance-of p2, p1, Lcom/byd/automap/activity/MainActivity;

    if-eqz p2, :cond_2

    invoke-static {}, Lf/h/c/i0/e;->n()Lf/h/c/i0/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/byd/automap/application/AutoApplication;->liveActivityCount:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/autosdk/bussiness/track/MapTrackUtil;->isAccOff:Z

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->saveTrackUseDuration(I)V

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/e1;->j(Landroid/app/Activity;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AutoApplication"

    const-string v1, "onActivityDestroyed: activity is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    #invoke-static {}, Lcom/wzw/utils/HttpUtil;->shutdown()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->isMeterActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AutoApplication"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onActivityPaused isMeter:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "byd map switch to paused."

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/byd/automap/application/AutoApplication;->setMainActivityOnPauseState(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AutoApplication"

    const-string v1, "onActivityPostResumed: activity is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->isMeterActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AutoApplication"

    const-string v1, "onActivityResumed isMeter:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/byd/automap/activity/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/h/c/n0/e1;->k(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1}, Lf/h/c/c0;->h(Landroid/app/Activity;)V

    invoke-direct {p0, p1, v1}, Lcom/byd/automap/application/AutoApplication;->setMainActivityOnPauseState(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AutoApplication"

    const-string v0, "onActivitySaveInstanceState: activity is {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->isMeterActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AutoApplication"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onActivityStarted isMeter:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/byd/automap/activity/MainActivity;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "onActivityStarted:{?},{?}"

    invoke-static {v2, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    if-ne p1, v3, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "byd map switch to foreground."

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/c/p/r;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->startUseDuration()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget p1, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/16 p1, 0x9

    goto :goto_0

    :cond_2
    const/16 p1, 0x18

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/automap/application/AutoApplication;->sendMapStatusBroadcast(I)V

    :cond_4
    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->setMapWidgetBg()V

    :cond_5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->isMeterActivity(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "AutoApplication"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "onActivityStopped isMeter:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/byd/automap/meter/MeterTbtActivity;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/byd/automap/application/AutoApplication;->meterTbtActivity:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/byd/automap/application/AutoApplication;->meterTbtActivity:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/byd/automap/activity/MainActivity;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "onActivityStopped:{?},{?}"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/byd/automap/application/AutoApplication;->activityCount:I

    if-nez v4, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/byd/automap/application/AutoApplication;->versionName:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "byd map switch to background {?}"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v4

    iget v4, v4, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    if-eq v4, v3, :cond_5

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->sendMapStatusBroadcast(I)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->resetUseDuration()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedWindow()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->resetUseDuration()V

    :cond_4
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->sendMapStatusBroadcast(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->sendMapStatusBroadcast(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Activity stop error {?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->setMapWidgetBg()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->setIsMapJumpBackGroundOnce(Z)V

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/byd/automap/application/AutoApplication;->setMainActivityOnPauseState(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onBaseContextAttached(Landroid/app/Application;)V
    .locals 1

    sput-object p1, Lcom/byd/automap/application/AutoApplication;->realApp:Landroid/app/Application;

    sput-object p0, Lcom/byd/automap/application/AutoApplication;->app:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/byd/automap/application/AutoApplication;->attachBaseContext(Landroid/content/Context;)V

    new-instance v0, Lf/k/c/e/a;

    invoke-direct {v0, p1}, Lf/k/c/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/automap/application/AutoApplication;->mAutoContext:Lf/h/q/d;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lf/k/v/i;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x400

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lf/k/v/i;->d(Ljava/util/Locale;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "AutoApplication"

    const-string v4, "[onConfigurationChanged] newConfig: {?}, app uiMode: {?}"

    invoke-static {p1, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/16 v4, 0x64

    if-ne v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[onConfigurationChanged] current ui mode: UI_MODE_NIGHT_YES"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3}, Lcom/byd/automap/application/AutoApplication;->initDayOrNightAppMode(Z)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object p1

    invoke-interface {p1, v3}, Lg/a/a/a/c;->onDayNightChange(Z)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    invoke-static {v3}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[onConfigurationChanged] current ui mode: UI_MODE_NIGHT_NO"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/byd/automap/application/AutoApplication;->initDayOrNightAppMode(Z)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p1

    invoke-static {v1}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    :goto_1
    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/e/c;->a()Lg/a/a/a/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lg/a/a/a/c;->onDayNightChange(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AutoApplication"

    const-string v4, "start init sdk in application  pid:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->startTrackLeak(Z)V

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/autonavi/skin/uitls/AppChannelUtils;->setContext(Landroid/content/Context;)V

    sget-object v1, Lcom/byd/automap/application/AutoApplication;->realApp:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p0}, Lcom/byd/automap/application/AutoApplication;->setApplication(Landroid/app/Application;)V

    invoke-static {p0}, Lf/h/c/c0;->g(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/manager/SDKManager;->setApplication(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initDiCar()V

    new-instance v1, Lf/k/c/c/i;

    invoke-direct {v1, p0}, Lf/k/c/c/i;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "BydAutoHub.initialize"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-static {}, Lcom/byd/automap/application/AutoApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lf/k/c/s/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRealRPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setRPlatformStyle()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/n0/x2;->c()I

    move-result v1

    invoke-static {v1}, Lf/k/v/b;->k(I)V

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "current car model ui style: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/k/b;->b()V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initFaShaoUiStyle()V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initFileOperationByKeepAliveService()V

    const/4 v1, -0x1

    invoke-static {v1}, Lc/b/a/j;->S(I)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->handleDarkLightMode()V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initMapWidget()V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initBydSetting()V

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "offOnLevel = {?},mainProcess = {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/byd/automap/application/AutoApplication;->notifyDashboard(Z)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initProjection()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setSpeedLimit(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNaviSt(I)V

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v5

    #sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_MAP_TRANSFER_FLAG_SET:I
    const v6, 0x40500025

    invoke-virtual {v5, v6, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "{?}"

    invoke-static {v2, v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    new-instance v5, Lf/h/j/d;

    invoke-direct {v5}, Lf/h/j/d;-><init>()V

    invoke-static {v5}, Lf/h/j/g/d;->i(Lf/h/j/f/a;)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->saveSrConfiguration()V

    invoke-direct {p0, v4, v1}, Lcom/byd/automap/application/AutoApplication;->initPushService(IZ)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initPowerListener()V

    sget-object v5, Lf/k/c/c/h;->a:Lf/k/c/c/h;

    invoke-static {v5}, Lh/a/h0/a;->C(Lh/a/d0/o;)V

    invoke-static {}, Lf/k/c/p/k;->b()Lf/k/c/p/k;

    move-result-object v5

    sget-object v6, Lcom/byd/automap/activity/MainActivity;->mGlobalGpsListener:Lf/k/c/p/g;

    invoke-virtual {v5, v6}, Lf/k/c/p/k;->d(Lf/k/c/p/g;)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initBydAccount()V

    invoke-static {}, Lf/k/d/a/b/a;->h()Lf/k/d/a/b/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/k/d/a/b/a;->f(Landroid/content/Context;)V

    invoke-direct {p0, v4, v1}, Lcom/byd/automap/application/AutoApplication;->initMeter(IZ)V

    invoke-direct {p0, v4}, Lcom/byd/automap/application/AutoApplication;->initSocketAndResListener(I)V

    invoke-static {}, Lf/k/c/j/k;->b()Lf/k/c/j/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/c/j/k;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initHotfix()V

    invoke-direct {p0, v4}, Lcom/byd/automap/application/AutoApplication;->initVehicleConfigData(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRealRPlatform()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "key_3d_map"

    invoke-static {v1, v6, v5}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    goto :goto_3

    :cond_2
    :goto_2
    sput-boolean v3, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "SettingConstant.is3DMap = {?} "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/b0;->m()V

    invoke-static {}, Lcom/autosdk/common/ParkingLocationReportManager;->getInstance()Lcom/autosdk/common/ParkingLocationReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/ParkingLocationReportManager;->init()V

    invoke-static {}, Lf/h/f/d2/a/g;->d()Lf/h/f/d2/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/g;->f()V

    invoke-static {}, Lf/k/o/c/b/d/d;->a()Lf/k/o/c/b/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/o/c/b/d/d;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/common/PemSecondReporter;->e()Lcom/autosdk/common/PemSecondReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/PemSecondReporter;->m()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isTrackMapMode()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "GPSLoggerManager initBindApplication"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/c/l;

    invoke-direct {v0, p0}, Lf/k/c/c/l;-><init>(Lcom/byd/automap/application/AutoApplication;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/byd/automap/application/AutoApplication;->checkRseListenerInit(I)V

    invoke-direct {p0}, Lcom/byd/automap/application/AutoApplication;->initSystemLibrary()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/a2/b;->k()V

    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/a2/b;->j()V

    #invoke-static {}, Lcom/wzw/utils/HttpUtil;->init()V
    invoke-static {p0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "onLowMemory"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onReceiveNetChangeEvent(Lf/h/h/f0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lf/h/h/f0;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "onReceiveNetChangeEvent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/byd/automap/service/DashBroadService;->startService(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public startJumpActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/activity/EmptyJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AutoApplication"

    const-string v2, "JumpActivity error {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startJumpActivity(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/activity/EmptyJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "protocol_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol_type_start_navi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "startJumpActivity: extras is null..."

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startJumpMainActivity()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/h/q/d;->getMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "AutoApplication"

    const-string v1, "JumpMainActivity error {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startNavigationService(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/MyNavigationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startSocketService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/service/SocketMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.byd.automap.socket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "start SocketService end"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopNavigationService(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/MyNavigationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lf/k/c/c/f;

    invoke-direct {v1, p1, v0}, Lf/k/c/c/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "stopNavigationService Exception"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopPushService(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/service/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.byd.automap.secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoApplication"

    const-string v2, "stopPushService Exception"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
