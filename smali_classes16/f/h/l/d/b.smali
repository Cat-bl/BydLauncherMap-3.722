.class public Lf/h/l/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/l/d/b$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/l/d/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/l/d/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/l/d/b;-><init>()V

    return-void
.end method

.method public static c()Lf/h/l/d/b;
    .locals 1

    sget-object v0, Lf/h/l/d/b$b;->a:Lf/h/l/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/autonavi/gbl/layer/model/DynamicInitParam;
    .locals 3

    invoke-virtual {p0}, Lf/h/l/d/b;->b()Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/layer/model/DynamicInitParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;->setInitStyleDSL(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/autosdk/layerstyle/DynamicLayerParamImpl;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/model/DynamicInitParam;->setDynamicAdapter(Lcom/autonavi/gbl/layer/observer/IBizDynamicAdapter;)V

    return-object v1
.end method

.method public final b()Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;-><init>()V

    const-string v1, "/android_assets/blRes/LayerAsset/"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setAssetPath(Ljava/lang/String;)V

    const-string v1, "libcmb_LayerImages.so"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setCmbName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/layer/bean/FontBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/h/c/v;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SDK_Font-Medium.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_Font-Medium"

    invoke-direct {v2, v3, v4}, Lcom/autosdk/bussiness/layer/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->setFontList(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/autonavi/gbl/map/adapter/MapSurfaceView;III)V
    .locals 8

    new-instance v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;

    invoke-direct {v0}, Lcom/autosdk/bussiness/map/SurfaceViewParam;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->x:J

    iput-wide v1, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->y:J

    int-to-long v1, p3

    iput-wide v1, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->width:J

    int-to-long p3, p4

    iput-wide p3, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->height:J

    iput-wide v1, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->screenWidth:J

    iput-wide p3, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->screenHeight:J

    iput-object p1, v0, Lcom/autosdk/bussiness/map/SurfaceViewParam;->glMapSurface:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/autosdk/bussiness/map/MapControllerInitParam;

    invoke-direct {p3}, Lcom/autosdk/bussiness/map/MapControllerInitParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mContext:Landroid/content/Context;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    invoke-static {p4}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mStrDataPath:Ljava/lang/String;

    iput-object p1, p3, Lcom/autosdk/bussiness/map/MapControllerInitParam;->mSurfaceViewParamArrayList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/map/MapController;->initExt(Lcom/autosdk/bussiness/map/MapControllerInitParam;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    iget-boolean p4, p0, Lf/h/l/d/b;->a:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "ExtraInitPresenter"

    const-string v0, "initExtMapView isInit:{?}"

    invoke-static {p4, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p3, p0, Lf/h/l/d/b;->a:Z

    if-nez p3, :cond_2

    new-instance p3, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;

    invoke-direct {p3}, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;-><init>()V

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    const-string v0, "style.json"

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p4

    const-string v0, "blRes/HmiLayerAsset/style_3.json"

    :goto_0
    invoke-static {p4, v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->getFileStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v5, Lf/h/k/f/e;

    invoke-direct {v5, p4}, Lf/h/k/f/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;

    const/4 p4, 0x2

    invoke-static {p4}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v0

    invoke-direct {v2, p2, v0, p4}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;-><init>(III)V

    invoke-static {}, Lf/h/c/n0/e2;->a()Lcom/autonavi/gbl/layer/model/InnerStyleParam;

    move-result-object v3

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;-><init>(Landroid/app/Application;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;ILf/h/k/f/e;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;-><init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;Ljava/lang/Integer;Lf/h/k/f/e;I)V

    move-object v6, v7

    :goto_1
    iput-object v6, p3, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->prepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    iput p4, p3, Lcom/autosdk/bussiness/layer/LayerControllerInitParam;->mSurfaceViewID:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/autosdk/bussiness/layer/LayerController;->init(Ljava/util/ArrayList;)Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/autosdk/bussiness/layer/LayerController;->getDynamicLayer(I)Lcom/autosdk/bussiness/layer/DynamicLayer;

    move-result-object p3

    invoke-virtual {p0, p2}, Lf/h/l/d/b;->a(I)Lcom/autonavi/gbl/layer/model/DynamicInitParam;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/autosdk/bussiness/layer/DynamicLayer;->init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)V

    iput-boolean p1, p0, Lf/h/l/d/b;->a:Z

    :cond_2
    return-void
.end method
