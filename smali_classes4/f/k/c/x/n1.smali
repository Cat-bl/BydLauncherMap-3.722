.class public Lf/k/c/x/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/x/n1;


# instance fields
.field public volatile b:Z

.field public final c:I

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lf/h/l/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/x/n1;

    invoke-direct {v0}, Lf/k/c/x/n1;-><init>()V

    sput-object v0, Lf/k/c/x/n1;->a:Lf/k/c/x/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/x/n1;->f:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    iput v1, p0, Lf/k/c/x/n1;->c:I

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->oneShoot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->oneShootEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/k/c/x/n1;->d:Z

    new-instance v0, Lf/h/m/a;

    invoke-direct {v0}, Lf/h/m/a;-><init>()V

    iput-object v0, p0, Lf/k/c/x/n1;->g:Lf/h/l/e/a;

    return-void
.end method

.method public static c()Lf/k/c/x/n1;
    .locals 1

    sget-object v0, Lf/k/c/x/n1;->a:Lf/k/c/x/n1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lf/k/c/x/n1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lf/k/c/x/n1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "MyCarAnimationUtil"

    const-string v1, "connectMyCarService return. not Support AutoType {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/c/x/n1;->g:Lf/h/l/e/a;

    invoke-interface {v0, p1}, Lf/h/l/e/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(ILandroid/content/Context;)Lcom/autonavi/gbl/map/model/PointD;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    invoke-static {p2}, Lf/h/c/n0/o2;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, Lf/h/c/n0/o2;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {}, Lf/h/c/n0/l2;->l()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x3f0f5c29    # 0.56f

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-double p1, p2

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    mul-float/2addr p1, v2

    float-to-double p1, p1

    :goto_0
    iput-wide p1, v0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    :goto_1
    int-to-float p1, v1

    mul-float/2addr p1, v2

    float-to-double p1, p1

    iput-wide p1, v0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    return-object v0
.end method

.method public d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/map/MapController;->getCarPositionInScreen()Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "MyCarAnimationUtil"

    const-string v6, "showMyCarAnimation carPositionInScreen default mode {?}"

    invoke-static {v5, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lf/k/c/x/n1;->b(ILandroid/content/Context;)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v1

    :cond_0
    const-class p1, Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lf/h/c/n0/e1;->g(Ljava/lang/Class;)Z

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lf/k/c/x/n1;->f:Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/map/MapController;->getPitchAngle()F

    move-result v3

    const-string v5, "type"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p2, 0x2e

    const-string v5, "width"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p2, 0x6c

    const-string v5, "length"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-wide p1, 0x3fe6666666666666L    # 0.7

    goto :goto_1

    :cond_2
    const-wide p1, 0x3ff199999999999aL    # 1.1

    :goto_1
    const-string v5, "time"

    invoke-virtual {v0, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide p1, v1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    const-string v5, "x"

    invoke-virtual {v0, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide p1, v1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    const-string v1, "y"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 p1, 0x42100000    # 36.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    const-string v1, "pitchAngle"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "080C0F"

    goto :goto_2

    :cond_3
    const-string p1, "F1F3F4"

    :goto_2
    const-string p2, "RGB"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const-string p2, "bearing"

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-double v1, p1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    :goto_3
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 6

    invoke-virtual {p0}, Lf/k/c/x/n1;->g()Z

    move-result v0

    const-string v1, "MyCarAnimationUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lf/k/c/x/n1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "needShowMyCarAnimation return false. not Support AutoType {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lf/k/c/x/n1;->d:Z

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "needShowMyCarAnimation return false. disable"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lf/k/c/x/n1;->b:Z

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "needShowMyCarAnimation return false is not Connected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "needShowMyCarAnimation return false isInMultiWindowMode"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarMode()I

    move-result v0

    if-eq v0, v4, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "showMyCarAnimation return carMode {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    if-eq v0, v4, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "needShowMyCarAnimation return false configKeyCarID {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "needShowMyCarAnimation return false needShowTipsView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_7
    instance-of v4, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-virtual {v4}, Lcom/autosdk/map/view/fragment/MainFragment;->n0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_8
    instance-of v4, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-virtual {v4}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->T()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move v4, v3

    :goto_1
    if-nez v4, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "showMyCarAnimation error isNeedCarAnimation lastFragment {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    return v2
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/c/x/n1;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lf/k/c/x/n1;->c:I

    const/16 v1, 0xab

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x115

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_0

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

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/x/n1;->f:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/c/x/n1;->e:Z

    return-void
.end method

.method public j(Z)V
    .locals 2

    iput-boolean p1, p0, Lf/k/c/x/n1;->d:Z

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->oneShoot:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->oneShootEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public varargs k(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 3

    const-string p3, "MyCarAnimationUtil"

    invoke-virtual {p0}, Lf/k/c/x/n1;->e()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k/c/x/n1;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MirrorToEndManager sendData {?}"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, p4

    invoke-static {p3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/x/n1;->g:Lf/h/l/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lf/h/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    const-string p2, "MirrorToEndManager sendData result {?}"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-static {p3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMyCarAnimation error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
