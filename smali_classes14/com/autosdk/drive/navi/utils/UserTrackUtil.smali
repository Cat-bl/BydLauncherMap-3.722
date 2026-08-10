.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/utils/UserTrackUtil$h;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTrackUtil"


# instance fields
.field private final dateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mEndPoi:Lcom/autosdk/bussiness/common/POI;

.field private mIsArriveDestination:Ljava/lang/Boolean;

.field private mStartPoi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$a;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->dateFormat:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mIsArriveDestination:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mEndPoi:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mStartPoi:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/drive/navi/utils/UserTrackUtil;
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$h;->a()Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    move-result-object v0

    return-object v0
.end method

.method private reversePoiByNearSearch(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ")",
            "Lh/a/n<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addUserTrackObserver()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    const-string v2, "addUserTrackObserver error userTrackModel is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    return-void
.end method

.method public closeGpsTrack(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V
    .locals 2

    iput-object p3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mEndPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mIsArriveDestination:Ljava/lang/Boolean;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "closeGpsTrack trackFileName\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\uff0cmEndPoi\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mEndPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\uff0cmIsArriveDestination\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mIsArriveDestination:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    invoke-static {v1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p3

    if-nez p3, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "closeGpsTrack error userTrackModel is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notify(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    return-void
.end method

.method public onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "y"

    const-string v6, "x"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCloseGpsTrack,status== "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",psSavePath== "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",psFileName== "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "UserTrackUtil"

    invoke-static {v10, v7, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onCloseGpsTrack\uff1agpsTrackDepthInfo is no so return !"

    invoke-static {v10, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v7

    if-nez v7, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onCloseGpsTrack\uff1auserTrackModel is no so return !"

    invoke-static {v10, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v9, -0x1

    const-string v11, "/"

    const/16 v12, 0x193

    const/4 v13, 0x1

    if-ne v1, v9, :cond_2

    invoke-virtual {v7, v12, v3, v13}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delBehaviorData(ILjava/lang/String;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-wide v14, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->distance:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCloseGpsTrack\uff1arunDistance == "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v16, 0x3e8

    cmp-long v1, v14, v16

    if-gez v1, :cond_3

    invoke-virtual {v7, v12, v3, v13}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delBehaviorData(ILjava/lang/String;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v1, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "onCloseGpsTrack\uff1atrackPoints.isEmpty ! "

    invoke-static {v10, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v3, v13}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delBehaviorData(ILjava/lang/String;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "psFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;-><init>()V

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setTrackFileName(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setType(I)V

    invoke-virtual {v1, v13}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setRideRunType(I)V

    iget-wide v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->duration:J

    invoke-virtual {v1, v11, v12}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setTimeInterval(J)V

    iget-wide v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->distance:J

    invoke-virtual {v1, v11, v12}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setRunDistance(J)V

    invoke-virtual {v1, v13}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setVersion(I)V

    iget-wide v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->duration:J

    long-to-float v2, v11

    const/high16 v9, 0x45610000    # 3600.0f

    div-float/2addr v2, v9

    iget-wide v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->distance:J

    long-to-float v9, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "hour "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "distance "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/math/BigDecimal;

    div-float/2addr v9, v2

    float-to-double v14, v9

    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x2

    const/4 v9, 0x4

    invoke-virtual {v11, v2, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setAverageSpeed(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget v2, v2, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f32Speed:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setMaxSpeed(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/text/SimpleDateFormat;

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->n64TickTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setStartTime(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startTime "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/text/SimpleDateFormat;

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->n64TickTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setEndTime(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "endTime "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/text/SimpleDateFormat;

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->n64TickTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setMaxSpeedTime(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "maxSpeedTime "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v2, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->n64TickTime:J

    div-long v11, v11, v16

    long-to-int v2, v11

    int-to-long v11, v2

    invoke-virtual {v1, v11, v12}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setUpdateTime(J)V

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    const-string v2, "setUpdateTime ={?}"

    invoke-static {v10, v2, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setStartLocation(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setEndLocation(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v11, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v9, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v11, v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setMaxSpeedLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "onCloseGpsTrack\uff1aJSONException \uff01"

    invoke-static {v10, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v5, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v5, v5, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    iget-object v9, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v8, v8, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v5, "startPoi"

    invoke-direct {v0, v5, v2}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->reversePoiByNearSearch(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lh/a/n;

    move-result-object v2

    new-instance v5, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v6, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v8, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v8, v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    iget-object v6, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    iget v10, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->fastestIndex:I

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v10, v6, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v6, "maxSpeedPoi"

    invoke-direct {v0, v6, v5}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->reversePoiByNearSearch(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lh/a/n;

    move-result-object v5

    new-instance v6, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v8, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v8, v8, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    iget-wide v10, v4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v4, "endPoi"

    invoke-direct {v0, v4, v6}, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->reversePoiByNearSearch(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lh/a/n;

    move-result-object v4

    new-instance v6, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;

    invoke-direct {v6, v0, v1, v5}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$g;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/bean/UserTripBean;Lh/a/n;)V

    invoke-virtual {v2, v6}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v2

    new-instance v5, Lcom/autosdk/drive/navi/utils/UserTrackUtil$f;

    invoke-direct {v5, v0, v1, v4}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$f;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/bean/UserTripBean;Lh/a/n;)V

    invoke-virtual {v2, v5}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v2

    new-instance v4, Lcom/autosdk/drive/navi/utils/UserTrackUtil$e;

    invoke-direct {v4, v0, v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$e;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V

    invoke-virtual {v2, v4}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v2

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v2

    new-instance v4, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;

    invoke-direct {v4, v0, v7, v3, v1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/model/UserTrackModel;Ljava/lang/String;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V

    new-instance v1, Lcom/autosdk/drive/navi/utils/UserTrackUtil$d;

    invoke-direct {v1, v0}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$d;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)V

    invoke-virtual {v2, v4, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    return-void
.end method

.method public onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    return-void
.end method

.method public onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartGpsTrack status== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cpsSavePath== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cfileName== "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-direct {p1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;-><init>()V

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setId(Ljava/lang/String;)V

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setType(I)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setRideRunType(I)V

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setTrackFileName(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setVersion(I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I

    :cond_2
    return-void
.end method

.method public registerIGpsInfoGetter(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserTrackUtil"

    const-string v1, "registerIGpsInfoGetter error userTrackModel is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->registerIGpsInfoGetter(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)V

    return-void
.end method

.method public removeUserTrackObserver()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    const-string v2, "removeUserTrackObserver error userTrackModel is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    return-void
.end method

.method public startGpsTrack(Ljava/lang/String;Ljava/lang/String;JLcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iput-object p5, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mStartPoi:Lcom/autosdk/bussiness/common/POI;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startGpsTrack trackFileName\uff1a"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmStartPoi\uff1a"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil;->mStartPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTrackUtil"

    invoke-static {v2, p5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p5

    if-nez p5, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "startGpsTrack error userTrackModel is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I

    return-void
.end method

.method public unRegisterIGpsInfoGetter()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    const-string v2, "unRegisterIGpsInfoGetter error userTrackModel is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->unRegisterIGpsInfoGetter()V

    return-void
.end method
