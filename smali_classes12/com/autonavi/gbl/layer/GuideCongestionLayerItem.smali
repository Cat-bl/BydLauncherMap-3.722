.class public Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;
.super Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "GuideCongestionLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    new-instance v6, Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;

    const-string v1, "GuideCongestionLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;IJ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;

    const-string v1, "GuideCongestionLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMCongestionStatus()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMCongestionStatus()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMLayerTag()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMLayerTag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMLinkId()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMLinkId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMPointId()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMPointId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMRemainDist()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMRemainDist()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMSegId()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMSegId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMTimeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTimeInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMTotalRemainDist()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTotalRemainDist()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMTotalTimeOfSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getMTotalTimeOfSeconds()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getShowChatRoomStyle()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_getShowChatRoomStyle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V

    :cond_0
    return-void
.end method

.method public setMCongestionDetailInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestionDetailInfo(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;)V

    :cond_0
    return-void
.end method

.method public setMCongestionStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMCongestionStatus(I)V

    :cond_0
    return-void
.end method

.method public setMDirectionStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    :cond_0
    return-void
.end method

.method public setMLayerTag(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMLayerTag(I)V

    :cond_0
    return-void
.end method

.method public setMLinkId(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMLinkId(I)V

    :cond_0
    return-void
.end method

.method public setMPointId(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMPointId(I)V

    :cond_0
    return-void
.end method

.method public setMRemainDist(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMRemainDist(J)V

    :cond_0
    return-void
.end method

.method public setMSegId(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMSegId(I)V

    :cond_0
    return-void
.end method

.method public setMTimeInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTimeInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMTotalRemainDist(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTotalRemainDist(J)V

    :cond_0
    return-void
.end method

.method public setMTotalTimeOfSeconds(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setMTotalTimeOfSeconds(J)V

    :cond_0
    return-void
.end method

.method public setShowChatRoomStyle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCongestionLayerItemImpl;->$explicit_setShowChatRoomStyle(Z)V

    :cond_0
    return-void
.end method
