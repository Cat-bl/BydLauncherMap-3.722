.class public Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;
.super Lcom/autonavi/gbl/map/layer/PointLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)J

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

    const-string p1, "SearchAlongWayLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;

    const-string v1, "SearchAlongWayLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;IIILjava/lang/String;)V
    .locals 9
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    new-instance v8, Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;

    const-string v1, "SearchAlongWayLayerItem"

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;IIILjava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class p4, Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p5

    const-string p4, "bindObserver"

    invoke-static {p1, p4, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mIsNativeOwner:Z

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getLabelName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMLabelType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMLabelType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMSearchType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMSearchType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMTypeCode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_getMTypeCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setLabelName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMExtraData(Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;)V

    :cond_0
    return-void
.end method

.method public setMLabelType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMLabelType(I)V

    :cond_0
    return-void
.end method

.method public setMName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMSearchType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMSearchType(I)V

    :cond_0
    return-void
.end method

.method public setMTypeCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchAlongWayLayerItemImpl;->$explicit_setMTypeCode(I)V

    :cond_0
    return-void
.end method
