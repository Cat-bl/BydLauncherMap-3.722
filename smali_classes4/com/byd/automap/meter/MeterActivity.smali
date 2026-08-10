.class public Lcom/byd/automap/meter/MeterActivity;
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
        Lcom/byd/automap/meter/MeterActivity$g;
    }
.end annotation


# static fields
.field public static a:F = 0.5f


# instance fields
.field public U3:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public V3:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field public final W3:Lcom/byd/automap/meter/MeterActivity$g;

.field public final X3:Lf/h/l/d/a;

.field public final Y3:Lcom/google/flatbuffers/FlatBufferBuilder;

.field public Z3:Landroid/content/Intent;

.field public a4:Landroid/content/BroadcastReceiver;

.field public b:Landroid/view/View;

.field public b4:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
            "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

.field public final c4:Ljava/lang/Runnable;

.field public final d:I

.field public final d4:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public e:Landroid/content/Context;

.field public volatile e4:Z

.field public volatile f:I

.field public g:Lextview/presentation/cruise/CruiseMeterPresenter;

.field public h:Lcom/autosdk/bussiness/carmode/ICarModelController;

.field public i:Lg/a/c/u;

.field public j:Lg/a/b/d;

.field public k:Lextview/presentation/navi/NaviMeterPresenter;

.field public l:Lcom/autosdk/bussiness/layer/MapLayer;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lcom/autonavi/gbl/data/model/Theme;

.field public final q:[F

.field public r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

.field public s:I

.field public t:I

.field public u:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field public v:J

.field public v1:Lcom/autosdk/bussiness/layer/UserLayer;

.field public v2:Lcom/autosdk/bussiness/layer/SearchLayer;

.field public x:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/byd/automap/meter/MeterActivity;->d:I

    new-instance v1, Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {v1}, Lcom/autonavi/gbl/data/model/Theme;-><init>()V

    iput-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->p:Lcom/autonavi/gbl/data/model/Theme;

    const/16 v1, 0x15

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->q:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byd/automap/meter/MeterActivity;->v:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->v1:Lcom/autosdk/bussiness/layer/UserLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->v2:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->U3:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->V3:Lcom/autosdk/bussiness/layer/DrivingLayer;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/byd/automap/meter/MeterActivity$g;-><init>(Lcom/byd/automap/meter/MeterActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterActivity$a;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->X3:Lf/h/l/d/a;

    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->Y3:Lcom/google/flatbuffers/FlatBufferBuilder;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$b;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterActivity$b;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->a4:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$c;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterActivity$c;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->b4:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$d;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterActivity$d;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->c4:Ljava/lang/Runnable;

    new-instance v0, Lcom/byd/automap/meter/MeterActivity$e;

    invoke-direct {v0, p0}, Lcom/byd/automap/meter/MeterActivity$e;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->d4:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->e4:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
        0x3f47ae14    # 0.78f
    .end array-data
.end method

.method public static H()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autonavi/skin/NightModeGlobal;->setNightExtra(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/j0/p;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    invoke-static {v0}, Lf/h/c/j0/h0;->a(I)V

    :goto_0
    return-void
.end method

.method private synthetic K()V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->V3:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->v1:Lcom/autosdk/bussiness/layer/UserLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems()V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->v2:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->U3:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_3
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->initCarPosition()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    return-void
.end method

.method private synthetic O()V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->o0()V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinManager;->updateViewExtra(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private synthetic S()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic U()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->updateCrossCardInfo()V

    return-void
.end method

.method private synthetic W()V
    .locals 4

    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->e4:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/byd/automap/meter/MeterActivity;->e4:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "MeterActivity"

    const-string v3, "sendNavScreenState mapIsFinish:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->e4:Z

    :cond_0
    return-void
.end method

.method private synthetic Y()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    const/16 v2, 0x7d2

    invoke-interface {v0, v1, v2}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setSkeletonData(ZI)V

    return-void
.end method

.method private synthetic a0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    #const/high16 v1, 0x42340000    # 45.0f
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/OperatorPosture;->setPitchAngle(F)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/byd/automap/meter/MeterActivity;)Lg/a/b/d;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/automap/meter/MeterActivity;)I
    .locals 0

    iget p0, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/byd/automap/meter/MeterActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/byd/automap/meter/MeterActivity;->v:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/byd/automap/meter/MeterActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/byd/automap/meter/MeterActivity;->v:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/byd/automap/meter/MeterActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->c4:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method

.method public static synthetic i(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->x:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-object p0
.end method

.method public static synthetic j(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->m0()V

    return-void
.end method

.method public static synthetic k(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->l0()V

    return-void
.end method

.method public static synthetic l(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/cruise/CruiseMeterPresenter;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    return-object p0
.end method

.method public static synthetic m(Lcom/byd/automap/meter/MeterActivity;)I
    .locals 0

    iget p0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    return p0
.end method

.method public static synthetic n(Lcom/byd/automap/meter/MeterActivity;I)I
    .locals 0

    iput p1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    return p1
.end method

.method public static synthetic o(Lcom/byd/automap/meter/MeterActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/byd/automap/meter/MeterActivity;)Lcom/byd/automap/meter/MeterActivity$g;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    return-object p0
.end method

.method public static synthetic q(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/carmode/ICarModelController;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    return-object p0
.end method

.method public static synthetic r(Lcom/byd/automap/meter/MeterActivity;)Lg/a/c/u;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    return-object p0
.end method

.method public static synthetic s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    return-object p0
.end method

.method public static synthetic t(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->u:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object p0
.end method

.method public static synthetic u(Lcom/byd/automap/meter/MeterActivity;Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->u:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    return-object p1
.end method


# virtual methods
.method public final A()V
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

    const-string v2, "MeterActivity"

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

    iput v7, p0, Lcom/byd/automap/meter/MeterActivity;->s:I

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, p0, Lcom/byd/automap/meter/MeterActivity;->t:I

    iget v8, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v9, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    iget v7, p0, Lcom/byd/automap/meter/MeterActivity;->t:I

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

    iput v6, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviStation()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/meter/MeterActivity;->n:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    iput v1, p0, Lcom/byd/automap/meter/MeterActivity;->o:I

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/byd/automap/meter/MeterActivity;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "onCreate()=====displayType:={?},naviStation={?},autoType={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->l0()V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    const/high16 v3, 0x41100000    # 9.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MeterActivity"

    const-string v2, "goToCarDefaultPosition: zoomLevel = "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/k/c/m/e;

    invoke-direct {v1, p0}, Lf/k/c/m/e;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    new-instance v0, Lg/a/b/d;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/b/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    new-instance v0, Lextview/presentation/cruise/CruiseMeterPresenter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lextview/presentation/cruise/CruiseMeterPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    invoke-virtual {v1, v0}, Lg/a/a/a/b;->a(Lg/a/a/a/d;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    invoke-virtual {v0, v1}, Lg/a/a/a/a;->attachView(Lg/a/a/a/e;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->hideCrossImageNull()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->z()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapStylePath(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->getMapExtraStyleObserver()Lcom/autosdk/bussiness/map/observer/MapExtraStyleObserver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->getMapExtraStyleObserver()Lcom/autosdk/bussiness/map/observer/MapExtraStyleObserver;

    move-result-object v0

    sget-object v3, Lcom/autosdk/bussiness/map/MapController;->stringStyles:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Lcom/autosdk/bussiness/map/observer/MapExtraStyleObserver;->onStyleChange(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/autosdk/bussiness/map/MapController;->setExtraMapStyle(IZIZ)V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    iput v4, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value1:I

    const/16 v3, 0xf

    iput v3, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value2:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value3:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value4:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v2, v4, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapBusinessDataPara(IILcom/autonavi/gbl/map/model/MapParameter;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v3

    iget v4, p0, Lcom/byd/automap/meter/MeterActivity;->s:I

    int-to-double v4, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p0, Lcom/byd/automap/meter/MeterActivity;->t:I

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    const/high16 v6, 0x43800000    # 256.0f

    invoke-virtual {v3, v4, v5, v6}, Lcom/autonavi/gbl/map/OperatorBusiness;->setMapZoomScaleAdaptive(IIF)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/OperatorBusiness;->setFBOEnable(Z)V

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->set3Dobj(IZ)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    check-cast v1, Lf/h/d/b;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/y;->T(Lcom/autosdk/bussiness/carmode/ICarState;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->d4:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->X3:Lf/h/l/d/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->registerListener(ILf/h/l/d/a;)V

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/a/e/c;->c(Lg/a/a/a/c;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b4:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->addOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    return-void
.end method

.method public G()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    const-string v1, "MeterActivity"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "initMaskMenu()=====isNavi:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterLeftMaskShowStatus()I

    move-result v4

    invoke-virtual {v0, v4}, Lg/a/c/u;->K(I)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterRightMaskShowStatus()I

    move-result v4

    iget v5, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v0, v4, v3, v5}, Lg/a/c/u;->M(IIZ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initMaskMenu()=====showMaskView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/a/c/u;->O()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterMenuShowStatus()I

    move-result v4

    iget v5, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v4, v3}, Lg/a/c/u;->L(IZ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initMaskMenu()=====showRightMaskView showLeftMaskView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lg/a/c/u;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/c/u;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    new-instance v0, Lextview/presentation/navi/NaviMeterPresenter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    invoke-virtual {v1, v0}, Lg/a/a/a/b;->a(Lg/a/a/a/d;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    invoke-virtual {v0, v1}, Lg/a/a/a/a;->attachView(Lg/a/a/a/e;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->setShowCrossImage(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->setShowTbtMap(Z)V

    return-void
.end method

.method public J()Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->K()V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->M()V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->O()V

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->Q()V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->S()V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->U()V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->W()V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->Y()V

    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/meter/MeterActivity;->a0()V

    return-void
.end method

.method public c0()I
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

    const v0, 0x7f0d01d6

    return v0

    :cond_0
    const v0, 0x7f0d01d5

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d01d4

    return v0

    :cond_2
    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d01d2

    return v0

    :cond_3
    const v0, 0x7f0d01cd

    return v0
.end method

.method public d0(I)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->onNetChange()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/16 v1, 0x232d

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const v1, 0x30d41

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v1, Lf/k/c/m/c;

    invoke-direct {v1, p0}, Lf/k/c/m/c;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterActivity"

    const-string v2, "onSizeToFull   carType={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    iget v2, p0, Lcom/byd/automap/meter/MeterActivity;->n:I

    invoke-virtual {v0, v1, v2}, Lextview/presentation/cruise/CruiseMeterPresenter;->h(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->onSizeToFull()V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/a/c/u;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MeterActivity"

    const-string v4, "operateRoadCondition   trafficType={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;-><init>()V

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v4

    iput-wide v0, v3, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;->poiScale:D

    iput-wide v0, v3, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;->bgScale:D

    iput-wide v0, v3, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;->bubbleScale:D

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/MapView;->getLayerMgr()Lcom/autonavi/gbl/map/layer/LayerMgr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/map/layer/LayerMgr;->setAllPointLayerItemsScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/OperatorBusiness;->setMapTextScale(F)V

    :cond_0
    return-void
.end method

.method public i0()V
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

.method public final initCarPosition()V
    .locals 13

    invoke-static {}, Lf/h/c/n0/f1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterActivity"

    const-string v3, "initCarPosition()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v3, Lf/k/c/m/h;

    invoke-direct {v3, p0}, Lf/k/c/m/h;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "locInfo:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "location:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "matchInfo:{?}"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    if-eqz v11, :cond_3

    iget-object v5, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getNavType()I

    move-result v12

    invoke-virtual/range {v5 .. v12}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPositionMatchInfo(DDFLcom/autonavi/gbl/pos/model/LocMatchInfo;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->n0()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->q:[F

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarScaleByMapLevel([F)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v1, Lf/k/c/m/d;

    invoke-direct {v1, p0}, Lf/k/c/m/d;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final j0()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->a4:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removePowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    check-cast v1, Lf/h/d/b;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/y;->Y(Lcom/autosdk/bussiness/carmode/ICarState;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->b4:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b4:Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->removeOriginalGpsLocation(Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;)V

    :cond_1
    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg/a/e/c;->b()Lg/a/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/e/c;->c(Lg/a/a/a/c;)V

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->d4:Lcom/autosdk/bussiness/settings/ISettingObserver;

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->d4:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    :cond_3
    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->unregisterListener(I)V

    :cond_4
    return-void
.end method

.method public final l0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "resetMapCenter()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    sget v1, Lcom/byd/automap/meter/MeterActivity;->a:F

    const/4 v2, 0x2

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFFF)V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v1, Lf/k/c/m/a;

    invoke-direct {v1, p0}, Lf/k/c/m/a;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n0()V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterActivity"

    const-string v3, "setFirstCarPosition()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "locInfo:{?} {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "location:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "matchInfo:{?},carType:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    if-eqz v11, :cond_4

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v0, v3, :cond_4

    iget-object v5, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getNavType()I

    move-result v12

    invoke-virtual/range {v5 .. v12}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPositionMatchInfo(DDFLcom/autonavi/gbl/pos/model/LocMatchInfo;I)V

    goto :goto_2

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setFirstCarPosition() setCarPosition:"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->n0()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->q:[F

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarScaleByMapLevel([F)Z

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

    const-string v1, "MeterActivity"

    const-string v2, "onAutoTypeChanged() type:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->o:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->t0()V

    iput p1, p0, Lcom/byd/automap/meter/MeterActivity;->o:I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/byd/automap/meter/MeterActivity;->H()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    const v0, 0x7f060f22

    const/4 v1, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060f21

    goto :goto_2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->A()V

    iput-object p0, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->Z3:Landroid/content/Intent;

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->c0()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    const v0, 0x7f0a0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    iput v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    const v2, 0x202938

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    const v2, 0xeff3f8

    :goto_3
    iput v2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    :goto_4
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    iput-boolean v1, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/autonavi/skin/SkinManager;->updateViewExtra(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_6
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lf/h/c/n0/t1;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    new-instance v1, Lcom/byd/automap/meter/MeterActivity$f;

    invoke-direct {v1, p0}, Lcom/byd/automap/meter/MeterActivity$f;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapExtraCreateObserver(Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;)V

    invoke-static {}, Lf/h/l/d/b;->c()Lf/h/l/d/b;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget v3, p0, Lcom/byd/automap/meter/MeterActivity;->s:I

    iget v4, p0, Lcom/byd/automap/meter/MeterActivity;->t:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/h/l/d/b;->d(Lcom/autonavi/gbl/map/adapter/MapSurfaceView;III)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    new-instance p1, Lf/h/d/b;

    sget v2, Lf/h/c/v;->c:I

    invoke-direct {p1, v1, v2}, Lf/h/d/b;-><init>(II)V

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->F()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->i0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->E()V

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterActivity;->h0(I)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->C()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->I()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->y()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->s0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->D()V

    invoke-virtual {p0, v1}, Lcom/byd/automap/meter/MeterActivity;->r0(I)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->networkStateChanged(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->e0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->j0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->G()V

    invoke-static {}, Lcom/wzw/utils/map/MapUtil;->sendMapReady()V

    return-void
.end method

.method public onDayNightChange(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MeterActivity"

    const-string v3, "isNight={?}  carType={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->b:Landroid/view/View;

    new-instance v2, Lf/k/c/m/g;

    invoke-direct {v2, p0}, Lf/k/c/m/g;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/byd/automap/meter/MeterActivity;->x0(Z)V

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lf/k/l/i/c;->o(IZ)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lextview/presentation/navi/NaviMeterPresenter;->onDayNightChange(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/h/h/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->w0()V

    return-void
.end method

.method public onMenuStatusChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MeterActivity"

    const-string v4, "onMenuStatusChanged\uff1a{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onMenuStatusChanged\uff1a\u5e73\u53f0\u5316UI\u4e0d\u5904\u7406\u8fd9\u4e2a\u76d1\u542c\u56de\u8c03\uff0c\u56e0\u4e3a\u4e5f\u4f1a\u56de\u8c03"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, p1, v0}, Lg/a/c/u;->L(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/a/b/d;->j(I)V

    :cond_3
    return-void
.end method

.method public onMeterDayNightChanged(I)V
    .locals 0

    return-void
.end method

.method public onMeterLeftMaskChanged(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MeterActivity"

    const-string v4, "onMeterLeftMaskChanged status:{?},isShowTbtMap:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_0

    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->w()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4eea\u8868\u8981\u663e\u793a\u5de6\u4fa7\u906e\u7f69\u4f46\u662f\u5f53\u524dTBT\u9875\u9762\u900f\u660e\u5728\u663e\u793a\uff0c\u4e0d\u80fd\u663e\u793a\u5de6\u4fa7\u906e\u7f69"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/a/c/u;->K(I)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->j:Lg/a/b/d;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterLeftMaskShowStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/a/b/d;->j(I)V

    :cond_2
    return-void
.end method

.method public onMeterRightMaskChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MeterActivity"

    const-string v4, "onMeterRightMaskChanged status:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v0, v4}, Lg/a/c/u;->M(IIZ)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u6839\u636e\u4eea\u8868\u53f3\u4fa7\u906e\u7f69\u4fe1\u53f7\u5904\u7406\u53f3\u4fa7\u906e\u7f69\u663e\u793a\u8fd8\u662f\u9690\u85cf"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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

    const-string v1, "MeterActivity"

    const-string v2, "onMeterThemeStatusChanged\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->t0()V

    return-void
.end method

.method public onMeterUpdateMapNaviType(I)V
    .locals 0

    return-void
.end method

.method public onNavStationChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterActivity"

    const-string v2, "onNavStationChanged\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->n:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->t0()V

    iput p1, p0, Lcom/byd/automap/meter/MeterActivity;->n:I

    :cond_0
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

    const-string p1, "MeterActivity"

    const-string v1, "onNavTypeChanged\uff1a{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPowerLevelChanged(I)V
    .locals 6

    const-string v0, "MeterActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "onPowerLevelChanged level:{?}"

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

.method public onReceiveAccountEvent(Lf/h/h/b;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MeterActivity"

    const-string v1, "onReceiveAccountEvent"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    return-void
.end method

.method public onReceiveLaneCarStateEvent(Lf/h/h/l;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    invoke-interface {v0}, Lcom/autosdk/bussiness/carmode/ICarModelController;->getCarListener()Lcom/autosdk/bussiness/carmode/ICarState;

    move-result-object v0

    iget p1, p1, Lf/h/h/l;->a:I

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/carmode/ICarState;->onCarStateChanged(I)V

    return-void
.end method

.method public onReceiveMeterVisibleEvent(Lf/h/h/t;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/h/h/t;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MeterActivity"

    const-string v2, "onReceiveMeterVisibleEvent:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->setShowCrossImage(Z)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v1, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->setShowTbtMap(Z)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->dealCorssImagVisibleHide()V

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->setTbtData()V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->x()V

    :cond_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->r(Ljava/lang/Object;)Z

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

    const-string v3, "MeterActivity"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3f2

    const/4 v5, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3fa

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

    iget p1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onReceiveNaviChangeEvent: EVENT_NAVI_DIRECTION value={?},carType:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterPresenter;->updateNaviInfoAndDirection()V

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

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    goto/16 :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_LOCALE_CHANGED value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg/a/c/u;->o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "onReceiveNaviChangeEvent: EVENT_NAVI_CROSS_CHANGE value={?},carType:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-ne v0, v4, :cond_8

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    if-eqz p1, :cond_4

    new-instance v0, Lf/k/c/m/f;

    invoke-direct {v0, p0}, Lf/k/c/m/f;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterPresenter;->updateCrossCardInfo()V

    goto :goto_0

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "onReceiveNaviChangeEvent: EVENT_NETWORK_CHANGE value={?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->e0()V

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    if-ne p1, v4, :cond_8

    invoke-virtual {p0, v5}, Lcom/byd/automap/meter/MeterActivity;->r0(I)V

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onReceiveNaviChangeEvent: EVENT_CAR_MODE_CONDITION_CHANGE value={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/byd/automap/meter/MeterActivity;->d0(I)V

    goto :goto_0

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "onReceiveNaviChangeEvent: EVENT_ROAD_CONDITION_CHANGE  value={?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/automap/meter/MeterActivity;->g0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/n;)V
    .locals 12
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "MeterActivity"

    const-string v3, "onReceiveNaviChangeEvent locInfo:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/byd/automap/meter/MeterActivity;->l:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarPosition(DDF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterActivity;->u0(I)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->p0()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "onStart: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeterActivity"

    const-string v3, "onStop: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/byd/automap/meter/MeterActivity;->u0(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStop: end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenterMode(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "FollowWithCar"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    new-instance v1, Lf/k/c/m/i;

    invoke-direct {v1, p0}, Lf/k/c/m/i;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(I)V
    .locals 10

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "MeterActivity"

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "setMapMode, isNetworkConnected"

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    :goto_1
    iput v4, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    goto/16 :goto_2

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/d2;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, p1, v2

    const-string v5, "setMapMode, NO isNetworkConnected getOfflineMapMark:{?}"

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/d2;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->J()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "setMapMode, mapZoomLevel1:{?}"

    invoke-static {v3, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "setMapMode, cityDownLoaded:{?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    const/high16 v4, 0x41100000    # 9.0f

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v2

    const-string v5, "setMapMode, isDownloadCurrentCityMap mapZoomLevel:{?}"

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v2

    const-string v5, "setMapMode, getOfflineMapMark true mapZoomLevel:{?}"

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v4, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-virtual {p1, v0, v4, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;

    move-result-object p1

    new-instance v0, Lf/k/c/m/b;

    invoke-direct {v0, p0}, Lf/k/c/m/b;-><init>(Lcom/byd/automap/meter/MeterActivity;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/ExtraBizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->r:Lcom/autonavi/gbl/map/model/MapviewModeParam;

    iget v0, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setMapMode, mapZoomLevel:{?} "

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity;->h:Lcom/autosdk/bussiness/carmode/ICarModelController;

    const/16 v0, 0x7d2

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateMapCarStyle(I)V

    return-void
.end method

.method public final s0()V
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

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->X3:Lf/h/l/d/a;

    invoke-interface {v0}, Lf/h/l/d/a;->onCruiseStart()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->X3:Lf/h/l/d/a;

    invoke-interface {v0}, Lf/h/l/d/a;->onNavStart()V

    iput v1, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMapCenter()V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/autosdk/bussiness/map/MapController;->setMapCenter(ILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 4

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->Z3:Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MeterActivity"

    const-string v4, "syncView() mIntent:{?}, viewState:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->Z3:Landroid/content/Intent;

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

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;->MAP_VIEW:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    iget-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->Z3:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lf/k/e/a/a/a/b;->c(Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 7

    const-string v0, "MeterActivity"

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

.method public v0()V
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

.method public w()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/a/c/u;->K(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeterActivity"

    const-string v2, "controllerShowLeftMaskView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->k0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->v0()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->a4:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/byd/automap/meter/MeterActivity;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->a4:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->Y3:Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->clear()V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->W3:Lcom/byd/automap/meter/MeterActivity$g;

    invoke-virtual {v0}, Lcom/byd/automap/meter/MeterActivity$g;->a()V

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lextview/presentation/cruise/CruiseMeterPresenter;->j()V

    :cond_4
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->k:Lextview/presentation/navi/NaviMeterPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->detachView()V

    :cond_5
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->g:Lextview/presentation/cruise/CruiseMeterPresenter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg/a/a/a/a;->detachView()V

    :cond_6
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg/a/a/a/b;->b()V

    :cond_7
    invoke-static {v1}, Lf/h/c/n0/t1;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->c:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->unBIndSurface(Lcom/autonavi/gbl/map/adapter/MapSurfaceView;)V

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->clearLastLocationBearing()V
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

    const-string v0, "MeterActivity"

    const-string v2, "unitFullScreenMap error:{?} "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MeterActivity"

    const-string v4, "dealTbtLayoutShowHideByEventBus:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterLeftMaskShowStatus()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "dealTbtLayoutShowHideByEventBus leftStatus:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg/a/c/u;->K(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/byd/automap/meter/MeterActivity;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/a/c/u;->N()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->i:Lg/a/c/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/a/c/u;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v2, p0, Lcom/byd/automap/meter/MeterActivity;->f:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setExtraMapStyle(IZIZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->updateStyle(IZ)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->v1:Lcom/autosdk/bussiness/layer/UserLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/UserLayer;->clearAllItems()V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->v2:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->U3:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->setMapCenter()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->l0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->initCarPosition()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    invoke-virtual {p0}, Lcom/byd/automap/meter/MeterActivity;->p0()V

    return-void
.end method

.method public final z()Lcom/autonavi/gbl/data/model/Theme;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/automap/meter/MeterActivity;->p:Lcom/autonavi/gbl/data/model/Theme;

    sget v2, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    iput v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const-string v2, ""

    iput-object v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity;->p:Lcom/autonavi/gbl/data/model/Theme;

    return-object v0
.end method
