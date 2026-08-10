.class public Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;
.super Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)J

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

    const-string p1, "LaneGuideCongestionLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    new-instance v6, Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;

    const-string v1, "LaneGuideCongestionLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;IJ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;

    const-string v1, "LaneGuideCongestionLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMPathID()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMPathID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMTotalRemainDist()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMTotalRemainDist()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMTotalTimeOfSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_getMTotalTimeOfSeconds()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMCongestExtend(Lcom/autonavi/gbl/guide/model/CongestExtend;)V

    :cond_0
    return-void
.end method

.method public setMDirectionType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMDirectionType(I)V

    :cond_0
    return-void
.end method

.method public setMPathID(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMPathID(J)V

    :cond_0
    return-void
.end method

.method public setMTotalRemainDist(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMTotalRemainDist(J)V

    :cond_0
    return-void
.end method

.method public setMTotalTimeOfSeconds(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideCongestionLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideCongestionLayerItemImpl;->$explicit_setMTotalTimeOfSeconds(J)V

    :cond_0
    return-void
.end method
