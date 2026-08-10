.class public Lf/h/f/e2/f/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/f/m1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/model/Coord2DFloat;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    sget-object v0, Lf/h/f/e2/f/t0;->a:Lf/h/f/e2/f/t0;

    invoke-static {p0, v0}, Lf/h/f/e2/f/m1;->d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    sget-object v0, Lf/h/f/e2/f/u0;->a:Lf/h/f/e2/f/u0;

    invoke-static {p0, v0}, Lf/h/f/e2/f/m1;->d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/h/f/e2/f/m1$a<",
            "TT;>;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lf/h/f/e2/f/w0;

    invoke-direct {v2, p0, p1}, Lf/h/f/e2/f/w0;-><init>(Ljava/util/List;Lf/h/f/e2/f/m1$a;)V

    const-string p0, "RectUtils"

    invoke-static {p0, v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/common/model/RectDouble;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;ZLcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;Z",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const-string v2, "RectUtils"

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getPreviewRect new start."

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz p2, :cond_4

    iget-wide v7, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v9, v7

    iget v7, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    int-to-long v11, v7

    iget v6, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    int-to-long v13, v6

    invoke-virtual/range {v8 .. v14}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getBound(JJJ)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v6}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getCurrentFocusPath()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v8, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget v3, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    int-to-long v3, v3

    iget v5, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    int-to-long v9, v5

    iget v5, v6, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    int-to-long v11, v5

    move-object v6, v7

    move-wide v7, v3

    invoke-virtual/range {v6 .. v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getBound(JJJ)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v5

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    double-to-float v6, v6

    iget-wide v7, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    double-to-float v0, v7

    invoke-direct {v4, v6, v0}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    double-to-float v0, v7

    invoke-direct {v4, v6, v0}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, Lf/h/f/e2/f/m1;->b(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    invoke-static {v5, v0}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getPreviewRect new Get Preview rect failed."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/f/e2/f/m1;->f(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getPreviewRect new Route result or navi info is empty."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static f(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_3

    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    sget-object v0, Lf/h/f/e2/f/r0;->a:Lf/h/f/e2/f/r0;

    invoke-static {p0, v0}, Lf/h/f/e2/f/m1;->d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lf/h/f/e2/f/m1;->c(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    sget-object v0, Lf/h/f/e2/f/s0;->a:Lf/h/f/e2/f/s0;

    invoke-static {p0, v0}, Lf/h/f/e2/f/m1;->d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    sget-object v0, Lf/h/f/e2/f/v0;->a:Lf/h/f/e2/f/v0;

    invoke-static {p0, v0}, Lf/h/f/e2/f/m1;->d(Ljava/util/List;Lf/h/f/e2/f/m1$a;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/gbl/common/model/Coord2DFloat;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/gbl/common/model/Coord2DFloat;->lon:F

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/autonavi/gbl/common/model/Coord2DFloat;->lat:F

    float-to-double v2, p0

    aput-wide v2, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic l(Lcom/autonavi/gbl/common/model/Coord2DDouble;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    aput-wide v2, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lf/h/f/e2/f/m1$a;Ljava/lang/Void;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v0

    move-wide v9, v7

    move-wide v5, v2

    move-wide v11, v5

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/h/f/e2/f/m1$a;->a(Ljava/lang/Object;)[D

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-wide v1, p2, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v1, 0x1

    aget-wide v2, p2, v1

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    aget-wide v2, p2, v0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aget-wide v0, p2, v1

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/autonavi/gbl/common/model/RectDouble;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    return-object p0
.end method

.method public static synthetic n(Lcom/autosdk/bussiness/common/POI;)[D
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    :goto_2
    return-object v0
.end method

.method public static synthetic o(Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;)[D
    .locals 4

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/layer/model/BizRouteViaRoadInfo;->viaRoadLabelInfo:Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    aput-wide v2, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;)[D
    .locals 4

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    aput-wide v2, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    iget-wide v7, v0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    iget-wide v9, v0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v13, v1, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    move-object v12, v0

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v12 .. v20}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    invoke-static {v11}, Lf/h/f/e2/f/m1;->a(Lcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {v0}, Lf/h/f/e2/f/m1;->a(Lcom/autonavi/gbl/common/model/RectDouble;)V

    new-instance v1, Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v2, v11, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    iget-wide v2, v11, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    iget-wide v2, v11, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    iget-wide v2, v11, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method
