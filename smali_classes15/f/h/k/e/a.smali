.class public Lf/h/k/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10002

    iput v0, p0, Lf/h/k/e/a;->a:I

    iput p1, p0, Lf/h/k/e/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;)I
    .locals 12

    const-string v0, "CarLayerStyleParser"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    :try_start_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "car_3d_logo/"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, p1

    move v8, v1

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v10, p1, v8

    const-string v11, "carLogoLow.dat"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "carLogo.dat"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eq v9, v7, :cond_5

    :cond_4
    :goto_1
    move v3, v5

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/carLogoLow.dat"

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/carLogo.dat"

    goto :goto_2

    :goto_3
    invoke-static {}, Lf/k/v/g;->d()Lf/k/v/g;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lf/k/v/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const v4, 0x10002

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;-><init>()V

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->resourceID:I

    new-instance v6, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v6, v5}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v6, v3, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v5, p0, Lf/h/k/e/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lf/h/k/e/a;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/autonavi/gbl/map/MapView;->updateLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/autonavi/gbl/map/MapView;->addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    :cond_9
    :goto_5
    iput-object p1, p0, Lf/h/k/e/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v4

    goto :goto_6

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "addLayer3DModel exception"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get3DModelId str3DModelId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", retValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public b(ILf/h/k/f/e;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "3dcar_style"

    invoke-virtual {p2, p1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "EMPTY"

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/autonavi/gbl/map/layer/LayerItem;Lf/h/k/f/e;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/SpeedCarLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SpeedCarLayerItem;->getBBackGround()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "point_speed_car_base_1"

    goto :goto_0

    :cond_0
    const-string p1, "point_speed_car_1"

    :goto_0
    invoke-virtual {p2, p1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "EMPTY"

    :goto_1
    return-object p1
.end method

.method public d(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZILf/h/k/f/e;IZ)Ljava/lang/String;
    .locals 24
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "EMPTY"

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/16 v4, 0x7d0

    if-ne v4, v1, :cond_1

    return-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCarLayerStyle 1 carType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CarLayerStyleParser"

    invoke-static {v7, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v4

    iget v6, v0, Lf/h/k/e/a;->c:I

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getBydCarControl(I)Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v4}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarMode()I

    move-result v6

    const/16 v8, 0x7d4

    if-ne v8, v1, :cond_4

    if-nez v6, :cond_3

    const-string v1, "car_route_normal"

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    move v1, v5

    goto/16 :goto_11

    :cond_4
    const/16 v8, 0x7d6

    if-ne v8, v1, :cond_6

    if-eqz p3, :cond_5

    const-string v1, "car_eagle_normal_night"

    goto :goto_0

    :cond_5
    const-string v1, "car_eagle_normal"

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v8

    move/from16 v9, p6

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v0, Lf/h/k/e/a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "getCarLayerStyle map scale:{?}, surfaceViewID:{?}"

    invoke-static {v7, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x3e8

    const-string v11, "_mini"

    const-string v13, "car_other_speed"

    const-string v14, "car_other_gps_night"

    const-string v15, "car_other_gps_day"

    const-string v16, "car_other_nogps_night"

    const-string v17, "car_other_nogps_day"

    const/4 v5, 0x3

    const-string v18, "_night"

    const-string v19, "_day"

    if-lt v8, v10, :cond_c

    const/16 v10, 0x7d5

    if-eq v10, v1, :cond_c

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v15

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v16, v17

    :goto_2
    move-object/from16 v14, v16

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Lf/h/k/e/a;->c:I

    if-ne v4, v9, :cond_b

    if-ne v5, v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    move-object/from16 v4, v18

    goto :goto_4

    :cond_a
    move-object/from16 v4, v19

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_c
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    move/from16 v10, p7

    :goto_5
    const-string v5, "_north"

    const-string v9, "isPreviewMode\uff1a"

    const-string v12, "mapMode\uff1a"

    const-string v0, "_english"

    move-object/from16 v20, v14

    const-string v14, "en"

    const-string v21, "_aiem"

    const-string v22, ""

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-eq v15, v6, :cond_19

    const/4 v15, 0x2

    if-ne v15, v6, :cond_e

    goto/16 :goto_c

    :cond_e
    const/4 v15, 0x3

    if-ne v15, v6, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_f

    move-object/from16 v13, v21

    goto :goto_6

    :cond_f
    move-object/from16 v13, v22

    :goto_6
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_10

    move-object/from16 v11, v18

    goto :goto_7

    :cond_10
    move-object/from16 v11, v19

    :goto_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_11
    if-eqz v10, :cond_1f

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    const/high16 v13, -0x80000000

    if-eq v0, v13, :cond_12

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    goto :goto_8

    :cond_12
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getPreviewMode()Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    if-eqz v4, :cond_1f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10

    :cond_14
    if-nez v6, :cond_18

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p3, :cond_15

    move-object/from16 v14, v20

    goto :goto_b

    :cond_15
    move-object/from16 v14, v23

    goto :goto_b

    :cond_16
    if-eqz p3, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v16, v17

    :goto_a
    move-object/from16 v14, v16

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_10

    :cond_18
    return-object v3

    :cond_19
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "car_other_3d"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1a

    move-object/from16 v13, v21

    goto :goto_d

    :cond_1a
    move-object/from16 v13, v22

    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1b

    move-object/from16 v11, v18

    goto :goto_e

    :cond_1b
    move-object/from16 v11, v19

    :goto_e
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1c
    if-eqz v10, :cond_1f

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    const/high16 v13, -0x80000000

    if-eq v0, v13, :cond_1d

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result v0

    goto :goto_f

    :cond_1d
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getPreviewMode()Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_1f
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c carType\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ccarMode \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strStyleJson:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-virtual {v2, v11}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_12
    return-object v3
.end method

.method public e(Lf/h/k/f/e;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "point_speed_car_1"

    invoke-virtual {p1, v1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "point_layer_item_style"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "normal_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "poi_marker_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CarLayerStyleParser"

    const-string v2, "getCarSpeedId exception"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
