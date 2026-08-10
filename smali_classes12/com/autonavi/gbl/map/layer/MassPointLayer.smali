.class public Lcom/autonavi/gbl/map/layer/MassPointLayer;
.super Lcom/autonavi/gbl/map/layer/BaseLayer;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IMassPointLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MassPointLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)J

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

    const-string p1, "MassPointLayer_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/MassPointLayer;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/MassPointLayerRouter;

    const-string v1, "MassPointLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/MassPointLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IMassPointLayer;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/MassPointLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IMassPointLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/MassPointLayer;->$constructor(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/router/MassPointLayerRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/MassPointLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "MassPointLayer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/autonavi/gbl/map/router/MassPointLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IMassPointLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/MassPointLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/IMassPointLayer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string v1, "bindObserver"

    invoke-static {p1, v1, v0, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mIsNativeOwner:Z

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    :cond_0
    return-void
.end method

.method public enableAngleOfCenterChanged(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableAngleOfCenterChanged(J)V

    :cond_0
    return-void
.end method

.method public enableLengthOfCenterChanged(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableLengthOfCenterChanged(J)V

    :cond_0
    return-void
.end method

.method public enableMoveOfCenterChanged(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_enableMoveOfCenterChanged(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/MassPointLayer;->getService()Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    return-object v0
.end method

.method public recalculateAllItemsCollision()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassPointLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassPointLayerImpl;->$explicit_recalculateAllItemsCollision()V

    :cond_0
    return-void
.end method
