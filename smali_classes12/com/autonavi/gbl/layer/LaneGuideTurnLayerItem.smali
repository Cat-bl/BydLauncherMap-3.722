.class public Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;
.super Lcom/autonavi/gbl/map/layer/PointLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)J

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

    const-string p1, "LaneGuideTurnLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;

    const-string v1, "LaneGuideTurnLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "bindObserver"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;

    const-string v1, "LaneGuideTurnLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/LaneGuideTurnLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ILaneGuideTurnLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getAssistText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getAssistText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBubbleType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getBubbleType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMDirectionType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMDirectionType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMMainAction()S
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMMainAction()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMPathID()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMPathID()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMRemainDist()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMRemainDist()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMSegmentID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_getMSegmentID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setAssistText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setAssistText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBubbleType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setBubbleType(I)V

    :cond_0
    return-void
.end method

.method public setMDirectionType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMDirectionType(I)V

    :cond_0
    return-void
.end method

.method public setMMainAction(S)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMMainAction(S)V

    :cond_0
    return-void
.end method

.method public setMPathID(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMPathID(J)V

    :cond_0
    return-void
.end method

.method public setMRemainDist(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMRemainDist(J)V

    :cond_0
    return-void
.end method

.method public setMSegmentID(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/LaneGuideTurnLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/LaneGuideTurnLayerItemImpl;->$explicit_setMSegmentID(I)V

    :cond_0
    return-void
.end method
