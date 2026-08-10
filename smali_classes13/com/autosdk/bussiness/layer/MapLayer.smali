.class public Lcom/autosdk/bussiness/layer/MapLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/layer/MapLayer$CustomEndPointMode;,
        Lcom/autosdk/bussiness/layer/MapLayer$FlyLineSceneType;
    }
.end annotation


# static fields
.field private static final BASE_ASSETS_DIR:Ljava/lang/String; = "/android_assets/"

.field public static final CUSTOM_END_POINT_FLAG:I = 0xa

.field public static final FLYLINE_SCENE_TYPE_MAP_SELECT_POI:I = 0x3

.field public static final FLYLINE_SCENE_TYPE_RESULT_DETAIL:I = 0x2

.field public static final FLYLINE_SCENE_TYPE_RESULT_LIST:I = 0x1

.field public static final FLYLINE_SCENE_TYPE_SELECT_POI:I = 0x0

.field public static TAG:Ljava/lang/String; = "MapLayer"

.field public static defaultThemeID:I = -0x98967f


# instance fields
.field private carTypeIdDenN9Hybrid:I

.field private carTypeIdHybrid:I

.field private carTypeIdPureElectric:I

.field private mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field private mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

.field private mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field private mCustomEndPointMode:I

.field private mFlyLineType:I

.field private mIsFlyShow:Z

.field private mSurfaceViewID:I

.field private mUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

.field private mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field private mapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xab

    iput v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdPureElectric:I

    const/16 v0, 0xaa

    iput v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdHybrid:I

    const/16 v0, 0xa8

    iput v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdDenN9Hybrid:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mFlyLineType:I

    iput v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCustomEndPointMode:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iput p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    iput-object p3, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    new-instance v0, Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-direct {v0, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydCarControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->setBydCarControl(ILcom/autosdk/bussiness/layer/control/BydCarControl;)V

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydUserControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydUserControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/layer/MapLayer;)Lcom/autonavi/gbl/map/MapView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    return-object p0
.end method

.method private checkFileIsExists(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/carLogo.dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getBaseDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    sget-object v1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "filesDir is mkdirs state: {?}"

    invoke-static {v1, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private setAssetDenN9Logo(Landroid/content/Context;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/android_assets/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "car_skeleton_logo/20/carLogo.dat"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setAssetDenN9Logo"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAssetHybridLogo(Landroid/content/Context;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/android_assets/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "car_skeleton_logo/19/carLogo.dat"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setHybridLogo"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAssetLogo(Landroid/content/Context;IZ)V
    .locals 2

    const-string v0, "car_skeleton_logo/"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/carLogo.dat"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/carLogoLow.dat"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/android_assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const p2, 0x3da3d70a    # 0.08f

    goto :goto_1

    :cond_1
    const p2, 0x3d8f5c29    # 0.07f

    :goto_1
    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonBaseScale(F)V

    :cond_2
    return-void
.end method

.method private setAssetPureEleLogo(Landroid/content/Context;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/android_assets/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "car_skeleton_logo/18/carLogo.dat"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setPureEleLogo"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAssetYWR2Logo(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "car_skeleton_logo/21/carLogo.dat"

    goto :goto_0

    :cond_0
    const-string p2, "car_skeleton_logo/21/carLogoLow.dat"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/android_assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setAssetYWR2Logo"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const p2, 0x3da3d70a    # 0.08f

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonBaseScale(F)V

    :cond_1
    return-void
.end method

.method private setDataPathLogo(ZLjava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "carLogo.dat"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/carLogo.dat"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const p2, 0x3da3d70a    # 0.08f

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonBaseScale(F)V

    :cond_0
    return-void
.end method

.method private setDefaultCarMode(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    sget-object v1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "carTypeId:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdPureElectric:I

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->setAssetPureEleLogo(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdHybrid:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->setAssetHybridLogo(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->carTypeIdDenN9Hybrid:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->setAssetDenN9Logo(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "no adapted carTypeId"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->addCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z

    :cond_0
    return-void
.end method

.method public addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method

.method public addFlyLineClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method

.method public clearFlyLineOnce()V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearFlyLineOnce"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->hideOnce()V

    :cond_0
    return-void
.end method

.method public clearRangeOnMapLayer()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->clearRangeOnMapLayer()V

    :cond_0
    return-void
.end method

.method public getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    return-object v0
.end method

.method public getCarVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomEndPointMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCustomEndPointMode:I

    return v0
.end method

.method public getFlyClickLabelType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->getClickLabelType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFlyLineDrawMode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->getDrawMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFlyLineScenceType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mFlyLineType:I

    return v0
.end method

.method public getFlyLineVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mIsFlyShow:Z

    return v0
.end method

.method public getFollowMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getFollowMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLockMapRollAngle()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getLockMapRollAngle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    return v0
.end method

.method public isPreviewMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getPreviewMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;->onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    :cond_0
    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;->onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    :cond_0
    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;->onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    :cond_0
    return-void
.end method

.method public removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/ICarObserver;)Z

    :cond_0
    return-void
.end method

.method public removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method

.method public removeFlyLineClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mainMapLayerClickObserver:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method

.method public setCarAnimationSwitch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarAnimationSwitch bOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarAnimationSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setCarClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCarMode(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarMode carMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bUpdateStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarMode(IZ)V

    :cond_0
    return-void
.end method

.method public setCarPosition(DDF)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "setCarPosition lon:{?},lat:{?},cardir:{?}, mSurfaceViewID:{?} "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;-><init>()V

    iput-wide p1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iput-wide p3, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    iput p5, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    new-instance p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    iget-object p2, p1, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    iget p4, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nSegmCur:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    iget p4, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nLinkCur:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    iget p4, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nPostCur:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    iget-wide p4, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nNaviRouteId:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v7

    const-string p4, "setCarPosition nSegmCur:{?}, nLinkCur:{?}, nPostCur:{?}, nNaviRouteId:{?} "

    invoke-static {p2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public setCarPositionMatchInfo(DDFLcom/autonavi/gbl/pos/model/LocMatchInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadCourse:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-string v4, "setCarPositionMatchInfo() lon:{?},lat:{?},cardir:{?},roadCourse:{?}, course:{?},GuideType:{?},navType:{?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;-><init>()V

    move/from16 v4, p7

    if-ne v4, v6, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v4

    sget-object v12, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v5

    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const-string v14, "setCarPositionMatchInfo() locInfo:{?}"

    invoke-static {v12, v14, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->convertLocInfo2Location(Lcom/autonavi/gbl/pos/model/LocInfo;)Landroid/location/Location;

    move-result-object v4

    sget-object v12, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v14, v6

    goto :goto_1

    :cond_1
    move v14, v5

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const-string v14, "setCarPositionMatchInfo() location:{?}"

    invoke-static {v12, v14, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    sget-object v12, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "setCarPositionMatchInfo() Lon:{?}, location.getBearing:{?}"

    invoke-static {v12, v14, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    iput-wide v12, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "setCarPositionMatchInfo() is not SimNavi..."

    invoke-static {v4, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v12, p1

    iput-wide v12, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    move-wide/from16 v12, p3

    :goto_2
    iput-wide v12, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    :cond_3
    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->isOnGuideRoad:I

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nIsOnGuideRoad:I

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->segmCur:I

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nSegmCur:I

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkCur:I

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nLinkCur:I

    iget v4, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->postCur:I

    iput v4, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nPostCur:I

    iget-wide v12, v1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->pathID:J

    iput-wide v12, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nNaviRouteId:J

    iget-object v1, v2, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    iget v11, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nSegmCur:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    iget v5, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nLinkCur:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nPostCur:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nNaviRouteId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nIsOnGuideRoad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v3, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v10

    const-string v3, "setCarPositionMatchInfo nSegmCur:{?}, nLinkCur:{?}, nPostCur:{?}, nNaviRouteId:{?}, nIsOnGuideRoad:{?}, lon:{?}"

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_4
    return-void
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCarScaleByMapLevel vScales: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarScaleByMapLevel([F)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public setCarVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarVisible bVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setClickLabelMoveMap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->setClickLabelMoveMap(Z)V

    :cond_0
    return-void
.end method

.method public setCustomEndPointMode(I)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomEndPointMode mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCustomEndPointMode:I

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->setEndPointMode(II)V

    :cond_0
    return-void
.end method

.method public setFlyClickLabelType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizClickLabelType$BizClickLabelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->setClickLabelType(I)V

    :cond_0
    return-void
.end method

.method public setFlyEndPointEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setFlyLineMode(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlyLineMode, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->updateDrawMode(IZ)V

    :cond_0
    return-void
.end method

.method public setFlyLineMode(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshFlyLineDrawing, drawMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->updateDrawMode(IZ)V

    :cond_0
    return-void
.end method

.method public setFlyLineSceneType(I)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlyLineSceneType, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mFlyLineType:I

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->setFlyLineType(II)V

    :cond_0
    return-void
.end method

.method public setFollowMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFollowMode bFollow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method public setLockMapRollAngle(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLockMapRollAngle bLockAngle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setLockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method public setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/layer/MapLayer$1;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/layer/MapLayer$1;-><init>(Lcom/autosdk/bussiness/layer/MapLayer;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setMapCenter centerPoint or mapView is null!"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxCameraDegree(F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setMaxPitchAngle(F)V

    :cond_0
    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewMode bPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setPreviewMode(Z)V

    :cond_0
    return-void
.end method

.method public setSkeletonCarStatus(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SkeletonCarStatus$SkeletonCarStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setSkeletonCarStatus: null == mCarControl"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSkeletonData(Landroid/content/Context;IZLcom/autonavi/gbl/data/model/Theme;)V
    .locals 9

    iget v0, p4, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportOneMirror()Z

    move-result v1

    sget-object v2, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "setSkeletonData, index:{?}   isGpsLocated:{?}  themeId:{?}  mSurfaceViewID:{?},isSupportOneMirror={?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/autosdk/bussiness/layer/MapLayer;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/selfCarRes/CarBones/car_skeleton_logo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eq p2, v7, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/MapLayer;->setAssetLogo(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->checkFileIsExists(Ljava/lang/String;)Z

    move-result p2

    sget-object p4, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "checkFileIsExistsCar1={?}"

    invoke-static {p4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    :goto_1
    invoke-direct {p0, p3, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setDataPathLogo(ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/autosdk/bussiness/layer/MapLayer;->setDefaultCarMode(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_3
    if-eq p2, v6, :cond_6

    if-ne p2, v7, :cond_0

    invoke-direct {p0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->checkFileIsExists(Ljava/lang/String;)Z

    move-result p4

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "checkFileIsExists2={?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result p4

    const/16 v0, 0x92

    if-eq p4, v0, :cond_5

    const/16 v0, 0xf5

    if-ne p4, v0, :cond_0

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/autosdk/bussiness/layer/MapLayer;->setAssetYWR2Logo(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_6
    sget v1, Lcom/autosdk/bussiness/layer/MapLayer;->defaultThemeID:I

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/carLogo.dat"

    goto :goto_2

    :cond_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/carLogoLow.dat"

    :goto_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6, p4}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget p4, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mSurfaceViewID:I

    if-ne p4, v7, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method public setVSSkeletonData(Landroid/content/Context;Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArHudMap setVSSkeletonData"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p3, "car_skeleton_logo/17/carLogo.dat"

    goto :goto_0

    :cond_0
    const-string p3, "car_skeleton_logo/17/carLogoLow.dat"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/android_assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setSkeletonDataInfo(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showFlyLine(Z)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFlyLine = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mIsFlyShow:Z

    invoke-virtual {v0, p1, p1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public startOperatorWeather(I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorWeather()Lcom/autonavi/gbl/map/OperatorWeather;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorWeather;->startWeatherEffect(ILcom/autonavi/gbl/map/model/TextBuffer;J)V

    :cond_0
    return-void
.end method

.method public stopOperatorWeather()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorWeather()Lcom/autonavi/gbl/map/OperatorWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorWeather;->getAnimationState()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorWeather()Lcom/autonavi/gbl/map/OperatorWeather;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/OperatorWeather;->stopWeatherEffect(Z)V

    :cond_0
    return-void
.end method

.method public updateCarStyle()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCarStyle nBusinessType: null "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->updateStyle()V

    :cond_0
    return-void
.end method

.method public updateCarStyle(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/MapLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCarStyle nBusinessType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->updateStyle(I)V

    :cond_0
    return-void
.end method

.method public updateFlyLineStyle()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mBizFlyLineControl:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->updateStyle()V

    :cond_0
    return-void
.end method

.method public updateMapCenter(DD)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(DDZ)V

    return-void
.end method

.method public updateMapCenter(DDZ)V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-wide v2, p1

    move-wide v4, p3

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(DDDZZ)V

    :cond_0
    return-void
.end method

.method public updateMapCenter(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateMapCenter(DD)V

    return-void
.end method

.method public updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->updateRangeOnMapCircle(Lcom/autonavi/gbl/layer/model/BizCircleBusinessInfo;)V

    :cond_0
    return-void
.end method

.method public updateRangeOnMapPolygon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->updateRangeOnMapPolygon(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
