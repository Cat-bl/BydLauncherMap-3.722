.class public Lf/k/c/x/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 8

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p0, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p2, v0

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static b(DD)D
    .locals 8

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p0, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p2, v0

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static c(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformWGS84ToGCJ02Lat(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/pilot/data/Coord;->transformWGS84ToGCJ02Lon(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "&"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const-wide/16 v5, 0x0

    move v9, v2

    move-wide v7, v5

    :goto_0
    if-ge v9, v4, :cond_7

    aget-object v10, v3, v9

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    aget-object v11, v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    const/4 v13, 0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v14, "lon"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v13

    goto :goto_2

    :sswitch_1
    const-string v14, "lat"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_2

    :sswitch_2
    const-string v14, "poiname"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v15

    goto :goto_2

    :sswitch_3
    const-string v14, "sourceApplication"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, -0x1

    :goto_2
    if-eqz v11, :cond_5

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_3

    if-eq v11, v15, :cond_2

    goto :goto_3

    :cond_2
    aget-object v10, v10, v13

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    aget-object v7, v10, v13

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_3

    :cond_4
    aget-object v5, v10, v13

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_3

    :cond_5
    aget-object v10, v10, v13

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v5, v6, v7, v8}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    iget-wide v5, v3, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    iput v5, v4, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    iget-wide v5, v3, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    iput v3, v4, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IntentUtils"

    const-string v4, "[convertNaviUriQueryStringToPoi] poi transfer error"

    invoke-static {v3, v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x499749cb -> :sswitch_3
        -0x17e1082b -> :sswitch_2
        0x1a19f -> :sswitch_1
        0x1a34b -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "IntentUtils"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const-wide/16 v6, 0x0

    move v10, v3

    move-wide v8, v6

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v5, :cond_8

    aget-object v14, v0, v10

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-ne v15, v12, :cond_7

    aget-object v15, v14, v3

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x4

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "dcoordinate"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_2

    :sswitch_1
    const-string v3, "dname"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_2

    :sswitch_2
    const-string v3, "dlon"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v13

    goto :goto_2

    :sswitch_3
    const-string v3, "dlat"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_2

    :sswitch_4
    const-string v3, "sourceApplication"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_3

    :cond_2
    aget-object v2, v14, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/common/POI;->setCoordinateType(I)V

    goto :goto_3

    :cond_3
    aget-object v2, v14, v13

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    aget-object v2, v14, v13

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-wide v8, v2

    goto :goto_3

    :cond_5
    aget-object v2, v14, v13

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-wide v6, v2

    goto :goto_3

    :cond_6
    aget-object v2, v14, v13

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "poi.getCoordinateType()= {?}"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :try_start_2
    aput-object v3, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v0

    if-ne v0, v12, :cond_9

    invoke-static {v6, v7, v8, v9}, Lf/k/c/x/k1;->d(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v8, v9}, Lf/k/c/x/k1;->c(DD)D

    move-result-wide v5

    :goto_4
    invoke-static {v2, v3, v5, v6}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v0

    if-ne v0, v11, :cond_a

    invoke-static {v6, v7, v8, v9}, Lf/k/c/x/k1;->b(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v8, v9}, Lf/k/c/x/k1;->a(DD)D

    move-result-wide v5

    goto :goto_4

    :cond_a
    invoke-static {v6, v7, v8, v9}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v0

    :goto_5
    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget-wide v5, v0, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget-wide v5, v0, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, v2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v4

    :catch_0
    move-exception v0

    move v2, v5

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move v2, v3

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[convertRouteUriQueryStringToPoi] poi transfer error"

    invoke-static {v1, v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x499749cb -> :sswitch_4
        0x2f16bb -> :sswitch_3
        0x2f1867 -> :sswitch_2
        0x5b4a8ef -> :sswitch_1
        0x353148dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "IntentUtils"

    const-string v2, "[convertUriQueryStringToPoi] host = {?}, query = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/k/c/x/k1;->f(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "navi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/k/c/x/k1;->e(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "searchAround"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lf/k/c/x/k1;->f(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string v2, "name"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v5, "data"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "IntentUtils"

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "route"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object v3, v0, v6

    const-string p0, "magSpaceRoute: data:{?}, host:{?} return"

    invoke-static {v7, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v3, v5, v6

    const-string v3, "magSpaceRoute: data:{?}, host:{?}"

    invoke-static {v7, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "coordinateType"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v5, "destination"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/autosdk/bussiness/common/POI;->setCoordinateType(I)V

    invoke-static {v5, v11, v12, v9, v10}, Lf/k/c/x/k1;->t(Lcom/autosdk/bussiness/common/POI;DD)Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "waypoints"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v8

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/autosdk/bussiness/common/POI;->setCoordinateType(I)V

    invoke-static {v9, v13, v14, v11, v12}, Lf/k/c/x/k1;->t(Lcom/autosdk/bussiness/common/POI;DD)Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v6

    :catch_0
    move-exception p0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "magSpaceRoute: ex:{?} "

    invoke-static {v7, v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static i()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lf/k/c/x/k1;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "sourceApplication"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "main_activity_jump_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "start_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_broadcast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bydautomap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "start_target"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_interconnection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "map_widget_reach_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "start_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "map_widget_route_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "IntentUtils"

    const-string v3, "[isWidget] map widget route type: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static r(Landroid/content/Intent;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf/k/c/x/k1;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Lf/k/c/x/k1;->a:Landroid/content/Intent;

    return-void
.end method

.method public static t(Lcom/autosdk/bussiness/common/POI;DD)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IntentUtils"

    const-string v2, "poi.getCoordinateType()= {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lf/k/c/x/k1;->d(DD)D

    move-result-wide v0

    invoke-static {p1, p2, p3, p4}, Lf/k/c/x/k1;->c(DD)D

    move-result-wide p1

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2, p3, p4}, Lf/k/c/x/k1;->b(DD)D

    move-result-wide v0

    invoke-static {p1, p2, p3, p4}, Lf/k/c/x/k1;->a(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    iget-wide p3, p1, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    iput p3, p2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    iget-wide p3, p1, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p2, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-object p0
.end method
