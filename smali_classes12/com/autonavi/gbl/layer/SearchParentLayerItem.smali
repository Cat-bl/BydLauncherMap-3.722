.class public Lcom/autonavi/gbl/layer/SearchParentLayerItem;
.super Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)J

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

    const-string p1, "SearchParentLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 14
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v13, Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;

    const-string v2, "SearchParentLayerItem"

    const/4 v3, 0x0

    move-object v1, v13

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-direct {p0, v13}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V

    iget-object v1, v0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v4, "bindObserver"

    invoke-static {v1, v4, v3, v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;

    const-string v1, "SearchParentLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getDeepInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getDeepInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMIndex()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMMarkerBGRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMMarkerBGRes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getMText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getPoiName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getPoiType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_getTypeCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDeepInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setDeepInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMIndex(I)V

    :cond_0
    return-void
.end method

.method public setMMarkerBGRes(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMMarkerBGRes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setMText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setPoiName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPoiType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setPoiType(I)V

    :cond_0
    return-void
.end method

.method public setTypeCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchParentLayerItemImpl;->$explicit_setTypeCode(I)V

    :cond_0
    return-void
.end method
