.class public Lcom/autonavi/gbl/common/path/option/RouteOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/option/RouteOption$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/option/RouteOption;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/option/RouteOption;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/path/option/RouteOption;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->createNativeObj1(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->destroyNativeObj(J)V

    return-void
.end method

.method private static native copyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private getAbnormalActionInfo(Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAbnormalActionInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAbnormalActionInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z
.end method

.method private static native getAutoRerouteCancelNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private getAvoidForbidArea(Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidForbidAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAvoidForbidAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z
.end method

.method private getAvoidJamArea(Lcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidJamAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAvoidJamAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z
.end method

.method private getAvoidRestrictArea(Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidRestrictAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAvoidRestrictAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z
.end method

.method private static native getBackupPathIsCannotUturnNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCalcRouteRespTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private getConsisExternData([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConsisExternDataNative(JLcom/autonavi/gbl/common/path/option/RouteOption;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getConsisExternDataNative(JLcom/autonavi/gbl/common/path/option/RouteOption;[Ljava/lang/String;)V
.end method

.method private static native getConstrainCodeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private static native getCrossMatchingTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private getCurrentLocation(Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCurrentLocationNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCurrentLocationNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z
.end method

.method private getDispatchInfo(Lcom/autonavi/gbl/common/path/model/DispatchInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getDispatchInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/DispatchInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDispatchInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/DispatchInfo;)Z
.end method

.method private static native getEnableAstarNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native getEnableMutiThreadRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private getLimitLinkInfo(Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getLimitLinkInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLimitLinkInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z
.end method

.method private static native getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private getNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getNaviPathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getNaviPathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private getOfflineReqCustomIdentityId([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;[Ljava/lang/String;)V
.end method

.method private static native getPOIForRequestNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Lcom/autonavi/gbl/common/path/option/POIForRequest;
.end method

.method private getPOIIndex(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIIndexNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPOIIndexNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/RouteOption;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getParalleTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private static native getPriorityTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private getRemainNaviInfo(Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRemainNaviInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRemainNaviInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z
.end method

.method private getRerouteInfo(Lcom/autonavi/gbl/common/path/option/RerouteInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRerouteInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RerouteInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRerouteInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RerouteInfo;)Z
.end method

.method private getRoadClosedArea(Lcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRoadClosedAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRoadClosedAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z
.end method

.method private static native getRouteCalcNumberNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private static native getRouteReqIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private static native getRouteStrategyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private static native getRouteTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private getSelectedPathInfo(Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getSelectedPathInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSelectedPathInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z
.end method

.method private static native getSinglePathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native getTrySwitchToLocalNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native getUserAvoidInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;
.end method

.method private static native getVehicleChargeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)F
.end method

.method private static native getWalkedDistNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private static native isOddEnabledNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native isOddMergeRespNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native isReqOptionSyncToConsisNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z
.end method

.method private static native resetNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native setAbnormalActionInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z
.end method

.method private static native setAstarRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z
.end method

.method private static native setAutoRerouteCancelNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z
.end method

.method private static native setAvoidForbidAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z
.end method

.method private static native setAvoidJamAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z
.end method

.method private static native setAvoidRestrictAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z
.end method

.method private static native setBackupPathIsCannotUturnNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V
.end method

.method private static native setCalcRouteRespTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z
.end method

.method private static native setConsisExternDataNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/lang/String;)V
.end method

.method private static native setConstrainCodeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z
.end method

.method private static native setCurrentLocationNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z
.end method

.method private static native setDispatchInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/DispatchInfo;)Z
.end method

.method private static native setLimitLinkInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z
.end method

.method private static native setMutiThreadRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z
.end method

.method private static native setNaviPathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native setOddFunctionNative(JLcom/autonavi/gbl/common/path/option/RouteOption;ZZ)V
.end method

.method private static native setOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/lang/String;)V
.end method

.method private static native setPOIForRequestNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/POIForRequest;)Z
.end method

.method private static native setPOIIndexNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/RouteOption;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native setParalleTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/ChargingPreferenceParam;)I
.end method

.method private static native setPriorityTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V
.end method

.method private static native setRemainNaviInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z
.end method

.method private static native setReqOptionSyncToConsisNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V
.end method

.method private static native setRerouteInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RerouteInfo;)Z
.end method

.method private static native setRoadClosedAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z
.end method

.method private static native setRouteCalcNumberNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V
.end method

.method private static native setRouteReqIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V
.end method

.method private static native setRouteStrategyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z
.end method

.method private static native setRouteTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z
.end method

.method private static native setSelectedPathInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z
.end method

.method private static native setSinglePathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z
.end method

.method private static native setTrySwitchToLocalNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V
.end method

.method private static native setUserAvoidInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V
.end method

.method private static native setVehicleChargeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;F)V
.end method

.method private static native setWalkedDistNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)Z
.end method


# virtual methods
.method public copy(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->copyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J
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

.method public getAbnormalActionInfo()Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAbnormalActionInfo(Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAutoRerouteCancel()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAutoRerouteCancelNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAvoidForbidArea()Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidForbidArea(Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAvoidJamArea()Lcom/autonavi/gbl/common/path/model/AvoidJamArea;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidJamArea(Lcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAvoidRestrictArea()Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getAvoidRestrictArea(Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBackupPathIsCannotUturn()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getBackupPathIsCannotUturnNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCalcRouteRespType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/CalcRouteRespType$CalcRouteRespType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCalcRouteRespTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getConsisExternData()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConsisExternData([Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getConstrainCode()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getConstrainCodeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCrossMatchingType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteCrossMatchingType$RouteCrossMatchingType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCrossMatchingTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCurrentLocation()Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCurrentLocation(Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDispatchInfo()Lcom/autonavi/gbl/common/path/model/DispatchInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/DispatchInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getDispatchInfo(Lcom/autonavi/gbl/common/path/model/DispatchInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEnableAstar()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getEnableAstarNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEnableMutiThreadRoutePlan()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getEnableMutiThreadRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLimitLinkInfo()Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getLimitLinkInfo(Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeTypeHandle()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNaviPath()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOfflineReqCustomIdentityId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getOfflineReqCustomIdentityId([Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPOIForRequest()Lcom/autonavi/gbl/common/path/option/POIForRequest;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIForRequestNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Lcom/autonavi/gbl/common/path/option/POIForRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPOIIndex()[I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPOIIndex(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParalleType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/ParalleType$ParalleType1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getParalleTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPriorityType()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getPriorityTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRemainNaviInfo()Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRemainNaviInfo(Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRerouteInfo()Lcom/autonavi/gbl/common/path/option/RerouteInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/RerouteInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRerouteInfo(Lcom/autonavi/gbl/common/path/option/RerouteInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoadClosedArea()Lcom/autonavi/gbl/common/path/model/RoadClosedArea;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRoadClosedArea(Lcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRouteCalcNumber()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteCalcNumberNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRouteReqId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteReqIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRouteStrategy()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteStrategy$RouteStrategy1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteStrategyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRouteType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSelectedPathInfo()Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getSelectedPathInfo(Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSinglePath()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getSinglePathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTrySwitchToLocal()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getTrySwitchToLocalNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getUserAvoidInfo()Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getUserAvoidInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVehicleCharge()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getVehicleChargeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getWalkedDist()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getWalkedDistNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isOddEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->isOddEnabledNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isOddMergeResp()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->isOddMergeRespNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isReqOptionSyncToConsis()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->isReqOptionSyncToConsisNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public reset()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/RouteOption;->resetNative(JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setAbnormalActionInfo(Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAbnormalActionInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/AbnormalActionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAstarRoutePlan(Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAstarRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAutoRerouteCancel(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAutoRerouteCancelNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAvoidForbidArea(Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAvoidForbidAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/ForbiddenInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAvoidJamArea(Lcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAvoidJamAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidJamArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAvoidRestrictArea(Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setAvoidRestrictAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBackupPathIsCannotUturn(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setBackupPathIsCannotUturnNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCalcRouteRespType(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/CalcRouteRespType$CalcRouteRespType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setCalcRouteRespTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setConsisExternData(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setConsisExternDataNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setConstrainCode(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setConstrainCodeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCurrentLocation(Lcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setCurrentLocationNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentPositionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDispatchInfo(Lcom/autonavi/gbl/common/path/model/DispatchInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setDispatchInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/DispatchInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLimitLinkInfo(Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setLimitLinkInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/LimitLinkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMutiThreadRoutePlan(Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setMutiThreadRoutePlanNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setNaviPathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOddFunction(ZZ)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setOddFunctionNative(JLcom/autonavi/gbl/common/path/option/RouteOption;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOfflineReqCustomIdentityId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPOIForRequest(Lcom/autonavi/gbl/common/path/option/POIForRequest;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getCPtr(Lcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setPOIForRequestNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/POIForRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPOIIndex(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setPOIIndexNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParalleType(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/ParalleType$ParalleType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setParalleTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(Lcom/autonavi/gbl/common/path/option/ChargingPreferenceParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setParamNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/ChargingPreferenceParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPriorityType(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setPriorityTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRemainNaviInfo(Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRemainNaviInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/CurrentNaviInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setReqOptionSyncToConsis(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setReqOptionSyncToConsisNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRerouteInfo(Lcom/autonavi/gbl/common/path/option/RerouteInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRerouteInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/RerouteInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRoadClosedArea(Lcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRoadClosedAreaNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/model/RoadClosedArea;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteCalcNumber(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteCalcNumberNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteReqId(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteReqIdNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteStrategy(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteStrategy$RouteStrategy1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteStrategyNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteType(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setRouteTypeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedPathInfo(Lcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setSelectedPathInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/SelectedPathInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSinglePath(Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setSinglePathNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTrySwitchToLocal(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setTrySwitchToLocalNative(JLcom/autonavi/gbl/common/path/option/RouteOption;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUserAvoidInfo(Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setUserAvoidInfoNative(JLcom/autonavi/gbl/common/path/option/RouteOption;JLcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVehicleCharge(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setVehicleChargeNative(JLcom/autonavi/gbl/common/path/option/RouteOption;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setWalkedDist(J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/RouteOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/RouteOption;->setWalkedDistNative(JLcom/autonavi/gbl/common/path/option/RouteOption;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
