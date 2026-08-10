.class public Lcom/autosdk/map/cruise/SpeedAndCruiseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;
.implements Lcom/autonavi/gbl/guide/observer/ICruiseObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/map/cruise/SpeedAndCruiseManager$c;
    }
.end annotation


# static fields
.field public static final MAP_MAIN:I = 0x1

.field public static final MAP_OTHER:I = 0x2

.field public static final MAP_VIRTUAL:I = 0x0

.field public static final MAP_VIRTUAL_FULL:I = 0x3

.field public static final MAP_VIRTUAL_SMALL:I = 0x5

.field public static final MAP_VIRTUAL_TBT:I = 0x4

.field public static final MSG_EXIT_CRUISE:I = 0x2

.field public static final MSG_START_CRUISE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpeedAndCruiseManager"

.field private static final THRESHOLD_SPEED_FOR_CRUISE:I = 0xf

.field private static final THRESHOLD_SPEED_FOR_EXIT_CRUISE:I


# instance fields
.field private final bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field private final isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTouch:Z

.field public final mHandler:Landroid/os/Handler;

.field public mNaviCache:Lf/h/f/b2/l;

.field private mNaviService:Lf/h/f/b2/k;

.field private mNaviServiceBounded:Z

.field private final mNaviServiceConnection:Landroid/content/ServiceConnection;

.field private mapState:I

.field private final maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/h/l/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private navType:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;-><init>(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    new-instance v0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;

    invoke-direct {v0, p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;-><init>(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)V

    iput-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBydAutoHub()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->registerListener(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    return p0
.end method

.method public static synthetic access$300(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->startCruise()V

    return-void
.end method

.method public static synthetic access$400(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Lf/h/f/b2/k;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Lf/h/f/b2/k;)Lf/h/f/b2/k;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;
    .locals 1

    sget-object v0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$c;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    return-object v0
.end method

.method private startCountDown(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    iget-object v2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "SpeedAndCruiseManager"

    const-string v6, "startCountDown  isTouch={?}   isCountDown={?}  currentSpeed={?}"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    if-ne v4, v3, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget p1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v4, p1, v4

    const-wide/16 v5, 0x2710

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private startCruise()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeedAndCruiseManager"

    const-string v3, "startCruise"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "NAVI_TYPE"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v5, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v5, v6}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind mNaviService "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "successfully!"

    goto :goto_0

    :cond_1
    const-string v1, "failed!!!"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->navType:I

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lf/h/l/a;->a()Lf/h/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/l/a;->b()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/navi/NaviController;->registerCruiseObserver(Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/drive/TtsController;->v()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    const-wide/16 v5, 0x2

    invoke-virtual {v1, v5, v6, v4}, Lcom/autosdk/bussiness/navi/NaviController;->startNavi(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->changUseStatus(I)V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/l/d/a;

    invoke-interface {v3}, Lf/h/l/d/a;->onCruiseStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "listener\u4e0b\u53d1onUpdateCruiseInfo"

    invoke-static {v2, v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getIsNav()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getNavType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->navType:I

    return v0
.end method

.method public getNaviCache()Lf/h/f/b2/l;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    return-object v0
.end method

.method public hideCruiseFloat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/b2/k;->hideFloatWindow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHideCruiseLaneInfo()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "data-traffic-lane-info"

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/l/d/a;

    invoke-interface {v2}, Lf/h/l/d/a;->onHideCruiseLaneInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SpeedAndCruiseManager"

    const-string v5, "listener\u4e0b\u53d1onHideCruiseLaneInfo"

    invoke-static {v4, v5, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/b;->l()V

    return-void
.end method

.method public onShowCruiseCameraExt(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SpeedAndCruiseManager"

    const-string v3, "onShowCruiseCameraExt, cameraInfoList: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper;->k(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeCameraLimited(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadSpeedLimit(I)Z

    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/h/f/b2/k;->onShowCruiseCameraExt(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    if-eqz v0, :cond_0

    const-string v1, "data-traffic-lane-info"

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFrontCrossingLaneNumber(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setLaneStates(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onShowCruiseLaneInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lf/k/o/c/b/b;->o(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V

    :cond_2
    return-void
.end method

.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->getCameraLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v1, "SpeedAndCruiseManager"

    const-string v5, "onSpeedChange={?} CameraLimit={?} mapState={?}  isNav={?}  isTouch={?}  maps={?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    float-to-int v0, v0

    sput v0, Lf/h/c/j0/m0;->b:I

    iget v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-direct {p0, p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->startCountDown(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->stopCruise()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lf/h/f/b2/k;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->getCameraLimit()I

    move-result v3

    invoke-virtual {v0, v3}, Lf/h/c/z;->k(I)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    iget v3, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-virtual {v0, v3}, Lf/h/c/z;->o(F)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/l/d/a;

    invoke-interface {v3, p1}, Lf/h/l/d/a;->onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "listener\u4e0b\u53d1onSpeedChange"

    invoke-static {v1, v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateCruiseCongestionInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateCruiseEvent"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SpeedAndCruiseManager"

    const-string v3, "onUpdateCruiseFacility, facilityInfo: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/l/d/a;

    invoke-interface {v3, p1}, Lf/h/l/d/a;->onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "listener\u4e0b\u53d1onUpdateCruiseFacility"

    invoke-static {v1, v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 5

    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/b2/k;->updateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateCruiseInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateCruiseSocolEvent"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateCruiseTimeAndDist"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/l/d/a;

    invoke-interface {v1, p1}, Lf/h/l/d/a;->onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onUpdateElecCameraInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerListener(ILf/h/l/d/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "SpeedAndCruiseManager"

    const-string v2, "registerListener   listener={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsNav(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SpeedAndCruiseManager"

    const-string v4, "setIsNav: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->navType:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/l/d/a;

    invoke-interface {v0}, Lf/h/l/d/a;->onNavStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "listener\u4e0b\u53d1onNavStop"

    invoke-static {v2, v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsTouch(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isTouch:Z

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->stopCruise()V

    :cond_0
    return-void
.end method

.method public setMapState(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMapState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SpeedAndCruiseManager"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mapState:I

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->stopCruise()V

    :cond_0
    return-void
.end method

.method public setNavType(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->navType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/l/d/a;

    invoke-interface {v2}, Lf/h/l/d/a;->onNavSimStart()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/l/d/a;

    invoke-interface {v2}, Lf/h/l/d/a;->onNavStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "SpeedAndCruiseManager"

    const-string v4, "listener\u4e0b\u53d1onNavStart"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public showCruiseFloat()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v0}, Lf/h/f/b2/k;->isFloatWindowShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/h/f/b2/k;->showFloatWindow(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/f/b2/k;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_1
    return-void
.end method

.method public showCruiseFloatByVoice()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeedAndCruiseManager"

    const-string v3, "showCruiseFloatByVoice"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v1}, Lf/h/f/b2/k;->isFloatWindowShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/h/f/b2/k;->showFloatWindowByVoice(Z)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    iget-object v2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/h/f/b2/k;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_1
    return v0
.end method

.method public stopCruise()V
    .locals 6

    invoke-static {}, Lf/k/o/c/b/b;->e()Lf/k/o/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/b;->l()V

    iget-boolean v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    const-string v1, "SpeedAndCruiseManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "unbind mNaviService."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    iput-boolean v2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviServiceBounded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviService:Lf/h/f/b2/k;

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->resetCameraLimited()V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->resetInterSpotLimited()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/z;->i()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "stopCruise: isCruising={?},isNav={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->isNav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "stopCruise: maps={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/l/d/a;

    invoke-interface {v3}, Lf/h/l/d/a;->onCruiseStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "listener\u4e0b\u53d1stopCruise"

    invoke-static {v1, v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregisterListener(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->maps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
