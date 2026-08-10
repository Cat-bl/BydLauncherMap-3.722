.class public Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/observer/ICruiseObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/guide/observer/impl/GuideObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ICruiseObserverImpl_director_connect(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native ICruiseObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JZ)V
.end method

.method private static native ICruiseObserverImpl_director_connect(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onHideCruiseLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native onHideCruiseLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native onHideCruisePredictiveLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native onHideCruisePredictiveLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native onShowCruiseCameraExtNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowCruiseCameraExtSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onShowCruiseLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method private static native onShowCruiseLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V
.end method

.method private static native onShowCruisePredictiveLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V
.end method

.method private static native onShowCruisePredictiveLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V
.end method

.method private static native onUpdateCruiseCongestionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
.end method

.method private static native onUpdateCruiseCongestionInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
.end method

.method private static native onUpdateCruiseEventNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
.end method

.method private static native onUpdateCruiseEventSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
.end method

.method private static native onUpdateCruiseFacilityNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateCruiseFacilitySwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateCruiseInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseInfo;)V
.end method

.method private static native onUpdateCruiseInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseInfo;)V
.end method

.method private static native onUpdateCruiseSocolEventNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V
.end method

.method private static native onUpdateCruiseSocolEventSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V
.end method

.method private static native onUpdateCruiseTimeAndDistNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
.end method

.method private static native onUpdateCruiseTimeAndDistSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
.end method

.method private static native onUpdateCruiseTrafficLightCountdownNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateCruiseTrafficLightCountdownSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateElecCameraInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onUpdateElecCameraInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getUID(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onHideCruiseLaneInfo()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruiseLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruiseLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onHideCruisePredictiveLaneInfo()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruisePredictiveLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onHideCruisePredictiveLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
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

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseCameraExtNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseCameraExtSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruiseLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/LaneInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruisePredictiveLaneInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onShowCruisePredictiveLaneInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseCongestionInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseCongestionInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseEventNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseEventInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseEventSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseEventInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseFacilityNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseFacilitySwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseSocolEventNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseSocolEventSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTimeAndDistNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTimeAndDistSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JLcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateCruiseTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTrafficLightCountdownNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateCruiseTrafficLightCountdownSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateElecCameraInfoNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->onUpdateElecCameraInfoSwigExplicitICruiseObserverImplNative(JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ICruiseObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->ICruiseObserverImpl_change_ownership(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;JZ)V

    return-void
.end method
