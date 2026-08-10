.class public Lf/h/k/d/g;
.super Lf/h/k/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/k/d/a;-><init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "StaticMarkerCreator"

    const-string v6, "createMarker: start"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-static/range {p3 .. p3}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/h/k/d/a;->d()Lf/h/k/d/e;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autonavi/gbl/map/MapView;->getEngineId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf/h/k/d/e;->f(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v10, v11}, Lf/h/k/d/e;->h(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v3

    :goto_1
    const/4 v13, 0x5

    if-nez v4, :cond_3

    if-nez v12, :cond_3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object p4, v4, v8

    const-string v1, "createMarker: exist, layer={?}, layerItem={?}, markerId = {?}, textResId = {?}, textStyleInfo = {?}"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    invoke-virtual {v0, v1, v2}, Lf/h/k/d/g;->j(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v0, v2}, Lf/h/k/d/a;->c(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "Invalid ID 0x00000000 textResId={?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_4
    invoke-virtual {v0, v14, v12}, Lf/h/k/d/g;->i(IZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "createMarker: decode failed, layer={?}, layerItem={?}, textResId = {?}, markerResId={?}"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_5
    invoke-virtual {v0, v12}, Lf/h/k/d/a;->b(Landroid/graphics/Bitmap;)Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    move-result-object v12

    if-nez v12, :cond_6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "createMarker: gen LayerTexture failed, layer={?}, layerItem={?}, textResId = {?}, markerResId={?}"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_6
    iput-object v2, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->name:Ljava/lang/String;

    if-eqz v4, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v15

    invoke-virtual {v15}, Lcom/autonavi/gbl/map/MapView;->getEngineId()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf/h/k/d/e;->b(Ljava/lang/String;)I

    move-result v11

    :cond_7
    iput v11, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-static/range {p4 .. p4}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v2

    goto :goto_2

    :cond_8
    move-object/from16 v15, p4

    :goto_2
    invoke-virtual {v0, v15, v12}, Lf/h/k/d/a;->g(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v10

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/autonavi/gbl/map/MapView;->updateTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v10, v11}, Lf/h/k/d/e;->i(I)V

    :cond_a
    move v10, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "CarLayer"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v6, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    move/from16 v16, v14

    iget-wide v13, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sget v13, Lf/h/c/j0/m0;->c:I

    int-to-long v13, v13

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    sput v6, Lf/h/c/j0/m0;->c:I

    goto :goto_4

    :cond_b
    move/from16 v16, v14

    :goto_4
    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_c

    const-string v4, "create"

    goto :goto_5

    :cond_c
    const-string v4, "update"

    :goto_5
    aput-object v4, v6, v3

    if-eqz v10, :cond_d

    const-string v3, "ok"

    goto :goto_6

    :cond_d
    const-string v3, "failed"

    :goto_6
    aput-object v3, v6, v9

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const/4 v1, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    iget-wide v2, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget-wide v2, v12, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "createMarker: {?} {?}, layer={?}, layerItem={?}, bizType = {?}, textResId = {?}, markerResId={?}, width={?}, height={?}"

    invoke-static {v5, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_e
    :goto_7
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v9

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object p4, v6, v1

    const-string v1, "createMarker: invalid, baseLayer={?}, layerItem={?}, textResId={?}, textStyleInfo={?}"

    invoke-static {v5, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final i(IZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/h/k/d/a;->f()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v4, 0x138f

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v4, 0x138b

    if-ne v0, v4, :cond_3

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v4, 0x1390

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, p2, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v0

    if-le v0, v1, :cond_7

    const-string v0, "map_lr_dott_car"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const-string v0, "map_stop_exit_line"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    return v2

    :cond_a
    const-string p1, "arrow_line"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
