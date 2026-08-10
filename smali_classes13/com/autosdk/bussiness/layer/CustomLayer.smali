.class public Lcom/autosdk/bussiness/layer/CustomLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomLayer"


# instance fields
.field private mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mSurfaceViewID:I

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showAlongNormalPOIs$0(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V
    .locals 9

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v8, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 2

    const-wide/16 v0, 0x4e23

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCustomFavoriteLayerAllItems()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4e21

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearCustomLayerAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearCustomLineLayer()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearCustomPointLayer(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CustomLayer"

    const-string v2, "pointType = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearCustomTrackFastestLayer()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4e22

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearCustomTrackMarkLineLayer()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5209

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearCustomTrackMarkPointLayer()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4e24

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 2

    const-wide/16 v0, 0x4e23

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    return-object v0
.end method

.method public getBizCustomControl()Lcom/autosdk/bussiness/layer/control/BydCustomControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    return-object v0
.end method

.method public getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mSurfaceViewID:I

    return v0
.end method

.method public removeAllLayerItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public removeAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 2

    const-wide/16 v0, 0x4e23

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlongNormalPoiFocus(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 2

    const-wide/16 v0, 0x4e23

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setFocus(Ljava/lang/String;Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlongNormalPolClickable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x4e23

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    return-void
.end method

.method public setCustomPointVisibly(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setVisible(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public showAddCustomLineLayer(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;-><init>()V

    iput-object p1, v1, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->addCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showAlongNormalPOIs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const-wide/16 v1, 0x4e23

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/b/g/b;

    invoke-direct {v1, v0}, Lf/h/b/g/b;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const/16 v1, 0x4e23

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomPoint(Ljava/util/ArrayList;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CustomLayer"

    const-string v1, "get null customLayer Control; size = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showCustomArrowLayer()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v4, 0x405d1e2085b18549L    # 116.470735

    const-wide v6, 0x4043ff1244a6223eL    # 39.992745

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v12, 0x405d1e3b256ffc11L    # 116.47236

    const-wide v14, 0x4043ff2817763e4bL    # 39.993411

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lcom/autonavi/gbl/layer/model/BizArrowBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const/16 v3, 0x5dc1

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomArrow(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomCircleLayer()V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v2, 0x405d1e6772d5e072L    # 116.475064

    const-wide v4, 0x4043ff60a6330510L    # 39.995137

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    const-wide v1, 0x407f400000000000L    # 500.0

    iput-wide v1, v0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->radius:D

    iput-object v8, v0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/SectorAngles;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/SectorAngles;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->startAngle:D

    const-wide v2, 0x4076800000000000L    # 360.0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->endAngle:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->stepAngle:D

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;->sectorAngles:Lcom/autonavi/gbl/map/layer/model/SectorAngles;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const/16 v2, 0x59d9

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomCircle(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomFavoriteLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    const/16 v1, 0x4e21

    iput v1, v0, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->type:I

    iput-object p1, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    iput p1, v0, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomLineLayer(Ljava/util/ArrayList;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;-><init>()V

    iput-object p1, v1, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    const/16 v2, 0x4e25

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->type:I

    iput-object p1, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->addCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomPolygonLayer()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v3, 0x405d1e6f2e8c0486L    # 116.475536

    const-wide v5, 0x4043ff14fce746ccL    # 39.992828

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v11, 0x405d1ea604e1e710L    # 116.478883

    const-wide v13, 0x4043ff54d1e96c40L    # 39.994776

    const-wide/16 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v18, 0x405d1ea550870111L    # 116.47884

    const-wide v20, 0x4043ff12018a43bbL    # 39.992737

    const-wide/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;-><init>()V

    iput-object v1, v2, Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;->vecPoints:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const/16 v3, 0x55f1

    invoke-virtual {v2, v1, v3}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomTrackFastestLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    const/16 v2, 0x4e22

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->type:I

    iput-object p2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    iput-object p1, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 p1, 0x0

    iput p1, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->updateCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public showCustomTrackMarkLayer(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    const/16 v2, 0x4e24

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->type:I

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v2, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v2, 0x0

    iput v2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->addCustomPoint4(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public showCustomTrackMarkLayer(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;-><init>()V

    const/16 v5, 0x4e24

    iput v5, v4, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->type:I

    new-instance v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v5, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v1, v4, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->priorityMode:I

    invoke-virtual {v3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;->value:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->addCustomPoint4(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public updateStyle(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/CustomLayer;->mBizCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    :cond_0
    return-void
.end method
