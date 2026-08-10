.class public Lcom/autosdk/bussiness/layer/RouteResultLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;,
        Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ERR_CODE:I = -0x2537

.field public static final POINT_TYPE_ALONG_WAY_CONTINUE:I = 0x3

.field public static final POINT_TYPE_ALONG_WAY_DEFAULT:I = 0x1

.field public static final POINT_TYPE_ALONG_WAY_REST_AREA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RouteResultLayer"


# instance fields
.field public isOpenReStrictPolicy:Z

.field private mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field private mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field private volatile mCurSelectIndex:I

.field private mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

.field private mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field private mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

.field private mOnGuideTrafficListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;

.field private mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

.field private mOnRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

.field private mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

.field private mOnRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

.field private mOnRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

.field private mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

.field private mOnWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

.field private mPathPoints:Lcom/autonavi/gbl/common/path/model/RoutePoints;

.field private mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field private mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    iput-boolean v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->isOpenReStrictPolicy:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSurfaceViewID:I

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydCarControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    :cond_0
    return-void
.end method

.method public static buildEndAreasInfo(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;)Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, 0x0

    if-ge v4, v2, :cond_3

    new-instance v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v7}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move v9, v3

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v11, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v11, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v11, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    const-string v4, "parent"

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iput-object p1, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object p1, v0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_5

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    new-instance v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v1

    iput v1, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiType:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method private drawPathsInBiz(I)V
    .locals 11

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    const-string v1, "RouteResultLayer"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, p1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    invoke-direct {v7}, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;-><init>()V

    iput-boolean v2, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathCamera:Z

    iput-boolean v2, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathTrafficLight:Z

    iput-boolean v5, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsTrafficEventOpen:Z

    iget v8, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iput-boolean v5, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    new-instance v5, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    invoke-direct {v5, v6, v7}, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "[drawPathsInBiz] pathInfo is null."

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawChargeRouteInBiz()V

    new-instance p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {p1}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    iput-boolean v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput-boolean v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPassGreyMode(Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, v5, v2, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enablePathGrown(ZII)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathPoints:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AAAAAA updatePaths: RouteResultLayer.drawPaths"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    :cond_5
    return-void

    :cond_6
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[drawPathsInBiz] pathInfo is empty."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized drawSinglePath(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathCamera:Z

    iput-boolean v2, v1, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathTrafficLight:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsTrafficEventOpen:Z

    iput-boolean v3, v1, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    iget-object v5, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v4, p1, v1}, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {p1}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    iput-boolean v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput-boolean v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput v2, p1, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawChargeRouteInBiz()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPassGreyMode(Z)V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const/16 v4, 0x14

    const/16 v5, 0x28

    invoke-virtual {v1, v3, v4, v5}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enablePathGrown(ZII)V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathPoints:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)V

    const-string p1, "RouteResultLayer"

    const-string v0, "AAAAAA updatePaths: RouteResultLayer.drawSinglePath"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setSelectedPathIndex(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic lambda$drawChargeRouteInBiz$1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->drawContinueChargeStations(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotifyClick$3(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;->onRouteClick(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotifyClick$4(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;->onTrafficIncident(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotifyClick$5(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;->onRouteClick(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showViaETAByIndex$0(ILcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->showViaETAByIndex(I)V

    return-void
.end method

.method private synthetic lambda$updateStyle$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPathsCacheStyle()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->lambda$drawChargeRouteInBiz$1()V

    return-void
.end method

.method public addRouteClickObserver()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public addRouteRestAreaInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteRestAreaInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updateRouteRestAreaInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addRouteViaRoad(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updateRouteViaRoadInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public addRouteWeatherInfo(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;",
            "Lcom/autosdk/bussiness/layer/Callback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updateRouteWeatherInfo(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->lambda$onNotifyClick$3(I)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->lambda$onNotifyClick$4(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    return-void
.end method

.method public clearAllItems()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultLayer"

    const-string v2, " mGuideRouteControl clearAllItems"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPaths()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_2
    return-void
.end method

.method public clearAllItems(J)V
    .locals 3

    const-wide/16 v0, 0x1794

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultLayer"

    const-string v2, "clearAllItems: with bizType"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_2
    return-void
.end method

.method public clearFocus(J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->matchBizControl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->matchBizControl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    :cond_1
    return-void
.end method

.method public clearPathInfos()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public clearPaths()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPaths()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheData()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPathsCacheData()V

    :cond_0
    return-void
.end method

.method public clearRouteArrow()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1781

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearRouteDodgeLine()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x177a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public clearRouteRestArea()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x177f

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->lambda$onNotifyClick$5(I)V

    return-void
.end method

.method public drawChargeRouteInBiz()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSurfaceViewID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/m;

    invoke-direct {v1, p0}, Lf/h/b/g/m;-><init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public drawPaths()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawPathsInBiz(I)V

    return-void
.end method

.method public drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathPoints:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    iput p3, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawPaths()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->lambda$updateStyle$2()V

    return-void
.end method

.method public getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;->getSearchLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1
.end method

.method public getCarLocation()Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;

    move-result-object v1

    iget-object v2, v1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    iget-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    iput-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v1, v1, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    :cond_0
    return-object v0
.end method

.method public getFollowMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getFollowMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLockMapRollAngle()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getLockMapRollAngle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getPathArrowPreviewCenter(I)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-nez v0, :cond_0

    new-instance p1, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p1}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getPathPointsBound(Lcom/autonavi/gbl/common/path/model/RoutePoints;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1
.end method

.method public getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-nez v0, :cond_0

    new-instance p1, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {p1}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedPathIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    return v0
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSurfaceViewID:I

    return v0
.end method

.method public moveToPathSegment(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->moveToPathSegment(I)V

    :cond_0
    return-void
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "RouteResultLayer"

    const-string v9, "====onNotifyClick itemType = {?}, businessType = {?}"

    invoke-static {v6, v9, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x2537

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    const/16 v5, 0x1779

    if-ne v3, v5, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

    invoke-virtual {v5}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    if-nez v13, :cond_0

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-long v13, v13

    :goto_0
    move v15, v7

    :goto_1
    int-to-long v9, v15

    cmp-long v9, v9, v13

    if-gez v9, :cond_3

    iget-object v9, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    move-wide v9, v11

    :goto_2
    const/16 v7, 0xa

    invoke-static {v5, v7, v11, v12}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Long(Ljava/lang/String;IJ)J

    move-result-wide v16

    cmp-long v7, v16, v9

    if-nez v7, :cond_2

    cmp-long v7, v16, v11

    if-eqz v7, :cond_2

    new-instance v7, Lf/h/b/g/o;

    invoke-direct {v7, v0, v15}, Lf/h/b/g/o;-><init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;I)V

    invoke-static {v7}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_15

    const/16 v2, 0x6591

    if-ne v3, v2, :cond_4

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;->onViaChargeStationPointClick(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v2, 0x177f

    const-wide/16 v9, 0x1773

    if-ne v3, v2, :cond_5

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v9, v10}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    check-cast v1, Lcom/autonavi/gbl/layer/RouteRestAreaLayerItem;

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;->onPointClick(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const/16 v2, 0x1b61

    if-ne v3, v2, :cond_7

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v9, v10}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    check-cast v1, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    array-length v2, v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_6

    const/4 v8, 0x3

    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;->onPointClick(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/16 v2, 0x1773

    if-ne v3, v2, :cond_a

    check-cast v1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "====onNotifyClick id = {?}"

    invoke-static {v6, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const-wide/16 v3, 0x177f

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const-wide/16 v3, 0x177e

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    const-wide/16 v3, 0x1b61

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const-wide/16 v3, 0x1780

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    iget-boolean v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->isOpenReStrictPolicy:Z

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1, v9, v10}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->poiMarkerClickViewId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "click_delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "click_delete_focus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;->onWayPointClick(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;->onDeleteWayPointClick(I)V

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x0

    const/16 v2, 0x1786

    if-ne v3, v2, :cond_b

    check-cast v1, Lcom/autonavi/gbl/layer/RouteTrafficEventTipsLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteTrafficEventTipsLayerItem;->getMTrafficEventTipsInfo()Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;->mTrafficIncident:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    new-instance v2, Lf/h/b/g/p;

    invoke-direct {v2, v0, v1}, Lf/h/b/g/p;-><init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_b
    const/16 v2, 0x177e

    if-ne v3, v2, :cond_c

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v9, v10}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    check-cast v1, Lcom/autonavi/gbl/layer/RouteWeatherLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteWeatherLayerItem;->getMWeatherInfo()Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;->onWeatherPoiClick(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    goto/16 :goto_6

    :cond_c
    const/16 v2, 0x177c

    if-ne v3, v2, :cond_d

    const-string v2, "oNotifyClick: \u62e5\u5835\u56fe\u6807\u70b9\u51fb"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lcom/autonavi/gbl/layer/RouteJamPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteJamPointLayerItem;->getMAvoidJamCloud()Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;->onJamClick(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x1780

    if-ne v3, v2, :cond_e

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v9, v10}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearFocus(J)V

    instance-of v2, v1, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;->getMViaRoadInfo()Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;->onViaPointClick(Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;)V

    goto/16 :goto_6

    :cond_e
    const/16 v2, 0x1390

    if-ne v3, v2, :cond_f

    instance-of v2, v1, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;->getMId()I

    move-result v1

    iget-object v3, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnGuideTrafficListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;

    if-eqz v3, :cond_15

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v7, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-interface {v3, v4, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;->onGuideTrafficClick(Lcom/autonavi/gbl/common/model/Coord2DDouble;I)V

    goto :goto_6

    :cond_f
    const/16 v2, 0x178d

    if-ne v3, v2, :cond_13

    instance-of v2, v1, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMPathId()J

    move-result-wide v1

    iget-object v3, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    if-nez v3, :cond_10

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v9, v3

    :goto_3
    move v7, v4

    :goto_4
    int-to-long v3, v7

    cmp-long v3, v3, v9

    if-gez v3, :cond_15

    iget-object v3, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    goto :goto_5

    :cond_11
    move-wide v3, v11

    :goto_5
    cmp-long v3, v1, v3

    if-nez v3, :cond_12

    cmp-long v3, v1, v11

    if-eqz v3, :cond_12

    new-instance v3, Lf/h/b/g/n;

    invoke-direct {v3, v0, v7}, Lf/h/b/g/n;-><init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;I)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    const/16 v2, 0x1784

    if-eq v3, v2, :cond_14

    const/16 v2, 0x1785

    if-ne v3, v2, :cond_15

    :cond_14
    check-cast v1, Lcom/autonavi/gbl/layer/RouteBlockLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteBlockLayerItem;->getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;->onRRouteTypeTrafficBlockClick(Lcom/autonavi/gbl/common/path/model/EventCloudControl;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public removeOnRouteJamListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    return-void
.end method

.method public removeRouteClickObserver()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public selectRoute(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawSinglePath(I)V

    return-void
.end method

.method public setAreaControlVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setCarMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarMode(IZ)V

    :cond_0
    return-void
.end method

.method public setCarVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setClickable(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setClickable(JZ)V

    :cond_0
    return-void
.end method

.method public setDnpOddInfo(Ljava/util/List;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/ODDDrawMode$ODDDrawMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "RouteResultLayer"

    const-string p2, "[setDnpOddInfo] info.size = {?}, model = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFocus(JLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->matchBizControl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->matchBizControl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setFocus(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setFollowMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteResultLayer"

    const-string v2, "setFollowMode:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method public setGuideRouteControlVisible(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setGuideRouteControlVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setGuideTrafficListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnGuideTrafficListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;

    return-void
.end method

.method public setLockMapRollAngle(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteResultLayer"

    const-string v2, "setLockMapRollAngle, bLockAngle: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method public setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnAlongWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_5
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_6
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setOnRouteClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    return-void
.end method

.method public setOnRouteJamListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteJamListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;

    return-void
.end method

.method public setOnRouteViaPointListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

    return-void
.end method

.method public setOnTrafficIncident(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

    return-void
.end method

.method public setOnWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayPointClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;

    return-void
.end method

.method public setOnWayWeatherPoiClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

    return-void
.end method

.method public setPathArrowSegment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathArrowSegment(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setRoadFacilityControlVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteResultLayer"

    const-string v2, "setRoadFacilityControlVisible: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setRouteTypeTrafficBlockListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

    return-void
.end method

.method public setVisible(JZ)V
    .locals 3

    const-wide/16 v0, 0x1794

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteResultLayer"

    const-string v2, "setVisible: BizRouteTypeOddLine:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_2
    return-void
.end method

.method public showViaETAByIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/b/g/k;

    invoke-direct {v1, p1}, Lf/h/b/g/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchFocusdPath(I)V
    .locals 1

    iput p1, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCurSelectIndex:I

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setSelectedPathIndex(I)V

    return-void
.end method

.method public unSetGuideTrafficListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnGuideTrafficListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;

    return-void
.end method

.method public unSetOnTrafficIncident()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTrafficEventListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTrafficEventListener;

    return-void
.end method

.method public unSetRouteTypeTrafficBlockListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteTypeTrafficBlockListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteTypeTrafficBlockListener;

    return-void
.end method

.method public unSettOnRouteViaPointListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnRouteViaPointListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteViaPointListener;

    return-void
.end method

.method public unSettOnWayWeatherPoiClickListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mOnWayWeatherPoiClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;

    return-void
.end method

.method public updateCarStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->updateStyle(I)V

    :cond_0
    return-void
.end method

.method public updateEnergyKeyInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizEnergyKeyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updateEnergyKeyInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updatePath()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    :cond_0
    return-void
.end method

.method public updatePathArrow()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePathArrow()V

    :cond_0
    return-void
.end method

.method public updateRouteDodgeLine(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updateRouteDodgeLine(I)V

    :cond_0
    return-void
.end method

.method public updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/RouteResultLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateStyle()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/l;

    invoke-direct {v1, p0}, Lf/h/b/g/l;-><init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
