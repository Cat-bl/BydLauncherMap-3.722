.class public Lcom/autonavi/gbl/map/layer/PointLayerItem;
.super Lcom/autonavi/gbl/map/layer/LayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/PointLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J

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

    const-string p1, "PointLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;

    const-string v1, "PointLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "bindObserver"

    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PointLayerItemType$PointLayerItemType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;

    const-string v1, "PointLayerItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;I)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "bindObserver"

    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;

    const-string v1, "PointLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/map/router/PointLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/map/layer/PointLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/LayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->$constructor(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    return-void
.end method

.method private getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    :cond_0
    return-void
.end method

.method private getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    :cond_0
    return-void
.end method

.method private getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mIsNativeOwner:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    :cond_0
    return-void
.end method

.method private getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method private getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method private getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V

    :cond_0
    return-void
.end method

.method private getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addPoiFilter()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_addPoiFilter()V

    :cond_0
    return-void
.end method

.method public applyOnVisible()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_applyOnVisible()V

    :cond_0
    return-void
.end method

.method public clearAllMarkers()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_clearAllMarkers()V

    :cond_0
    return-void
.end method

.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/LayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getBillboard()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getBillboard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBound()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-object v0
.end method

.method public getForeshorteningCoef()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getForeshorteningCoef()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemIgnoreRegion()Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-object v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getNormalStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-object v0
.end method

.method public getPointTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getPointTypeCode()Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getRotateCenter3D()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getScale()Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    return-object v0
.end method

.method public getVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/Visible3V;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/Visible3V;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-object v0
.end method

.method public removePoiFilter()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_removePoiFilter()V

    :cond_0
    return-void
.end method

.method public resetOnVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_resetOnVisible(Z)V

    :cond_0
    return-void
.end method

.method public setAnimation(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setAnimation(II)V

    :cond_0
    return-void
.end method

.method public setBillboard(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setBillboard(Z)V

    :cond_0
    return-void
.end method

.method public setForeshorteningCoef(ZLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setForeshorteningCoef(ZLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V

    :cond_0
    return-void
.end method

.method public setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    :cond_0
    return-void
.end method

.method public setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public setPointTypeCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPointTypeCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setRotateMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateMode(I)V

    :cond_0
    return-void
.end method

.method public setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ScalePriority$ScalePriority1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    :cond_0
    return-void
.end method

.method public setScaleFactor([F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setScaleFactor([F)V

    :cond_0
    return-void
.end method

.method public setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_updateStyle()V

    :cond_0
    return-void
.end method

.method public updateStyle(Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    const-string v1, "updateStyle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/layer/LayerItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/layer/PointLayerItem;->mService:Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
