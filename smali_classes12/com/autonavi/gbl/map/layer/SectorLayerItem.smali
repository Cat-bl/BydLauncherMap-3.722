.class public Lcom/autonavi/gbl/map/layer/SectorLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

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

    const-string p1, "SectorLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;

    const-string v1, "SectorLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SectorLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "bindObserver"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;

    const-string v1, "SectorLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/SectorLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/SectorLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/ISectorLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V

    return-void
.end method

.method private getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getColor()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getColor()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getRadius()D
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getRadius()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSectorAngles()Lcom/autonavi/gbl/map/layer/model/SectorAngles;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/SectorAngles;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    return-object v0
.end method

.method public setColor(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setColor(J)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setRadius(D)V

    :cond_0
    return-void
.end method

.method public setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SectorLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method
