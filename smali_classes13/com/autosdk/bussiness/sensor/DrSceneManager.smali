.class public Lcom/autosdk/bussiness/sensor/DrSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;,
        Lcom/autosdk/bussiness/sensor/DrSceneManager$DrSceneHolder;
    }
.end annotation


# static fields
.field private static final HIDE_REROUTE_DELAY:I = 0x1f40

.field private static final PULSE_TIME_MS:J = 0x64L

.field private static final SHOW_REROUTE_DELAY:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DrSceneManager"


# instance fields
.field private autoRefresh:Z

.field private hideRerouteTime:J

.field private inParkStatusTest:I

.field private final isDebug:Z

.field private isParkStart:Z

.field private isShowReroute:Z

.field private mRerouteListener:Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;

.field private mSceneExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private showRerouteTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isParkStart:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    iput-boolean v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    iput-wide v1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->hideRerouteTime:J

    iput-boolean v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isDebug:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->startSceneTask()V

    return-void
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/sensor/DrSceneManager;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    return p1
.end method

.method public static getInstance()Lcom/autosdk/bussiness/sensor/DrSceneManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrSceneManager$DrSceneHolder;->access$000()Lcom/autosdk/bussiness/sensor/DrSceneManager;

    move-result-object v0

    return-object v0
.end method

.method private getLocMMFeedbackInfoTest()Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;-><init>()V

    iget v1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    :cond_2
    return-object v0
.end method

.method private getSatelliteListTest()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget v2, v1, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    new-instance v3, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    new-instance v12, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    new-instance v11, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    new-instance v3, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(IIZFFFZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSpeedTest()I
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method private hasGNSSTest()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->inParkStatusTest:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isNaviFromPark()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocMMFeedbackInfo()Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocMMFeedbackInfo()Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startSceneTask()V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    iput-wide v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    iput-boolean v2, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->autoRefresh:Z

    iput-wide v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->hideRerouteTime:J

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentSpeed()D

    move-result-wide v5

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocMMFeedbackInfo()Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;

    move-result-object v7

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v8

    sget-object v9, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v1

    :cond_2
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-boolean v11, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x2

    iget v12, v7, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    iget-wide v11, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/4 v11, 0x4

    iget-boolean v13, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->autoRefresh:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v11

    const-string v11, "DrSceneManager"

    const-string v13, "isShowReroute: {?}, hasGPS:{?}, locMMFeedbackInfo.count\uff1a{?}, showRerouteTime:{?}, autoRefresh:{?}"

    invoke-static {v11, v13, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    iget v7, v7, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    if-nez v7, :cond_4

    iget-wide v13, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    cmp-long v7, v13, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-nez v7, :cond_3

    iput-wide v13, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    sub-long/2addr v13, v3

    const-wide/16 v3, 0x1388

    cmp-long v3, v13, v3

    if-lez v3, :cond_5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v3, v5, v3

    if-ltz v3, :cond_5

    iput-boolean v2, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->autoRefresh:Z

    iput-boolean v10, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    const-wide/16 v3, -0x1

    :cond_4
    iput-wide v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->showRerouteTime:J

    :cond_5
    :goto_1
    iget-boolean v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->autoRefresh:Z

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget v4, v4, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v12, :cond_6

    iput-boolean v10, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->autoRefresh:Z

    iget-object v1, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->mRerouteListener:Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;

    invoke-interface {v1, v10}, Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;->onDRReroute(Z)V

    :cond_7
    iget-boolean v1, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    const-wide/16 v3, 0x0

    cmpl-double v1, v5, v3

    if-lez v1, :cond_9

    iget-wide v3, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->hideRerouteTime:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->hideRerouteTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f40

    cmp-long v1, v3, v5

    if-ltz v1, :cond_a

    iput-boolean v2, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isShowReroute:Z

    :cond_9
    const-wide/16 v1, -0x1

    :goto_2
    iput-wide v1, v0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->hideRerouteTime:J

    :cond_a
    return-void
.end method

.method private startTest()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/sensor/DrSceneManager$2;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager$2;-><init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/sensor/DrSceneManager$3;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager$3;-><init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/sensor/DrSceneManager$4;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager$4;-><init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/sensor/DrSceneManager$5;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager$5;-><init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public setRerouteListener(Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->mRerouteListener:Lcom/autosdk/bussiness/sensor/DrSceneManager$DRRerouteListener;

    return-void
.end method

.method public startParkScene()V
    .locals 11

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isNaviFromPark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DrSceneManager"

    const-string v3, "startParkScene======in "

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v4, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->mSceneExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/autosdk/bussiness/sensor/DrSceneManager$1;

    invoke-direct {v5, p0}, Lcom/autosdk/bussiness/sensor/DrSceneManager$1;-><init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isParkStart:Z

    :cond_0
    return-void
.end method

.method public stopParkScene()V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isParkStart:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->mSceneExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->mSceneExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager;->isParkStart:Z

    :cond_1
    return-void
.end method
