.class public Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/LaneServiceTool;
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

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableDynamicLevelUseExternalSpeedNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z
.end method

.method private static native enterLaneNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getPathCityList(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getPathCityListNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPathCityListNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;",
            "J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getProjectInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native openDCLUploadNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Z)Z
.end method

.method private static native openRenderOutlineNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z
.end method

.method private static native openWaterArrowNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z
.end method

.method private static native sendHdDataVersionNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Ljava/lang/String;)Z
.end method

.method private static native setDynamicLevelExternalSpeedNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IF)Z
.end method

.method private static native setProjectInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Ljava/lang/String;)Z
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J
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

.method public enableDynamicLevelUseExternalSpeed(IZ)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->enableDynamicLevelUseExternalSpeedNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enterLane(IZ)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->enterLaneNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPathCityList(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getPathCityList(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProjectInfo()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getProjectInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public openDCLUpload(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openDCLUploadNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openRenderOutline(IZ)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openRenderOutlineNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openWaterArrow(IZ)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->openWaterArrowNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendHdDataVersion(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->sendHdDataVersionNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicLevelExternalSpeed(IF)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->setDynamicLevelExternalSpeedNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;IF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setProjectInfo(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;->setProjectInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
