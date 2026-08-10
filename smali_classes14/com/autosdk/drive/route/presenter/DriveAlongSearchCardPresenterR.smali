.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/h/f/e2/g/v0/r3;

.field public final b:Lf/h/f/e2/g/v0/s3$b;

.field public final c:Lcom/autonavi/gbl/map/model/PreviewParam;

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:D

.field public f:I

.field public g:I

.field public final h:Lcom/autosdk/bussiness/layer/CustomLayer;

.field public final i:Lcom/autosdk/bussiness/layer/SearchLayer;

.field public final j:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public final k:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field public final l:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/r3;Lf/h/f/e2/g/v0/s3$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->e:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->j:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$3;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->k:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$c;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->l:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    if-nez p2, :cond_0

    sget-object p2, Lf/h/f/e2/d/z;->a:Lf/h/f/e2/d/z;

    :cond_0
    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->b:Lf/h/f/e2/g/v0/s3$b;

    sget-object p1, Lf/h/f/e2/d/j0;->a:Lf/h/f/e2/d/j0;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lcom/autonavi/gbl/search/model/LinePoiGasPrice;)Lcom/autonavi/gbl/search/model/SearchGasInfo;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->gasType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->price:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.2f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/autonavi/gbl/search/model/SearchGasInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lf/h/f/e2/g/v0/r3;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    return-object p0
.end method

.method public static synthetic d(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lcom/autosdk/bussiness/layer/SearchLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    return-object p0
.end method

.method public static synthetic e(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)Lcom/autosdk/bussiness/layer/CustomLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    return-object p0
.end method

.method public static synthetic r(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 2

    const-wide/16 v0, 0x1b61

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    return-void
.end method

.method public static synthetic s(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method

.method public static synthetic t(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    return-object p0
.end method

.method public static synthetic u(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "DriveAlongSearchCardPresenter"

    const-string v1, "get multi POI, p1 = {?}, p2 = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic v(ILcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lf/h/f/e2/f/u1;->b(Lcom/autosdk/bussiness/common/POI;II)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic x(ZILcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->E0()Landroid/graphics/Rect;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->e:D

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v3, v3, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->F(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    invoke-virtual {p0, p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->k(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic z(ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->E0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lf/h/f/e2/f/m1;->q(Lcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p3

    :cond_1
    iput-object p3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object p1, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {p0, v0, p4, p5, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->F(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p6, p7, p3}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    return-void
.end method


# virtual methods
.method public synthetic A(ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->z(ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V

    return-void
.end method

.method public C(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    new-instance v1, Lf/h/f/e2/d/b0;

    invoke-direct {v1, p0, v0, p2, p1}, Lf/h/f/e2/d/b0;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;ZILcom/autosdk/bussiness/common/POI;)V

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x32

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0xc8

    :goto_2
    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->j:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->j:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1796

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    return-void
.end method

.method public final E(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    return-void
.end method

.method public final F(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-wide v2, p4, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    iget-wide v4, p4, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p4, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    iget-wide v6, p4, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v2, v6

    int-to-double v8, v1

    mul-double/2addr v4, v8

    cmpl-double p4, v2, v4

    if-lez p4, :cond_1

    div-double/2addr v8, p2

    double-to-int p2, v8

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    div-double/2addr v6, p2

    double-to-int p2, v6

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->E(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->E(Landroid/graphics/Rect;)V

    return-void
.end method

.method public G(Ljava/util/List;ZDI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZDI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->b:Lf/h/f/e2/g/v0/s3$b;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/s3$b;->a()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->H(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_1
    iput-wide p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->e:D

    if-lez p5, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, -0x1

    :goto_1
    move v8, p5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {p5, v0}, Lf/h/f/e2/f/m1;->f(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v3

    invoke-static {p1}, Lf/h/f/e2/f/m1;->g(Ljava/util/List;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v4

    new-instance p1, Lf/h/f/e2/d/d0;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lf/h/f/e2/d/d0;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_2

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lf/h/f/e2/f/m1;->h(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v8

    iget-object v9, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v10, 0x3f60624dd2f1a9fcL    # 0.002

    sub-double v12, v4, v10

    add-double/2addr v4, v10

    add-double v15, v6, v10

    sub-double v17, v6, v10

    move-object v10, v8

    move-wide v11, v12

    move-wide v13, v4

    invoke-direct/range {v10 .. v18}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    :goto_2
    iput-object v8, v9, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v4, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {v4}, Lf/h/f/e2/g/v0/r3;->E0()Landroid/graphics/Rect;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-object v7, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    iget-object v7, v7, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->F(Landroid/graphics/Rect;DLcom/autonavi/gbl/common/model/RectDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->c:Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public I(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;

    invoke-static {v1}, Lf/h/f/e2/f/i1;->n(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lf/h/f/e2/f/u1;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, Lf/h/f/e2/f/u1;->u(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public J(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/f/e2/f/u1;->l(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public K(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    instance-of v0, p2, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setSearchPoiChargingStationInfo(Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;)V

    :cond_0
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->gasPrices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/d/w;->a:Lf/h/f/e2/d/w;

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/f;->a:Lf/h/f/e2/d/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/a0;->a:Lf/h/f/e2/d/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/k0;->a:Lf/h/f/e2/d/k0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/e0;->a:Lf/h/f/e2/d/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->k:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->removeAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lf/h/f/b2/m;->o(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->D(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    const/16 v1, 0x4e23

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    iget v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_2
    return-void
.end method

.method public i(ILjava/util/List;Lf/h/f/e2/g/v0/s3$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/f/e2/g/v0/s3$e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf/h/c/n0/r2;->m(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DriveAlongSearchCardPresenter"

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "get unSupport type:{?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lf/h/f/e2/g/v0/s3$e;->a(Ljava/util/List;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/d/c;->a:Lf/h/f/e2/d/c;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setPoiIds(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setQueryType(I)V

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lf/h/f/e2/d/x;->a:Lf/h/f/e2/d/x;

    sget-object v3, Lf/h/f/e2/d/y;->a:Lf/h/f/e2/d/y;

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v8, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;ILf/h/f/e2/g/v0/s3$e;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1, v8}, Lcom/autosdk/bussiness/search/SearchController;->lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    return-void

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "poi.size = {?}"

    invoke-static {v2, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "try to search  in searchType = {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lf/h/f/e2/g/v0/s3$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public j(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyParam;Lf/h/f/e2/g/v0/s3$g;)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchEnRouteType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchClassifyParam;",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->n()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_2

    invoke-interface {p4, v0, p1}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iput p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p4}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->o(Lf/h/f/e2/g/v0/s3$g;)Lcom/autosdk/bussiness/search/SearchCallback;

    move-result-object v8

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lf/h/f/e2/f/i1;->l(ILjava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f:I

    if-gez p2, :cond_3

    invoke-interface {p4, v0, p1}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public k(Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/r3;->y()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1b61

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPoiFocus(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/h/f/e2/f/u1;->j(Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->m(Ljava/util/List;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/16 p2, 0x4e23

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAlongNormalPOIs(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf/h/f/e2/d/c0;

    invoke-direct {v0, p2}, Lf/h/f/e2/d/c0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lf/h/f/e2/d/f0;->a:Lf/h/f/e2/d/f0;

    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->b:Lf/h/f/e2/g/v0/s3$b;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/s3$b;->a()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/d/g;->a:Lf/h/f/e2/d/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object v0
.end method

.method public final o(Lf/h/f/e2/g/v0/s3$g;)Lcom/autosdk/bussiness/search/SearchCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;-><init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;Lf/h/f/e2/g/v0/s3$g;)V

    return-object v0
.end method

.method public p()Lcom/autosdk/bussiness/common/POI;
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->d:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->k:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->addAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->l:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    invoke-static {v2}, Lf/h/f/b2/m;->o(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    return-void
.end method

.method public synthetic y(ZILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->x(ZILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
