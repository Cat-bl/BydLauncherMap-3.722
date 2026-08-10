.class public Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;
.super Lcom/autonavi/gbl/map/layer/PointLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IGpsTrackPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GpsTrackPointLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)J

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

    const-string p1, "GpsTrackPointLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/layer/router/GpsTrackPointLayerItemRouter;

    const-string v1, "GpsTrackPointLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/layer/router/GpsTrackPointLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGpsTrackPointLayerItem;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/observer/IGpsTrackPointLayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "bindObserver"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/GpsTrackPointLayerItemRouter;

    const-string v1, "GpsTrackPointLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/GpsTrackPointLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGpsTrackPointLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IGpsTrackPointLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getMGpsPointType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizGpsPointType$BizGpsPointType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;->$explicit_getMGpsPointType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setMGpsPointType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizGpsPointType$BizGpsPointType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GpsTrackPointLayerItemImpl;->$explicit_setMGpsPointType(I)V

    :cond_0
    return-void
.end method
