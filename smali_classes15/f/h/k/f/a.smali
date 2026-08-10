.class public Lf/h/k/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Ljava/lang/Long;

.field public static f:Ljava/lang/Long;

.field public static g:Ljava/lang/Long;

.field public static h:Lf/h/k/f/b;

.field public static i:Lf/h/k/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/h/k/f/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/h/k/f/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/h/k/f/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lf/h/k/f/a;->d:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf/h/k/f/a;->e:Ljava/lang/Long;

    sput-object v0, Lf/h/k/f/a;->f:Ljava/lang/Long;

    sput-object v0, Lf/h/k/f/a;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;Ljava/util/Map;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-class v2, Lf/h/k/f/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    array-length v5, v3

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const/4 v9, 0x7

    if-eq v5, v9, :cond_2

    const/4 v9, 0x6

    if-ne v5, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v8

    :goto_1
    const-string v9, "focus"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v5, v9, v3}, Lf/h/k/f/a;->i(ZZ[Ljava/lang/String;)Landroid/view/View;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    monitor-exit v2

    return v4

    :cond_3
    :try_start_1
    invoke-static {v10}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v12}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v13, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v13, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-long v13, v11

    iput-wide v13, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-long v13, v11

    iput-wide v13, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v11, 0x2

    iput v11, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/16 v15, 0x9

    iput v15, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    const/16 v15, 0x10

    if-eqz v5, :cond_4

    iget-wide v4, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    int-to-long v6, v15

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_4
    int-to-long v4, v15

    :goto_2
    long-to-float v4, v4

    iget-wide v5, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    int-to-long v4, v15

    sub-long v4, v13, v4

    long-to-float v4, v4

    long-to-float v5, v13

    div-float/2addr v4, v5

    iput v4, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput-boolean v8, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/h/k/f/a;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_3
    iput v1, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const-string v4, "DynamicStyleUtil"

    const-string v5, "addContinueChargePointMarker: success={?}, key={?}, dynamicId={?}, getUsedTextureCount={?}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_4
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)I
    .locals 3

    const-class p3, Lf/h/k/f/a;

    monitor-enter p3

    const/4 v0, -0x1

    :try_start_0
    instance-of v1, p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p3

    return v0

    :cond_0
    :try_start_1
    sget v0, Lcom/autosdk/R$layout;->custom_track_fastest_item_layout:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/autosdk/R$id;->max_speed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p0, 0x2

    iput p0, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p0, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p0, 0x9

    iput p0, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-static {}, Lf/h/k/f/a;->j()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p2, "DynamicStyleUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCustomTrackFastest isAddSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lf/h/k/f/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/h/k/f/e;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lf/h/k/f/a;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    if-nez p1, :cond_0

    aget v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    const-string v5, "DynamicStyleUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addAGroupFocusMarker \u83b7\u53d6\u5f53\u524d\u4f4d\u7f6e lon\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " lat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object v5

    if-nez v5, :cond_1

    aget v0, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_1
    if-eqz p4, :cond_2

    :try_start_2
    sget v2, Lcom/autosdk/R$layout;->group_layer_focus_stytle_night:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/autosdk/R$layout;->group_layer_focus_stytle_day:I

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v2, Lcom/autosdk/R$id;->name:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v9, Lcom/autosdk/R$id;->time:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/autosdk/R$id;->distance:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v12, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v13, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    move-object v15, v8

    iget-wide v7, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v13, v14, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v11, v3}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v7

    double-to-int v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/autosdk/R$string;->auto_navi_text_meter:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x3e8

    if-le v3, v11, :cond_3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/autosdk/R$string;->mytrip_total_distance_unit:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "DynamicStyleUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addAGroupFocusMarker \u914d\u7f6e\u7ec4\u961f\u8ddd\u79bb\u663e\u793a dis\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/autosdk/R$id;->team_layer_normal_head:I

    move-object v4, v15

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v7, Lcom/autosdk/R$id;->team_layer_normal_head_bg:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v8

    invoke-virtual {v8, v5}, Lf/h/c/m0/j;->g(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v2

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lf/h/c/m0/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    sget v2, Lcom/autosdk/R$drawable;->icon_user_default_head_180:I

    invoke-static {v0, v2}, Lf/h/c/n0/i1;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v9, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lf/h/k/f/a;->d(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;Lf/h/k/f/e;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;Lf/h/k/f/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/h/k/f/e;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-static {p2, v1, p6}, Lf/h/k/f/a;->l(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lf/h/k/f/e;)V

    const/4 p2, -0x1

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/k/f/a;->j()I

    move-result p6

    if-eqz p5, :cond_2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move p4, p6

    :goto_0
    iput p4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p5

    invoke-virtual {p5, v1}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p5, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addGroupLayerTexture() id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getUsedTextureCount:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "DynamicStyleUtil"

    invoke-static {p3, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_3
    return p4
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lf/h/k/f/e;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/h/k/f/e;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lf/h/k/f/a;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    if-nez p1, :cond_0

    aget v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v3

    move-object v6, p2

    invoke-virtual {v3, p2}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object v3

    if-nez v3, :cond_1

    aget v0, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_1
    if-eqz p4, :cond_2

    :try_start_2
    sget v2, Lcom/autosdk/R$layout;->group_layer_normal_stytle_night:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/autosdk/R$layout;->group_layer_normal_stytle_day:I

    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v2, Lcom/autosdk/R$id;->team_layer_normal_head:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Lcom/autosdk/R$id;->team_layer_normal_head_bg:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v7, v3, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v5

    iget-object v3, v3, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lf/h/c/m0/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget v3, Lcom/autosdk/R$drawable;->icon_user_default_head_180:I

    invoke-static {p0, v3}, Lf/h/c/n0/i1;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lf/h/k/f/a;->d(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;Lf/h/k/f/e;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(ILcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;Lf/h/k/f/e;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;",
            ">;>;",
            "Lf/h/k/f/e;",
            ")I"
        }
    .end annotation

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-class v5, Lf/h/k/f/a;

    monitor-enter v5

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v7, "DynamicStyleUtil"

    const-string v8, "addGuideCameraTrafficLightStatusActiveMarker text={?},strMarkerId={?},strMarkerInfo={?},time={?},direction={?}, getTrafficLightStatus={?} "

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    const/4 v11, 0x1

    aput-object p4, v9, v11

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v13, 0x3

    aput-object v2, v9, v13

    const/4 v13, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x5

    move-object v14, v4

    check-cast v14, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;

    invoke-virtual {v14}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v7, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lf/h/k/f/a;->h:Lf/h/k/f/b;

    if-nez v7, :cond_1

    new-instance v7, Lf/h/k/f/b;

    invoke-direct {v7}, Lf/h/k/f/b;-><init>()V

    sput-object v7, Lf/h/k/f/a;->h:Lf/h/k/f/b;

    :cond_1
    sget-object v7, Lf/h/k/f/a;->h:Lf/h/k/f/b;

    invoke-virtual {v7, p0}, Lf/h/k/f/b;->i(I)V

    sget-object v7, Lf/h/k/f/a;->h:Lf/h/k/f/b;

    if-ne v0, v12, :cond_2

    invoke-static {}, Lf/h/c/c0;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    move-object v8, v4

    check-cast v8, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;

    move/from16 v9, p7

    invoke-virtual {v7, v0, v2, v8, v9}, Lf/h/k/f/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    monitor-exit v5

    return v10

    :cond_3
    :try_start_1
    invoke-static {v0}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v7}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput v12, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    move-object/from16 v0, p9

    invoke-static {v3, v7, v0}, Lf/h/k/f/a;->l(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lf/h/k/f/e;)V

    move-object/from16 v0, p8

    invoke-static {v1, v4, v0}, Lf/h/k/f/a;->k(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/Map;)I

    move-result v0

    iput v0, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DynamicStyleUtil"

    const-string v3, "addGuideCameraTrafficLightStatusActiveMarker: \u521b\u5efa\u7eb9\u7406\u5931\u8d25\uff1adynamicId={?}, getUsedTextureCount={?}"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v6

    :cond_4
    :try_start_2
    const-string v1, "DynamicStyleUtil"

    const-string v3, "addGuideCameraTrafficLightStatusActiveMarker: \u521b\u5efa\u7eb9\u7406:text={?},isAddSuccess={?}"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p2, v4, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_1
    monitor-exit v5

    return v6
.end method

.method public static declared-synchronized g(ILcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;Lf/h/k/f/e;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;",
            ">;>;",
            "Lf/h/k/f/e;",
            ")I"
        }
    .end annotation

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-class v5, Lf/h/k/f/a;

    monitor-enter v5

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v7, "DynamicStyleUtil"

    const-string v8, "addLaneGuideCameraTrafficLightStatusActiveMarker text={?},strMarkerId={?},strMarkerInfo={?},time={?},direction={?}, getLightStatus={?} "

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    const/4 v11, 0x1

    aput-object p4, v9, v11

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v13, 0x3

    aput-object v2, v9, v13

    const/4 v13, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x5

    move-object v14, v4

    check-cast v14, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;

    invoke-virtual {v14}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v7, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lf/h/k/f/a;->i:Lf/h/k/f/c;

    if-nez v7, :cond_1

    invoke-static {}, Lf/h/k/f/c;->o()Lf/h/k/f/c;

    move-result-object v7

    sput-object v7, Lf/h/k/f/a;->i:Lf/h/k/f/c;

    :cond_1
    sget-object v7, Lf/h/k/f/a;->i:Lf/h/k/f/c;

    invoke-virtual {v7, p0}, Lf/h/k/f/b;->i(I)V

    sget-object v7, Lf/h/k/f/a;->i:Lf/h/k/f/c;

    if-ne v0, v12, :cond_2

    invoke-static {}, Lf/h/c/c0;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    move-object v8, v4

    check-cast v8, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;

    move/from16 v9, p7

    invoke-virtual {v7, v0, v2, v8, v9}, Lf/h/k/f/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    monitor-exit v5

    return v10

    :cond_3
    :try_start_1
    invoke-static {v0}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v7}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput v12, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    move-object/from16 v0, p9

    invoke-static {v3, v7, v0}, Lf/h/k/f/a;->l(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lf/h/k/f/e;)V

    move-object/from16 v0, p8

    invoke-static {v1, v4, v0}, Lf/h/k/f/a;->k(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/Map;)I

    move-result v0

    iput v0, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DynamicStyleUtil"

    const-string v3, "addLaneGuideCameraTrafficLightStatusActiveMarker: \u521b\u5efa\u7eb9\u7406\u5931\u8d25\uff1adynamicId={?}, getUsedTextureCount={?}"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v6

    :cond_4
    :try_start_2
    const-string v1, "DynamicStyleUtil"

    const-string v3, "addLaneGuideCameraTrafficLightStatusActiveMarker: \u521b\u5efa\u7eb9\u7406:text={?},isAddSuccess={?}"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p2, v4, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_1
    monitor-exit v5

    return v6
.end method

.method public static h(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 4

    sget-object v0, Lf/h/k/f/a;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lf/h/k/f/a;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    sget-object v0, Lf/h/k/f/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object p0, Lf/h/k/f/a;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/h/k/f/a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    sget-object p0, Lf/h/k/f/a;->c:Ljava/util/Map;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(ZZ[Ljava/lang/String;)Landroid/view/View;
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lcom/autosdk/R$layout;->custom_label_charge_route_left_focus:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/R$layout;->custom_label_charge_route_left:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/autosdk/R$layout;->custom_label_charge_route_right_focus:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/autosdk/R$layout;->custom_label_charge_route_right:I

    :goto_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "DynamicStyleUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getContinueChargeView: context is null"

    invoke-static {v0, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    array-length p1, p2

    const/4 v3, 0x3

    if-ge p1, v3, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lcom/autosdk/R$id;->tv_charge_route_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->tv_charge_route_distance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/autosdk/R$string;->route_continue_charge_title_service:I

    goto :goto_1

    :cond_5
    sget v3, Lcom/autosdk/R$string;->route_continue_charge_title_normal:I

    :goto_1
    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aget-object v5, p2, v2

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p2, v2

    const-string v3, "1"

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/R$string;->route_continue_charge_distance_start:I

    goto :goto_2

    :cond_6
    sget p1, Lcom/autosdk/R$string;->route_continue_charge_distance_interval:I

    :goto_2
    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p2, p2, v3

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getContinueChargeView: view or values error"

    invoke-static {v0, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static declared-synchronized j()I
    .locals 3

    const-class v0, Lf/h/k/f/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lf/h/k/f/a;->d:I

    const/high16 v2, 0x60000

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lf/h/k/f/a;->d:I

    :cond_0
    sget v1, Lf/h/k/f/a;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lf/h/k/f/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;",
            ">;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;

    iget-object v7, v6, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-ne v4, v1, :cond_1

    iget v2, v6, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;->b:I

    move v4, v2

    move-object v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v0

    move v4, v1

    :cond_3
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v4, v1, :cond_13

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v7, 0x3f2

    if-eq v1, v7, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v7, 0x3f1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v6

    :goto_2
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x138c

    if-eq v7, v8, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1397

    if-ne v7, v8, :cond_7

    :cond_6
    move v1, v6

    :cond_7
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x178c

    if-ne v7, v8, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x2711

    if-ne v7, v8, :cond_9

    move v1, v6

    :cond_9
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x178d

    if-ne v7, v8, :cond_a

    move v1, v6

    :cond_a
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1396

    if-eq v7, v8, :cond_b

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x271b

    if-ne v7, v8, :cond_c

    :cond_b
    move v1, v6

    :cond_c
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1773

    if-ne v7, v8, :cond_d

    move v1, v6

    :cond_d
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1b5d

    if-ne v7, v8, :cond_e

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_e

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v6

    :cond_e
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1b5c

    if-ne v7, v8, :cond_f

    rem-int/lit8 v7, v5, 0x4

    if-nez v7, :cond_f

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v6

    :cond_f
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x177e

    if-eq v7, v8, :cond_10

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x177f

    if-eq v7, v8, :cond_10

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1780

    if-ne v7, v8, :cond_11

    :cond_10
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_11

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v6

    :cond_11
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    const/16 v8, 0x1b61

    if-ne v7, v8, :cond_12

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_12

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v6

    :cond_12
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v7

    if-ne v7, v6, :cond_14

    rem-int/2addr v5, v3

    if-nez v5, :cond_14

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_3

    :cond_13
    move v1, v0

    :cond_14
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v7

    long-to-int p2, v7

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide v7

    const-wide/16 v9, 0x1c2

    cmp-long v2, v7, v9

    if-lez v2, :cond_15

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    const-string p0, "DynamicStyleUtil"

    const-string p1, "getDynamicMarkerId layerID = {?},ItemBusinessType = {?}, ItemId = {?},  isUpdate = {?}, \u7eb9\u7406\u6570\u91cf = {?}"

    invoke-static {p0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {}, Lf/h/k/f/a;->j()I

    move-result v4

    :goto_4
    return v4
.end method

.method public static l(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lf/h/k/f/e;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p2, p0}, Lf/h/k/f/e;->c(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/MarkerInfoBean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const-string v2, "DynamicStyleUtil"

    const-string v3, "====setLayerTexture strMarkerInfo = {?}, markerInfoBean = {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getAnchor()I

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p2}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getX_ratio()F

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    invoke-virtual {p2}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getY_ratio()F

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {p2}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getRepeat()I

    move-result v0

    if-ne v0, p0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    invoke-virtual {p2}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getGen_mipmaps()I

    move-result p2

    if-ne p2, p0, :cond_2

    move v1, p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    iput p2, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iput-boolean v1, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    const/4 p2, 0x0

    iput p2, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p2, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    :cond_2
    :goto_1
    iput-boolean v1, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean p0, p1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    return-void
.end method
