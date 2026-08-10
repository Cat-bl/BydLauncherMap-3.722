.class public Lcom/autonavi/gbl/map/layer/MassDataLayer;
.super Lcom/autonavi/gbl/map/layer/BaseLayer;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MassDataLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)J

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

    const-string p1, "MassDataLayer_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/MassDataLayer;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;

    const-string v1, "MassDataLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/MassDataLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/MassDataLayer;->$constructor(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/MassDataLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "MassDataLayer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/MassDataLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string v1, "bindObserver"

    invoke-static {p1, v1, v0, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/MapView;I)V
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/OverlayGeometryType$OverlayGeometryType1;
        .end annotation
    .end param

    new-instance v6, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/map/layer/MassDataLayer;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v0, v1, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "MassDataLayer"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/MassDataLayerRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/MassDataLayer;-><init>(Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mIsNativeOwner:Z

    return-void
.end method


# virtual methods
.method public addCircleData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addCircleData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addPointData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPointData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addPolygonData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolygonInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPolygonData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addPolylineData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_addPolylineData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    :cond_0
    return-void
.end method

.method public enableCollision(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_enableCollision(Z)V

    :cond_0
    return-void
.end method

.method public getAllDataCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getAllDataCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCircleDataCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getCircleDataCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPointDataCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPointDataCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPolygonDataCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPolygonDataCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPolylineDataCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_getPolylineDataCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/MassDataLayer;->getService()Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    return-object v0
.end method

.method public removeAllCircleData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllCircleData()V

    :cond_0
    return-void
.end method

.method public removeAllData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllData()V

    :cond_0
    return-void
.end method

.method public removeAllPointData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPointData()V

    :cond_0
    return-void
.end method

.method public removeAllPolygonData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPolygonData()V

    :cond_0
    return-void
.end method

.method public removeAllPolylineData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeAllPolylineData()V

    :cond_0
    return-void
.end method

.method public removeCircleData([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removeCircleData([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removePointData([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePointData([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removePolygonData([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePolygonData([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removePolylineData([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_removePolylineData([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplayScaleCount(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setDisplayScaleCount(II)V

    :cond_0
    return-void
.end method

.method public setDisplayScaleCount(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setDisplayScaleCount(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setLengthOfCenterChanged(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setLengthOfCenterChanged(J)V

    :cond_0
    return-void
.end method

.method public setRollAngleOfCenterChanged(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/MassDataLayer;->mService:Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/MassDataLayerImpl;->$explicit_setRollAngleOfCenterChanged(J)V

    :cond_0
    return-void
.end method
