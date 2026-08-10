.class public Lf/h/c/j0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingdByd;


# static fields
.field public static final a:Lf/h/c/j0/k0;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autosdk/bussiness/settings/ISettingObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/k0;

    invoke-direct {v0}, Lf/h/c/j0/k0;-><init>()V

    sput-object v0, Lf/h/c/j0/k0;->a:Lf/h/c/j0/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/h/c/j0/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lf/h/c/j0/k0;
    .locals 1

    sget-object v0, Lf/h/c/j0/k0;->a:Lf/h/c/j0/k0;

    return-object v0
.end method

.method private synthetic e(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    iget-object v0, p0, Lf/h/c/j0/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingObserver;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 5

    iget-object v0, p0, Lf/h/c/j0/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/settings/ISettingObserver;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SettingsBydUtil"

    invoke-static {v4, v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/c/j0/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    invoke-static {}, Lf/h/c/n0/v2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/h/c/j0/k0;->getBydConfigKeyMaxScaleOffOn()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic f(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/j0/k0;->e(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public getBydConfigKeyAutoScaleOffOn()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyAutoScaleOffOn"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyColorOffOn()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyColorOffOn"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyCruiseBackroundBroadcast()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyCruiseBackroundBroadcast"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyDayNightMode()I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIIntegrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lf/h/c/j0/p;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SettingsBydUtil"

    const-string v2, "getBydConfigKeyDayNightMode: isNightMode == {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0

    :cond_1
    invoke-virtual {p0}, Lf/h/c/j0/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyDayNightMode"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public getBydConfigKeyFlyLineVisible()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyFlyLineVisible"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyLowPower()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyLowPower"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyMapTextSize()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyMapTextSize"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;
    .locals 8

    const-string v0, "BydConfigKeyMapTheme"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "SettingsBydUtil"

    const-string v5, "getBydConfigKeyMapTheme strTheme:{?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {v2}, Lcom/autonavi/gbl/data/model/Theme;-><init>()V

    const-string v5, "default"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v7, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v0, v7, :cond_0

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    iput-object v1, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "themeFilePath"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    const-string v0, "themeImagePath"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "getBydConfigKeyMapTheme Exception"

    invoke-static {v4, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget v0, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    iput v0, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iput-object v1, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getBydConfigKeyMapTheme isColorOn"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/v;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getBydConfigKeyMapTheme default"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    :goto_1
    return-object v2
.end method

.method public getBydConfigKeyMaxScaleOffOn()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyMaxScaleOffOn"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyPerformance()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyPerformance"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyPersonalUserAvatar()Ljava/lang/String;
    .locals 2

    const-string v0, "BydConfigKeyPersonalUserAvatar"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBydConfigKeyShare()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyShare"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeySuspendedPark()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeySuspendedPark"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeySuspendedSpeed()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeySuspendedSpeed"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeySuspendedWindow()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeySuspendedWindow"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeySystemBarOffOn()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeySystemBar"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyTrafficMode()I
    .locals 2

    invoke-static {}, Lf/h/c/n0/v2;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyTrafficMode"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBydConfigKeyWeather()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyWeather"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConfigKeyBackStageCruiseMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigKeyCarID()I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BydConfigKeyCustomCarID"

    invoke-virtual {p0, v2, v1}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SettingsBydUtil"

    const-string v4, "CustomConfigKeyCarID = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIPlatformized()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getConfigKeyPickupTruckAvoidWeightLimit()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyPickupTruckAvoidWeightLimit"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConfigKeyPickupTruckNavi()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BydConfigKeyPickupTruckNavi"

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/k0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic h(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/j0/k0;->g(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    invoke-static {p4, p1, p3}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/h/c/j0/k0;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;ILcom/autosdk/bussiness/settings/SettingMethod;)V
    .locals 0

    sget-object p4, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p5, p4, :cond_0

    sget-object p4, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p5, p4, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    invoke-static {p4, p1, p3}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object p3, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p5, p3, :cond_2

    sget-object p3, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p5, p3, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/h/c/j0/k0;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    const-string p1, "ConfigKeyPlanPrefUIUpdate"

    invoke-virtual {p0, p1, v0}, Lf/h/c/j0/k0;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    new-instance v0, Lf/h/c/j0/m;

    invoke-direct {v0, p0, p1, p2}, Lf/h/c/j0/m;-><init>(Lf/h/c/j0/k0;ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    new-instance v0, Lf/h/c/j0/n;

    invoke-direct {v0, p0, p1, p2}, Lf/h/c/j0/n;-><init>(Lf/h/c/j0/k0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/c/j0/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public restoreSettings()V
    .locals 0

    return-void
.end method

.method public setBydConfigKeyAutoScaleOffOn(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyAutoScaleOffOn"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyColorOffOn(I)V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/autonavi/skin/ColorModeGlobal;->setColorOn(Z)V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "BydConfigKeyColorOffOn"

    invoke-virtual {p0, v2, v0, p1, v1}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyCruiseBackroundBroadcast(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyCruiseBackroundBroadcast"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingsBydUtil"

    const-string v4, "setBydConfigKeyDayNightMode   value = {?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/c/j0/h0;->a(I)V

    new-instance v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "BydConfigKeyDayNightMode"

    const/4 v9, 0x1

    move-object v5, p0

    move-object v7, v1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lf/h/c/j0/k0;->j(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;ILcom/autosdk/bussiness/settings/SettingMethod;)V

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    if-ne p2, v2, :cond_2

    :cond_0
    const/16 p2, 0x64

    if-eq p1, p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIIntegrate()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 p2, 0x197

    invoke-virtual {p1, p2, v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    :cond_2
    return v3
.end method

.method public setBydConfigKeyFlyLineVisible(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyFlyLineVisible"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyLowPower(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyLowPower"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeyMapTextSize(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyMapTextSize"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget v2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "themeFilePath"

    iget-object v2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "themeImagePath"

    iget-object v2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setBydConfigKeyMapTheme"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iget v2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iput v2, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    const-string p1, "BydConfigKeyMapTheme"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingsBydUtil"

    const-string v1, "setBydConfigKeyMapTheme Exception"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setBydConfigKeyMaxScaleOffOn(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyMaxScaleOffOn"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyPerformance(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyPerformance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyPersonalUserAvatar(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    const-string v1, "BydConfigKeyPersonalUserAvatar"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyShare(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyShare"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeySuspendedPark(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeySuspendedPark"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeySuspendedSpeed(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeySuspendedSpeed"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeySuspendedWindow(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeySuspendedWindow"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeySystemBarOffOn(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeySystemBar"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBydConfigKeyTrafficMode(I)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyTrafficMode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setBydConfigKeyWeather(I)I
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BydConfigKeyWeather"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setConfigKeyBackStageCruiseMode(I)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    iget v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BydConfigKeBackStageCruiseModeState"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return-void
.end method

.method public setConfigKeyCarID(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsBydUtil"

    const-string v2, "setConfigKeyCarID  value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v5}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    const-string v4, "BydConfigKeyCustomCarID"

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf/h/c/j0/k0;->j(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;ILcom/autosdk/bussiness/settings/SettingMethod;)V

    return-void
.end method

.method public setConfigKeyPickupTruckAvoidWeightLimit(ILcom/autosdk/bussiness/settings/SettingMethod;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsBydUtil"

    const-string v2, "setConfigKeyCarID  value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v5}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "BydConfigKeyPickupTruckAvoidWeightLimit"

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lf/h/c/j0/k0;->j(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;ILcom/autosdk/bussiness/settings/SettingMethod;)V

    return-void
.end method

.method public setConfigKeyPickupTruckNavi(ILcom/autosdk/bussiness/settings/SettingMethod;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsBydUtil"

    const-string v2, "setConfigKeyCarID  value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v5}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v5, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "BydConfigKeyPickupTruckNavi"

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lf/h/c/j0/k0;->j(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;ILcom/autosdk/bussiness/settings/SettingMethod;)V

    return-void
.end method

.method public setConfigPreview(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingsBydUtil"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "SET_PREVIEW"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, p1, v3}, Lf/h/c/j0/k0;->i(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;Ljava/lang/Object;I)V

    return v1
.end method
