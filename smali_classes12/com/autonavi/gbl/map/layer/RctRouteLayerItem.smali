.class public Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IRctRouteLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/RctRouteLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)J

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

    const-string p1, "RctRouteLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/RctRouteLayerItemRouter;

    const-string v1, "RctRouteLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/RctRouteLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRctRouteLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IRctRouteLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/router/RctRouteLayerItemRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "RctRouteLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/gbl/map/router/RctRouteLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IRctRouteLayerItem;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/autonavi/gbl/map/layer/observer/IRctRouteLayerItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "bindObserver"

    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;)V

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    return-object v0
.end method

.method public pauseNavi()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_pauseNavi()V

    :cond_0
    return-void
.end method

.method public resumeNavi()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_resumeNavi()V

    :cond_0
    return-void
.end method

.method public setFlyRoute([B)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setFlyRoute([B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFlyTmc([BLjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setFlyTmc([BLjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setGpsPos(Lcom/autonavi/gbl/common/model/Vector3i;F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRctHeadAngleSync(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRctHeadAngleSync(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRctNaviMode(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRctNaviMode(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRtcBinaryData([B)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_setRtcBinaryData([B)V

    :cond_0
    return-void
.end method

.method public showRtcArrow3D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_showRtcArrow3D(Z)V

    :cond_0
    return-void
.end method

.method public showRtcSkeleton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_showRtcSkeleton(Z)V

    :cond_0
    return-void
.end method

.method public startNavi()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_startNavi()V

    :cond_0
    return-void
.end method

.method public stopNavi()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_stopNavi()V

    :cond_0
    return-void
.end method

.method public updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_updataNaviInfo(Lcom/autonavi/gbl/map/layer/model/RealCityNaviInfo;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/RctRouteLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/RctRouteLayerItemImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method
