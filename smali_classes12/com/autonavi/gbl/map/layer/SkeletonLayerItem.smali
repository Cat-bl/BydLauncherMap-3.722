.class public Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)J

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

    const-string p1, "SkeletonLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;

    const-string v1, "SkeletonLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.map.MapView"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const-string v1, "SkeletonLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/gbl/map/router/SkeletonLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/autonavi/gbl/map/layer/observer/ISkeletonLayerItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "bindObserver"

    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;)V

    return-void
.end method

.method private getActionList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getActionList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method private getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method private getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getActionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionLastDesc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->getActionList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getCurrentAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getCurrentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getPosition3D()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getRotateAngles()Lcom/autonavi/gbl/map/model/RotateAngle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScaleRation()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_getScaleRation()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->getScreenBound(Lcom/autonavi/gbl/common/model/RectDouble;)V

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    return-object v0
.end method

.method public setActionPlayList(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/ActionPlayDesc;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setActionPlayList(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBinaryData([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setBinaryData([B)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setRotateAngles(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setRotateAngles(FFF)V

    :cond_0
    return-void
.end method

.method public setRotateWithMap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setRotateWithMap(Z)V

    :cond_0
    return-void
.end method

.method public setScaleRation(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setScaleRation(F)V

    :cond_0
    return-void
.end method

.method public setScaleWithMap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setScaleWithMap(Z)V

    :cond_0
    return-void
.end method

.method public setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setSkeletonAnimation(ILcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/SkeletonLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/SkeletonLayerItemImpl;->$explicit_setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
