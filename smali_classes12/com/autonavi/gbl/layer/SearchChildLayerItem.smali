.class public Lcom/autonavi/gbl/layer/SearchChildLayerItem;
.super Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)J

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

    const-string p1, "SearchChildLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 9
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    new-instance v8, Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;

    const-string v1, "SearchChildLayerItem"

    const/4 v2, 0x0

    move-object v0, v8

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;ILjava/lang/String;IJ)V

    invoke-direct {p0, v8}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class p4, Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p5

    const-string p4, "bindObserver"

    invoke-static {p1, p4, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;

    const-string v1, "SearchChildLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getDeepInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_getDeepInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMChildType()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_getMChildType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_getMShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setDeepInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_setDeepInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMChildType(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_setMChildType(I)V

    :cond_0
    return-void
.end method

.method public setMShortName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/SearchChildLayerItemImpl;->$explicit_setMShortName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
