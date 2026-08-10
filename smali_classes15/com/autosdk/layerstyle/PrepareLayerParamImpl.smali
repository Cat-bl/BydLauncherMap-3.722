.class public Lcom/autosdk/layerstyle/PrepareLayerParamImpl;
.super Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrepareLayerParamImpl"


# instance fields
.field private engineID:I

.field private mDisplayId:I

.field private surfaceViewId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;-><init>(I)V

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->engineID:I

    iput p3, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    iput p1, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->mDisplayId:I

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;-><init>(JZ)V

    iput p1, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->mDisplayId:I

    return-void
.end method

.method private isLeft(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$updateCardContent$0(Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    const-string v0, "type_name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$updateCardContent$1(Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;)V
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/autosdk/R$string;->auto_navi_best_way:I

    :goto_0
    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lcom/autosdk/R$string;->auto_navi_shortest_time:I

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    :goto_1
    iput-object p0, p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPointMarkerScaleFactor()F
    .locals 3

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3fb33333    # 1.4f

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/e0/h;->a()Lf/h/c/e0/h;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->mDisplayId:I

    iget v2, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v0, v1, v2}, Lf/h/c/e0/h;->b(II)F

    move-result v0

    return v0
.end method

.method public getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const-string v4, "PrepareLayerParamImpl"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    instance-of v0, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    iget v8, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v1, v8}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarMode()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->carMode:I

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v8

    sget-object v9, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v7, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isGPSValid:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v6, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isGPSValid:Z

    :goto_1
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v8

    invoke-virtual {v8}, Lf/h/c/z;->e()Z

    move-result v8

    iput-boolean v8, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isOverSpeed:Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v8

    iget v9, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v8

    new-array v9, v3, [Ljava/lang/Object;

    iget v10, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->carMode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "getPrepareLayerParam: carMode={?},scale={?}"

    invoke-static {v4, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->engineID:I

    invoke-static {v9}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    iput-boolean v6, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    goto :goto_3

    :cond_3
    if-lt v8, v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    iget-boolean v0, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "getPrepareLayerParam: LayerItemNaviCarType carMode:{?}---{?}---{?} "

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    const/16 v8, 0x1772

    if-eq v1, v8, :cond_12

    const/16 v8, 0x178a

    if-eq v1, v8, :cond_f

    const/16 v8, 0x232a

    if-eq v1, v8, :cond_d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v8

    iget v9, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/layer/MapLayer;->getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getCarMode()I

    move-result v8

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v9

    iget v10, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v9, v10}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    const-string v0, "getPrepareLayerParam: itemType1={?},businessType={?},carMode={?},scale={?}"

    invoke-static {v4, v0, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v8, :cond_6

    if-nez v8, :cond_13

    :cond_6
    check-cast p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;

    if-eqz p2, :cond_c

    iput v8, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->carMode:I

    iput-boolean v6, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v7, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isGPSValid:Z

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v6, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isGPSValid:Z

    :goto_5
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/z;->e()Z

    move-result p1

    iput-boolean p1, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isOverSpeed:Z

    if-ne v5, v8, :cond_b

    if-lt v9, v2, :cond_9

    move p1, v7

    goto :goto_6

    :cond_9
    move p1, v6

    :goto_6
    iput-boolean p1, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->getCachedSpeed()D

    move-result-wide v0

    double-to-int p1, v0

    :goto_7
    iput p1, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->speed:I

    :cond_b
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    iget-boolean p2, p2, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "getPrepareLayerParam: BizCarTypeSearch carMode:{?}---{?}---{?} "

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v7

    :cond_d
    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/LayerController;->getBizControlService()Lcom/autonavi/gbl/layer/BizControlService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    iget v3, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizFlyLineControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizFlyLineControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getDrawMode()I

    move-result v6

    :cond_e
    iput v6, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;->drawMode:I

    goto :goto_a

    :cond_f
    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/model/PrepareLayerEnergyRemainParam;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;->getElecInfoConfig()Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_10

    iget p2, p2, Lcom/autonavi/gbl/common/model/ElecInfoConfig;->maxVechicleCharge:F

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    check-cast p1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    iput-boolean v7, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerEnergyRemainParam;->showEnergyRemain:Z

    invoke-static {p2, v1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMLeftEnergy()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    float-to-double p1, p2

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, p1

    double-to-int p1, v1

    iput p1, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerEnergyRemainParam;->energyRemainPercent:I

    goto :goto_9

    :cond_11
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "getPrepareLayerParam: maxVechicleCharge is zero.."

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return v7

    :cond_12
    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndPointParam;

    iput v5, v0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndPointParam;->endMode:I

    :cond_13
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;->getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isNightMode()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->surfaceViewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public updateCardContent(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v1, 0x3f1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x179c

    const-string v4, "margin-left:15px;color:#ffffffff;font-size:18px;max-height:21px;"

    const-string v5, "margin-left:15px;color:#ff000000;font-size:18px;max-height:21px;"

    const-string v6, "type_name_number"

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b61

    if-eq v0, v1, :cond_9

    const/16 v1, 0x271b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x177e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x177f

    if-eq v0, v1, :cond_9

    goto/16 :goto_6

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    iput-object v6, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "margin-left:20px;color:#ffffffff;font-size:18px;max-height:21px;"

    goto :goto_0

    :cond_1
    const-string v1, "margin-left:20px;color:#ff000000;font-size:18px;max-height:21px;"

    :goto_0
    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v4, "background_image"

    iput-object v4, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isLeft(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "background-image:global_image_autonavi_lane_bubble_yellow_container_light_left_up_day_night"

    goto :goto_1

    :cond_4
    const-string v0, "background-image:global_image_autonavi_lane_bubble_yellow_container_light_right_up_day_night"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isLeft(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "background-image:global_image_autonavi_lane_bubble_green_container_light_left_up_day_night"

    goto :goto_1

    :cond_6
    const-string v0, "background-image:global_image_autonavi_lane_bubble_green_container_light_right_up_day_night"

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isLeft(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "background-image:global_image_autonavi_lane_bubble_red_container_light_left_up_day_night"

    goto :goto_1

    :cond_8
    const-string v0, "background-image:global_image_autonavi_lane_bubble_red_container_light_right_up_day_night"

    :goto_1
    iput-object v0, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    :goto_2
    iget-object v0, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->objToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "PrepareLayerParamImpl"

    const-string v4, "updateCardContent:customTextureParam customTextureParam:"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p2, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    iget-object v1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v7, Lf/h/k/b;->a:Lf/h/k/b;

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lf/h/k/a;

    invoke-direct {v7, v0}, Lf/h/k/a;-><init>(Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    iput-object v6, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v6

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getPosition(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isNightMode()Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v4, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iput-object v5, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    :goto_4
    iget-object v4, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    iput-object v6, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v4, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput-object v5, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v1, "byd_eta_text"

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMTravelTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    :goto_5
    iget-object v1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v0, v2

    :goto_7
    if-nez v0, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/PrepareLayerParamInner;->updateCardContent(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    return v2
.end method
