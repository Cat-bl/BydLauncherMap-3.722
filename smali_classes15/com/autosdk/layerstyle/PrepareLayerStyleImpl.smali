.class public Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;
.super Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERR_NUM:I = -0x2537

.field private static final TAG:Ljava/lang/String; = "MapPrepareLayerStyle"


# instance fields
.field private final flexibleMarkerCreator:Lf/h/k/d/d;

.field private final flexibleMarkerIds:Lf/h/k/d/e;

.field private final flexibleStyleFinder:Lf/h/k/d/f;

.field private final mApplication:Landroid/app/Application;

.field private final mCarLayerStyleParser:Lf/h/k/e/a;

.field private mCarSpeedId:I

.field private mDynamicMarkerId:I

.field private mIsNightMode:Z

.field private final mLayerDynamicIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNaviRouteLayerParser:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;

.field private final mStyleJsonAnalysisUtil:Lf/h/k/f/e;

.field public mSurfaceViewID:I

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;ILf/h/k/f/e;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;-><init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mDynamicMarkerId:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    invoke-static {}, Lf/h/k/d/e;->e()Lf/h/k/d/e;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerIds:Lf/h/k/d/e;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->options:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iput p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    iput-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    new-instance p3, Lf/h/k/e/a;

    invoke-direct {p3, p4}, Lf/h/k/e/a;-><init>(I)V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    new-instance p3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;

    invoke-direct {p3}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;-><init>()V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mNaviRouteLayerParser:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;

    new-instance p3, Lf/h/k/d/f;

    invoke-direct {p3}, Lf/h/k/d/f;-><init>()V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleStyleFinder:Lf/h/k/d/f;

    new-instance p3, Lf/h/k/d/d;

    invoke-direct {p3, p1, p2, p5}, Lf/h/k/d/d;-><init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerCreator:Lf/h/k/d/d;

    return-void
.end method

.method private declared-synchronized addAlongWayLabelTypeLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_0
    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p4, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iget-object p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->custom_along_way_search_poi_tip:I

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/autosdk/R$id;->siv_poi_icon:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->stv_via_tip:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    sget p2, Lcom/autosdk/R$string;->auto_navi_best_way:I

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-ne p2, p3, :cond_6

    sget p2, Lcom/autosdk/R$string;->auto_navi_shortest_time:I

    goto :goto_0

    :cond_6
    sget p2, Lcom/autosdk/R$id;->siv_tips_bg:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget p2, Lcom/autosdk/R$id;->stv_poi_index:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {p5}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getPosition(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-long v3, p4

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p4, 0x9

    iput p4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p4

    iput p4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p5, "MapPrepareLayerStyle"

    const-string v1, "[addAlongWayLabelTypeLabel] label position: {?}, label type: {?}, add result: {?}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, ""

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {p5, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addAlongWayRestAreaLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->custom_along_way_search_poi_tip:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->siv_poi_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    sget p2, Lcom/autosdk/R$id;->stv_poi_index:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    invoke-virtual {p4}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getPosition(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 v0, 0x9

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v0

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p4, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    const-string v2, "[addAlongWayRestAreaLabel] label position: {?}, add result: {?}"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p4, v2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addArriveAreaEnergyEmptyLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v3, v2, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    :goto_0
    sget v2, Lcom/autosdk/R$layout;->custom_label_energy_poi_area_en_night:I

    :goto_1
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget v2, Lcom/autosdk/R$layout;->custom_label_energy_poi_area_day:I

    goto :goto_1

    :cond_4
    :goto_2
    sget v2, Lcom/autosdk/R$layout;->custom_label_energy_poi_area_night:I

    goto :goto_1

    :goto_3
    sget v1, Lcom/autosdk/R$id;->poi_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v4, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v4, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v0, 0x2

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 v0, 0x9

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v0

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p2, v3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p2, "MapPrepareLayerStyle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addArriveAreaEnergyEmptyLabel: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addChargeStationLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "===addChargeStationLabel \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 bitmapPrimary == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;->getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "===addChargeStationLabel \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 bizChargeStationInfo == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v3, Lcom/autosdk/R$layout;->layout_dynamic_charge_station_poi:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/autosdk/R$id;->siv_index:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_3

    invoke-virtual {p4}, Lcom/autonavi/gbl/map/layer/LayerItem;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v3, Lcom/autosdk/R$id;->poi_fast:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    sget v4, Lcom/autosdk/R$id;->layout_fast_num:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    const/16 v6, 0x8

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v4, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/autosdk/R$id;->poi_slow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    sget v4, Lcom/autosdk/R$id;->layout_slow_num:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v4, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/R$id;->skl_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    if-gtz v5, :cond_6

    iget p2, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    if-lez p2, :cond_7

    :cond_6
    move v6, v2

    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    sget p2, Lcom/autosdk/R$id;->iv_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "_select"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_recommend"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    const/high16 p3, 0x3fa00000    # 1.25f

    invoke-virtual {p0, p2, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->diminutionBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_9

    move-object p2, p3

    :cond_9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p2, 0x2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p2, 0x9

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addChargeStationLabel: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addContinuingToCalculateTheWayLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 9

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_0
    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object p2

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p4, v1, :cond_4

    move p4, v3

    goto :goto_0

    :cond_4
    move p4, v2

    :goto_0
    if-nez p4, :cond_5

    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    iget-object p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v1, "drawable"

    iget-object v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p4, p3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    const/4 p4, 0x2

    :try_start_4
    aget-object v0, p2, p4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v0, p4

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_9

    sget v5, Lcom/autosdk/R$layout;->custom_continue_pop_poi_left_night_tip:I

    goto :goto_3

    :cond_9
    sget v5, Lcom/autosdk/R$layout;->custom_continue_pop_poi_right_night_tip:I

    :goto_3
    invoke-static {v1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_b

    sget v5, Lcom/autosdk/R$layout;->custom_continue_pop_poi_left_day_tip:I

    goto :goto_3

    :cond_b
    sget v5, Lcom/autosdk/R$layout;->custom_continue_pop_poi_right_day_tip:I

    goto :goto_3

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    sget v5, Lcom/autosdk/R$id;->stv_via_charge_distance:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v6, p2, p4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->routecarresult_road_describe_FSP:I

    :goto_6
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->routecarresult_road_describe_interval:I

    goto :goto_6

    :goto_7
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aget-object p2, p2, v8

    aput-object p2, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/R$id;->stv_poi_index:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p5}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/autosdk/R$id;->siv_poi_icon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2, p3}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    invoke-static {v1}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v5, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v5, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v5, p3

    iput-wide v5, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput p4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iput v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p2, 0x9

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    const-string p4, "[addContinuingToCalculateTheWayLabel] result: {?}"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v2

    invoke-static {p3, p4, p5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addCustomTrackFastestItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 p3, -0x1

    :try_start_0
    instance-of p4, p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p4

    :goto_0
    sget p4, Lcom/autosdk/R$layout;->custom_track_fastest_item_layout:I

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/autosdk/R$id;->max_speed:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-long v1, p4

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p3, 0x9

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p2, "MapPrepareLayerStyle"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDynamicMarker addCustomTrackFastestItem: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addEagleViaPointMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/RoutePathPointItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "addEagleViaPointMarker\uff1a{?},{?},{?},{?}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p4, v2, p3

    const/4 p4, 0x2

    invoke-virtual {p5}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v2, p4

    const/4 p4, 0x3

    iget p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v2, p4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return p4

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getViaPointRemainList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMTotalCount()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le p2, v1, :cond_1

    move v2, v3

    :goto_0
    sub-int v4, p2, v1

    if-ge v2, v4, :cond_1

    const-string v4, "MapPrepareLayerStyle"

    const-string v5, "addEagleViaPointMarker:\u624b\u52a8\u6dfb\u52a0\u7a7avia "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_3

    if-ltz p5, :cond_3

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_3

    if-nez p5, :cond_3

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/autonavi/gbl/guide/model/TimeAndDist;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p5, "MapPrepareLayerStyle"

    const-string v0, "addEagleViaPointMarker \u83b7\u53d6\u9014\u7ecf\u70b9\u5269\u4f59\u4fe1\u606f\u51fa\u9519"

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string p2, "MapPrepareLayerStyle"

    const-string p5, "addEagleViaPointMarker\uff1a"

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p5, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "addEagleViaPointMarker,\u7ecf\u8fc7\u7684\u9014\u7ecf\u70b9\u4e0d\u518d\u663e\u793a"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addKDChargeStationLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 10

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "===addChargeStationLabel \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 bitmapPrimary == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;->getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "===addChargeStationLabel \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 bizChargeStationInfo == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    const-string v0, "_select"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    const-string v0, "_recommend"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const p3, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    :goto_0
    move p3, v3

    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->diminutionBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    move-object v1, p3

    :cond_5
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->layout_dynamic_charge_station_poi:I

    const/4 v4, 0x0

    invoke-static {p3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->poi_fast:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iget v4, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    const/16 v5, 0x8

    if-lez v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/autosdk/R$string;->poi_charge_station_num:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->fastTotal:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/R$id;->poi_slow:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iget v8, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    if-lez v8, :cond_7

    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->slowTotal:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    sget v6, Lcom/autosdk/R$drawable;->custom_charge_station_fast_bg_corner_left:I

    :goto_4
    invoke-virtual {v0, v6, v6}, Lcom/autonavi/skin/view/SkinTextView;->setBackground(II)V

    goto :goto_5

    :cond_8
    sget v6, Lcom/autosdk/R$drawable;->custom_charge_station_fast_bg_corner_all:I

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/autosdk/R$drawable;->custom_charge_station_slow_bg_corner_right:I

    :goto_6
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/skin/view/SkinTextView;->setBackground(II)V

    goto :goto_7

    :cond_9
    sget v0, Lcom/autosdk/R$drawable;->custom_charge_station_slow_bg_corner_all:I

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    sget v0, Lcom/autosdk/R$id;->iv_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/autosdk/R$id;->siv_beststation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/autosdk/bussiness/user/utils/CarUtils;->isShowRatingChargeStation:Z

    if-eqz v1, :cond_a

    iget-boolean p2, p2, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->isQualityStation:Z

    if-eqz p2, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p2, 0x2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p2, 0x9

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addChargeStationLabel: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addSearchTypePoiParentPoint(Lcom/autonavi/gbl/map/layer/BaseLayer;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 4

    monitor-enter p0

    const/4 p2, -0x1

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "_night"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object p4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->custom_search_type_poi:I

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/autosdk/R$id;->search_poi:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/R$id;->search_poi_makers:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p3}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    const p2, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p4}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-long v2, p4

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p4, 0x2

    iput p4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p2, 0x9

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSearchTypePoiParentPoint: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addViaPointMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/RoutePathPointItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    monitor-enter p0

    :try_start_0
    const-string v0, "MapPrepareLayerStyle"

    const-string v6, "addViaPointMarker\uff1a{?},{?},{?},{?}"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual/range {p5 .. p5}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    iget v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v7, v12

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-nez v2, :cond_0

    monitor-exit p0

    return v6

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v10, "drawable"

    iget-object v13, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v1, v10, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getBitmapInfo(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v13, :cond_17

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v10, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->r()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v15, Lcom/autosdk/R$layout;->custom_label_via_point_with_eta:I

    :goto_0
    invoke-static {v10, v15, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v15, Lcom/autosdk/R$layout;->custom_label_via_point_with_eta_small:I

    goto :goto_0

    :goto_1
    sget v15, Lcom/autosdk/R$id;->iv_via_point_icon:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/autosdk/R$id;->tv_via_point_eta:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/autosdk/bussiness/navi/NaviController;->getViaPointRemainList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/autosdk/bussiness/navi/NaviController;->getvehicleChargeLeftList()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMTotalCount()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v18, :cond_6

    if-le v6, v11, :cond_4

    move v9, v8

    :goto_2
    sub-int v14, v6, v11

    if-ge v9, v14, :cond_3

    :try_start_3
    const-string v14, "MapPrepareLayerStyle"

    move/from16 p2, v6

    const-string v6, "addViaPointMarker:\u624b\u52a8\u6dfb\u52a0\u7a7avia "

    move/from16 v20, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    :try_start_4
    invoke-interface {v7, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    move/from16 v11, v20

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v14

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_5

    if-ltz v0, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v7

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    if-ltz v0, :cond_8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_6
    move-object v6, v14

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_7

    if-nez v0, :cond_7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v14, v7

    goto :goto_6

    :cond_7
    move-object v14, v6

    :goto_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    if-nez v0, :cond_8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_8
    const/4 v7, -0x3

    :goto_7
    const/4 v9, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v14, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v14

    :goto_9
    :try_start_8
    const-string v6, "MapPrepareLayerStyle"

    const-string v7, "\u83b7\u53d6\u9014\u7ecf\u70b9\u5269\u4f59\u4fe1\u606f\u51fa\u9519"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v0, v11, v8

    invoke-static {v6, v7, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x3

    :goto_a
    const-string v0, "MapPrepareLayerStyle"

    const-string v6, "addViaPointMarker\uff1a"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-static {v0, v6, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MapPrepareLayerStyle"

    const-string v2, "addViaPointMarker,\u7ecf\u8fc7\u7684\u9014\u7ecf\u70b9\u4e0d\u518d\u663e\u793a"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v8

    :cond_9
    const/16 v0, 0x8

    :try_start_9
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_a
    iget v0, v14, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    add-long v21, v19, v11

    invoke-static/range {v19 .. v20}, Lf/h/c/n0/w1;->a(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Lf/h/c/n0/w1;->a(J)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v0, v6}, Lf/h/c/n0/w1;->l(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    iget v6, v14, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-static {v0, v6}, Lf/h/c/n0/w1;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    const-string v0, "MapPrepareLayerStyle"

    const-string v9, "addViaPointMarker :deltaTime={?}, remain={?} "

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v3, v17

    const-wide/32 v19, 0x5265c00

    div-long v21, v11, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v3, v18

    invoke-static {v0, v9, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v8, 0xa4cb800

    cmp-long v0, v11, v8

    if-ltz v0, :cond_d

    div-long v11, v11, v19

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/autosdk/R$string;->route_via_poi_day_unit:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/R$string;->route_via_poi_day_unit:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0x17

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/autosdk/R$string;->route_via_poi_tomorrow:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v3

    iget v6, v14, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-static {v3, v6}, Lf/h/c/n0/w1;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/autosdk/R$string;->route_via_poi_after_tomorrow:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v3

    iget v6, v14, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-static {v3, v6}, Lf/h/c/n0/w1;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_c
    sget v3, Lcom/autosdk/R$string;->navi_info_via_point_arrival_time:I

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v8}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MapPrepareLayerStyle"

    const-string v8, "addViaPointMarker :text1={?} "

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-static {v3, v8, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    if-le v7, v3, :cond_11

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v3

    int-to-double v6, v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/autosdk/R$string;->route_via_poi_dump_elec:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v0, v3

    goto :goto_d

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    if-ne v7, v3, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v0, Lcom/autosdk/R$string;->route_via_poi_not_arrive:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/R$string;->route_via_poi_not_arrive:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_d
    const-string v3, "\n"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v6, "MapPrepareLayerStyle"

    const-string v7, "addViaPointMarker :text2={?} "

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-static {v6, v7, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_14
    :goto_e
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/R$drawable;->custom_cruise_traffic_lane_rectangle_night:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v10}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v7}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-long v8, v6

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v8, v6

    iput-wide v8, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v6, 0x2

    iput v6, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {v1, v4, v7}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    if-eqz v14, :cond_16

    const/16 v4, 0x9

    iput v4, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    int-to-double v8, v13

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    if-eqz v3, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_11

    :cond_15
    const v0, 0x3f866666    # 1.05f

    :goto_11
    iput v0, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    :cond_16
    invoke-virtual {v1, v2, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v0

    iput v0, v7, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {v1, v2, v5, v7}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v2

    const-string v3, "MapPrepareLayerStyle"

    const-string v4, "addViaPointMarker : \u521b\u5efa\u7eb9\u7406 strMarkerId={?}, added={?},surfaceId={?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v6, p3

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    iget v2, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    :cond_17
    :goto_12
    move-object v6, v3

    :try_start_a
    const-string v0, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    const/4 v2, -0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized addViaRoadInfo(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v1, Lcom/autosdk/R$layout;->route_path_via_info:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/R$id;->road_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/R$id;->road_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "id_dynamic1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLaneNum:S

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLaneNum:S

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u8f66\u9053  "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLimitSpeed:S

    if-nez v2, :cond_2

    iget-short v3, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p2, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "km/h"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v0}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p2, 0x2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    const-string p4, "[addViaRoadInfo] add via road info result: {?}"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-static {p3, p4, p5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addWeatherLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/route/model/WeatherLabelItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "MapPrepareLayerStyle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeatherLabelItem: \nmCityID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmCityName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n(lon,lat):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\nmTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nmWeatherID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmWeatherName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nmWeatherType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mRank:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n strMarkerId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n distance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n eta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mEta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "_select"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v3, Lcom/autosdk/R$layout;->route_path_weather_layout_focus:I

    invoke-static {p3, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/autosdk/R$id;->weather_img:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v3, Lcom/autosdk/R$layout;->route_path_weather_layout:I

    invoke-static {p3, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/autosdk/R$id;->weather_img:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/autosdk/R$id;->stv_poi_index:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v4

    iget-object v5, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mLinkId:Ljava/math/BigInteger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getPosition(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-static {p2}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconNightId(I)I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-static {p2}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconDayId(I)I

    move-result p2

    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p2, 0x2

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    const-string p4, "[addWeatherLabel] result: {?}"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v2

    invoke-static {p3, p4, p5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getBitmapInfo(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private isNoExistMarker(Landroid/content/res/Resources;I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->options:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->options:Landroid/graphics/BitmapFactory$Options;

    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p2, :cond_0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method private setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v0, p1}, Lf/h/k/f/e;->c(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/MarkerInfoBean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string v3, "MapPrepareLayerStyle"

    const-string v4, "====setLayerTexture strMarkerInfo = {?}, markerInfoBean = {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getAnchor()I

    move-result v1

    iput v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getX_ratio()F

    move-result v1

    iput v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getY_ratio()F

    move-result v1

    iput v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getRepeat()I

    move-result v1

    if-ne v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getGen_mipmaps()I

    move-result v1

    if-ne v1, p1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    invoke-virtual {v0}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getPre_mul_alpha()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v2, p1

    :cond_2
    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    iput v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    const/4 v0, 0x0

    iput v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput v0, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addAGroupFocusMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [I

    const/4 v6, -0x1

    const/4 v7, 0x0

    aput v6, v5, v7

    if-nez v0, :cond_0

    aget v0, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v6

    const-string v8, "MapPrepareLayerStyle"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addAGroupFocusMarker \u83b7\u53d6\u5f53\u524d\u4f4d\u7f6e lon\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " lat:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v8

    invoke-virtual {v8, v2}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object v8

    if-nez v8, :cond_1

    aget v0, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v9, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget-boolean v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v10, :cond_2

    sget v10, Lcom/autosdk/R$layout;->group_layer_focus_stytle_night:I

    goto :goto_0

    :cond_2
    sget v10, Lcom/autosdk/R$layout;->group_layer_focus_stytle_day:I

    :goto_0
    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/autosdk/R$id;->name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v12, Lcom/autosdk/R$id;->time:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lcom/autosdk/R$id;->distance:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v15, v5

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object/from16 v16, v12

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-direct {v14, v4, v5, v11, v12}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v5, v8, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v4, v11, v12, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v14, v4}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/autosdk/R$string;->auto_navi_text_meter:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3e8

    if-le v4, v11, :cond_3

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/autosdk/R$string;->mytrip_total_distance_unit:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "MapPrepareLayerStyle"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addAGroupFocusMarker \u914d\u7f6e\u7ec4\u961f\u8ddd\u79bb\u663e\u793a Dis\uff1a"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/autosdk/R$id;->team_layer_normal_head:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/autosdk/R$id;->team_layer_normal_head_bg:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v6

    invoke-virtual {v6, v8}, Lf/h/c/m0/j;->g(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v8, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v5

    iget-object v6, v8, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf/h/c/m0/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    iget-object v5, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v6, Lcom/autosdk/R$drawable;->icon_user_default_head_180:I

    invoke-static {v5, v6}, Lf/h/c/n0/i1;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {v9}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v6}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v8, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v8, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v4, 0x2

    iput v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/16 v4, 0x9

    iput v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput-boolean v7, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput-boolean v7, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    invoke-virtual {v1, v0, v3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v4

    aput v4, v15, v7

    aget v4, v15, v7

    iput v4, v6, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {v1, v0, v3, v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v0

    const-string v3, "MapPrepareLayerStyle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddAGroupFocusMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isAddSuccess = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    aget v0, v15, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAGroupMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    if-nez p1, :cond_0

    aget p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object v1

    if-nez v1, :cond_1

    aget p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget-boolean v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/autosdk/R$layout;->group_layer_normal_stytle_night:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/autosdk/R$layout;->group_layer_normal_stytle_day:I

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/autosdk/R$id;->team_layer_normal_head:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v6, Lcom/autosdk/R$id;->team_layer_normal_head_bg:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-boolean v7, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v6

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lf/h/c/m0/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v5, Lcom/autosdk/R$drawable;->icon_user_default_head_180:I

    invoke-static {v1, v5}, Lf/h/c/n0/i1;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {v3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v5, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p3, v4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    aput p3, v0, v2

    aget p3, v0, v2

    iput p3, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p4, v4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p3, "MapPrepareLayerStyle"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAGroupMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    aget p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addChildPoiMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p5, p4

    :cond_1
    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddChildPoiMarker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p4, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2a

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, p3}, Lc/b0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/b0/a/a/i;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addChildPoiMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 drawable == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addChildPoiMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget-boolean v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v0, :cond_4

    sget v0, Lcom/autosdk/R$layout;->end_area_child_poi:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/autosdk/R$layout;->end_area_child_poi_night:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->poi_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    const/4 p4, 0x4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget p4, Lcom/autosdk/R$id;->poi_img:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/high16 v4, 0x41900000    # 18.0f

    if-eq v1, v2, :cond_8

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v5, 0x42f00000    # 120.0f

    div-float v1, v5, v1

    float-to-int v1, v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v5, 0x41a00000    # 20.0f

    div-float v1, v5, v1

    float-to-int v1, v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    div-float/2addr v4, p4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v1, 0x78

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/16 v1, 0x1a

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-long v1, p4

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p5, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p6, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "addChildPoiMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addCruiseCameraSpeedActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "addCruiseCameraSpeedActiveMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406 strMarkerInfo==:{?}, mSurfaceViewID==:{?}"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    iget v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "drawable"

    iget-object v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "addCruiseCameraSpeedActiveMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406  \u5931\u8d25 strMarkerId=:{?} noExistMarker=true"

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-static {p1, p2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->active_cruise_camera_layout:I

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->active_camera_speed:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v1, Lcom/autosdk/R$color;->auto_ui_111111:I

    invoke-static {v1}, Lf/h/c/n0/l2;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v7, p3

    iput-wide v7, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    const-string p5, "addCruiseCameraSpeedActiveMarker: \u521b\u5efa\u7eb9\u7406 speed:{?} isAddSuccess=:{?}"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p4, p5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "addCruiseCameraSpeedActiveMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406 \u65e0\u6548"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addEndAreaChildPointsMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x1

    const/16 v1, 0x1f

    if-eq p3, v1, :cond_0

    const/16 v1, 0x65

    if-eq p3, v1, :cond_0

    const/16 v1, 0x22

    if-eq p3, v1, :cond_2

    const/16 v1, 0x23

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    :cond_0
    :try_start_0
    const-string v1, "global_image_child_door"

    goto :goto_0

    :pswitch_0
    const-string v1, "global_image_child_subway"

    goto :goto_0

    :pswitch_1
    const-string v1, "global_image_child_exist"

    goto :goto_0

    :pswitch_2
    const-string v1, "global_image_child_in"

    goto :goto_0

    :pswitch_3
    const-string v1, "global_image_child_arrive"

    goto :goto_0

    :pswitch_4
    const-string v1, "global_image_child_fly"

    goto :goto_0

    :pswitch_5
    const-string v1, "global_image_child_ticket"

    goto :goto_0

    :pswitch_6
    const-string v1, "global_image_child_park"

    goto :goto_0

    :cond_1
    :pswitch_7
    const-string v1, "global_image_child_more"

    goto :goto_0

    :cond_2
    :pswitch_8
    const-string v1, "global_image_child_airport"

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x132

    const/4 v4, 0x0

    if-eq p3, v3, :cond_5

    const/16 v3, 0x2a

    if-ne p3, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0, p3, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addEndAreaChildPointsMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2, p3}, Lc/b0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/b0/a/a/i;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addEndAreaChildPointsMarker \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 drawable == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_2
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    iget-boolean v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v0, :cond_7

    sget v0, Lcom/autosdk/R$layout;->end_area_child_poi:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/autosdk/R$layout;->end_area_child_poi_night:I

    :goto_2
    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->poi_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v1, Lcom/autosdk/R$id;->poi_img:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/high16 v5, 0x41900000    # 18.0f

    if-eq v2, v3, :cond_a

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v6, 0x42f00000    # 120.0f

    div-float v2, v6, v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v6, 0x41a00000    # 20.0f

    div-float v2, v6, v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    div-float/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_4
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

    move-result p3

    int-to-long v2, p3

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addEndAreaChildPointsMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :cond_b
    :goto_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized addEndAreaParentPointsMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 11

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddEndAreaParentPointsMarder:111 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    sget p3, Lcom/autosdk/R$layout;->end_area_parent_poi_night:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/autosdk/R$layout;->end_area_parent_poi:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v2, Lcom/autosdk/R$id;->poi_name:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/autosdk/R$id;->poi_distance:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "MapPrepareLayerStyle"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "names = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v4, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-nez v2, :cond_7

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    array-length v2, v4

    if-le v2, v6, :cond_6

    aget-object v2, v4, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v2

    sget v5, Lcom/autosdk/R$string;->route_via_poi_dump_elec:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aget-object v4, v4, v0

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x14

    if-gt v2, v7, :cond_4

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    sget v9, Lcom/autosdk/R$color;->custom_route_textcolor_red_day_normal:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {v5, v7, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    aget-object v0, v4, v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    :goto_3
    array-length v2, v4

    if-le v2, v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v0, v4, v0

    goto :goto_2

    :goto_4
    invoke-static {p3}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput v6, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/4 p3, 0x6

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p4, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEndAreaParentPointsMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_8
    :goto_5
    :try_start_1
    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "isDynamicMarker: pLayer == null || poiName == null || poiName.isEmpty()"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addGuideCameraActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;I)I
    .locals 7

    monitor-enter p0

    const/4 p6, -0x1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[addGuideCameraActiveMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p6

    :cond_1
    :try_start_1
    move-object p3, p5

    check-cast p3, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDistance()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v3, Lcom/autosdk/R$string;->meter:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDirectionStyle()I

    move-result p3

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v3, Lcom/autosdk/R$layout;->active_camera_layout:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/autosdk/R$id;->active_camera_left:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/autosdk/R$id;->active_camera_right:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-boolean v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v6, Lcom/autosdk/R$color;->auto_color_EBF4FE:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p6

    invoke-virtual {v4, p6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v6, Lcom/autosdk/R$color;->auto_color_EBF4FE:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "  "

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p6

    invoke-virtual {v3, p6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    if-eqz p6, :cond_7

    const/high16 p6, 0x41a00000    # 20.0f

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    const p3, -0x42b33333    # -0.05f

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41900000    # 18.0f

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setTextSize(F)V

    if-ne p3, v0, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, " "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v1}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p6

    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    invoke-direct {v1, p6}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-long v3, p6

    iput-wide v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "addGuideCameraActiveMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_3
    monitor-exit p0

    return p6
.end method

.method public declared-synchronized addGuideCameraMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[addGuideCameraMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->navigation_edog_speed_limits_textview:I

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->edog_speed_info_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$id;->edog_speed_info:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGuideCameraMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addGuideCameraOtherActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;II)I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized addGuideCameraTrafficLightStatusActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;II)I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized addGuideCongestionMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_day"

    const-string v2, "_night"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[addGuideCongestionMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->congestion_board_layout:I

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->conges_time:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p4

    iput p4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p5, "MapPrepareLayerStyle"

    const-string v0, "addGuideCongestionMarker: \u521b\u5efa\u7eb9\u7406:{?} isAddSuccess=:{?}, mSurfaceViewID:{?}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p2

    iget p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    invoke-static {p5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addGuideIntervalCameraMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGuideIntervalCameraMarker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v4, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[addGuideIntervalCameraMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->interval_camera_layout:I

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->interval_camera_info_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    sget v0, Lcom/autosdk/R$id;->interval_camera_speed:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->r()Z

    move-result v1

    const/4 v2, 0x3

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_4

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGuideIntervalCameraMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addGuideLabelMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/layer/GuideLabelLayerItem;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    const/4 v4, -0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v5, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMTravelTimeDiff()I

    move-result v5

    invoke-static {v5}, Lf/h/k/f/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MapPrepareLayerStyle"

    const-string v9, "addGuideLabelMarker()====: timeText:{?},timeDiff:{?},strMarkerId:{?},mSurfaceViewID:{?}"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v7, v10, v5

    aput-object v2, v10, v6

    const/4 v12, 0x3

    iget v13, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMDistanceDiff()I

    move-result v8

    invoke-static {v8}, Lf/h/k/f/d;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMTrafficLightDiff()I

    move-result v9

    invoke-static {v9}, Lf/h/k/f/d;->c(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v10, v5, :cond_2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v10

    :goto_0
    sget v12, Lcom/autosdk/R$color;->auto_color_guide_label_normal_day:I

    sget v13, Lcom/autosdk/R$color;->auto_color_guide_label_normal_night:I

    if-eqz v10, :cond_3

    const-string v12, "day"

    const-string v13, "night"

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget v12, Lcom/autosdk/R$color;->auto_color_guide_label_normal_night_kd:I

    move v13, v12

    :cond_3
    iget-object v14, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "drawable"

    iget-object v6, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v2, v15, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v14, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v1, v14, v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v0, "MapPrepareLayerStyle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[addGuideLabelMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v4, Lcom/autosdk/R$layout;->guide_label_layout:I

    const/4 v14, 0x0

    invoke-static {v2, v4, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Lcom/autosdk/R$id;->guide_time:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4, v12, v13}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-static {v7}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v14, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4}, Lcom/autonavi/skin/view/SkinTextView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v6

    invoke-interface {v6, v10}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget v6, Lcom/autosdk/R$id;->sll_traffic_light_layout:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v7, Lcom/autosdk/R$id;->guide_road_name:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMRoadName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget v5, Lcom/autosdk/R$string;->route_foot_navi_no_name_road:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v14

    sget v15, Lcom/autosdk/R$string;->way_layer:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v11

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v7, v12, v13}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-virtual {v7}, Lcom/autonavi/skin/view/SkinTextView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v5

    invoke-interface {v5, v10}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget v5, Lcom/autosdk/R$id;->guide_distance_diff:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5, v12, v13}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/autonavi/skin/view/SkinTextView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v6

    invoke-interface {v6, v10}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget v6, Lcom/autosdk/R$id;->guide_traffic_light_diff_image:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v10, :cond_7

    iget-object v8, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v14, "vector_drawable_route_traffic_light_slow_night"

    const-string v15, "drawable"

    iget-object v11, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v11, "vector_drawable_route_traffic_light_slow_day"

    const-string v14, "drawable"

    iget-object v15, v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v15}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_3
    invoke-virtual {v6, v8, v8}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {v6}, Lcom/autonavi/skin/view/SkinImageView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v6

    invoke-interface {v6, v10}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget v6, Lcom/autosdk/R$id;->guide_traffic_light_diff_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v6, v12, v13}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/autonavi/skin/view/SkinTextView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v8

    invoke-interface {v8, v10}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->r()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v8

    sget-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v8, v9, :cond_8

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v8

    sget-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v8, v9, :cond_9

    :cond_8
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v9, v10

    div-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    const/high16 v8, 0x41800000    # 16.0f

    div-float v4, v8, v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    div-float v4, v8, v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    div-float/2addr v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    invoke-static {v2}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v5}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v6, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v6, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v2, 0x2

    iput v2, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {v1, v0, v3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    iput v2, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v0

    const-string v2, "MapPrepareLayerStyle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addGuideLabelMarker: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    :goto_4
    monitor-exit p0

    return v4
.end method

.method public addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MapPrepareLayerStyle"

    const-string v3, "addOrUpdateDynamicTexture pLayerId = {?}, layerItem = {?} , isSuccess = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " layerItemID = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LayerID = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public declared-synchronized addRouteBoardMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v1, :cond_1

    const-string v1, "_day"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_day"

    const-string v2, "_night"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_denza"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[addRouteBoardMarker]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget v0, Lcom/autosdk/R$layout;->route_board_layout:I

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/R$id;->tv_route_board:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/autonavi/skin/view/SkinTextView;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    invoke-interface {v0, v1}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

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

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p4, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    invoke-virtual {p0, p1, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p5, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p4, "MapPrepareLayerStyle"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addRouteBoardMarker: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isAddSuccess = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addSpeedCar(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/map/layer/LayerItem;IZLjava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    if-eqz p6, :cond_9

    if-eqz p7, :cond_9

    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p7, p6

    :cond_1
    const-string p2, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddSpeedCar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {p2, v2}, Lf/h/k/e/a;->e(Lf/h/k/f/e;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    if-nez p5, :cond_3

    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_nogps"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p5, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isNoExistMarker(Landroid/content/res/Resources;I)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p1, "MapPrepareLayerStyle"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[addSpeedCar]\u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25 noExistMarker=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2
    iget-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    sget p6, Lcom/autosdk/R$layout;->car_logo_speed:I

    const/4 v2, 0x0

    invoke-static {p5, p6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    sget p6, Lcom/autosdk/R$id;->car_logo_speed_img:I

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p6, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget p2, Lcom/autosdk/R$id;->car_logo_speed_name:I

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    const/16 p6, 0x63

    if-le p4, p6, :cond_5

    const/high16 p6, 0x41f00000    # 30.0f

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p6, 0x3f400000    # 0.75f

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setScaleX(F)V

    goto :goto_0

    :cond_5
    const/high16 p6, 0x41f80000    # 31.0f

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextSize(F)V

    const p6, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setScaleX(F)V

    :goto_0
    if-ltz p4, :cond_6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string p6, "--"

    goto :goto_1

    :goto_2
    invoke-static {p5}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p6

    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p5}, Landroid/view/View;->destroyDrawingCache()V

    new-instance p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {p5}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    invoke-direct {v2, p6}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v2, p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-long v2, p6

    iput-wide v2, p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p2, 0x2

    iput p2, p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p7, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    iget p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    if-ne p2, v0, :cond_7

    invoke-virtual {p0, p1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    :cond_7
    iget p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    const/4 p6, 0x1

    if-ge p2, p6, :cond_8

    invoke-virtual {p0, p1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p2

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    :cond_8
    iget p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    iput p2, p5, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p3, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p2, "MapPrepareLayerStyle"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addSpeedCar: \u521b\u5efa\u7eb9\u7406"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " isAddSuccess = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    :goto_3
    :try_start_3
    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "addSpeedCar param is illegal "

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkNeedShowOtherNaviCamera(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "checkNeedShowOtherNaviCamera:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x63

    if-eq p1, v1, :cond_0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized clearLayerItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MapPrepareLayerStyle"

    const-string v2, "clearLayerItem layerId = {?} itemId = {?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;

    iget-object v7, v6, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->a:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v3

    iget v6, v6, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->b:I

    invoke-virtual {v3, v6}, Lcom/autonavi/gbl/map/MapView;->destroyTexture(I)Z

    move v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clearLayerItems(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getEngineId()I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget v4, v3, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->b:I

    iget v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarSpeedId:I

    if-ne v4, v5, :cond_1

    const-string p1, "MapPrepareLayerStyle"

    const-string v1, "\u6e05\u9664\u9e70\u773c\u56fe\u56fe\u5c42\u65f6\uff0c\u4e0d\u6e05\u9664\u8f66\u901f\u8f66\u6807"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    iget v3, v3, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->b:I

    invoke-virtual {v4, v3}, Lcom/autonavi/gbl/map/MapView;->destroyTexture(I)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 0

    return-void
.end method

.method public createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public diminutionBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
    .locals 1

    iget-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {v0, p2, p1, p3}, Lf/h/k/e/a;->a(Landroid/content/res/AssetManager;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getCustomEndPointMode()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getEndPointMode(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->enablePoiFilter(Z)V

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mDynamicMarkerId:I

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerIds:Lf/h/k/d/e;

    invoke-virtual {v2}, Lf/h/k/d/e;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerIds:Lf/h/k/d/e;

    invoke-virtual {v1}, Lf/h/k/d/e;->d()I

    move-result v1

    iput v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mDynamicMarkerId:I

    :cond_0
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;

    iget-object v9, v8, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ne v6, v4, :cond_2

    iget v2, v8, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;->b:I

    move v6, v2

    move-object v2, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    move v6, v4

    :cond_4
    const/4 v5, 0x2

    if-eq v6, v4, :cond_e

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v4

    const/16 v8, 0x3f2

    if-eq v4, v8, :cond_6

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v4

    const/16 v8, 0x3f1

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v0

    :goto_2
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x178d

    if-ne v8, v9, :cond_7

    move v4, v0

    :cond_7
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x1773

    if-ne v8, v9, :cond_8

    move v4, v0

    :cond_8
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x1b5d

    if-ne v8, v9, :cond_9

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v4, v0

    :cond_9
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x1b5c

    if-ne v8, v9, :cond_a

    rem-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v4, v0

    :cond_a
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x177e

    if-eq v8, v9, :cond_b

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x177f

    if-eq v8, v9, :cond_b

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x1780

    if-ne v8, v9, :cond_c

    :cond_b
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v4, v0

    :cond_c
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    const/16 v9, 0x1b61

    if-ne v8, v9, :cond_d

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v4, v0

    :cond_d
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v8

    if-ne v8, v0, :cond_f

    rem-int/2addr v7, v5

    if-nez v7, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_3

    :cond_e
    move v4, v3

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    const/4 p2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "MapPrepareLayerStyle"

    const-string p2, "getDynamicMarkerId layerID = {?},ItemBusinessType = {?}, ItemId = {?},  isUpdate = {?}, \u7eb9\u7406\u6570\u91cf = {?}"

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    iget v6, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mDynamicMarkerId:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mDynamicMarkerId:I

    :goto_4
    return v6
.end method

.method public getFlyLineType()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->getFlyLineType(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "EMPTY"

    if-eqz v2, :cond_103

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v9

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsShowAiemCar()Z

    move-result v8

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v5

    :goto_0
    iput-boolean v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    const/16 v6, 0x3f6

    const/16 v7, 0x5dc1

    const-string v12, "fly_line_style"

    const-string v13, "global_image_cross_background_instrument_night"

    const-string v14, "MapPrepareLayerStyle"

    const/4 v11, 0x0

    const/4 v15, 0x2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x1781

    goto/16 :goto_31

    :pswitch_1
    const/16 v2, 0xfa1

    if-eq v9, v2, :cond_2

    goto/16 :goto_32

    :cond_2
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "raster_image_style"

    invoke-virtual {v1, v2}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/k/f/e;->d(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/RasterImageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/RasterImageBean;->getRaster_image_layer_item_style()Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;

    move-result-object v2

    iget v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v3, v10, :cond_3

    invoke-virtual {v2, v13}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/r1;->g()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWinx(I)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWiny(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setHeight(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BizRoadCrossTypeRasterImage  rect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v3, v15, :cond_4

    invoke-virtual {v2, v13}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/p1;->g()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWinx(I)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWiny(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setHeight(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BizRoadCrossTypeRasterImage extra rect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :pswitch_2
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    iget-object v6, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v7, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move v5, v9

    invoke-virtual/range {v1 .. v8}, Lf/h/k/e/a;->d(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZILf/h/k/f/e;IZ)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v15, :cond_5

    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v2, v1}, Lf/h/k/f/e;->a(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/CarTypeBean;

    move-result-object v2

    if-eqz v2, :cond_102

    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/R$drawable;->global_image_navi_direction_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$drawable;->global_image_navi_direction_east_day:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v5

    if-eqz v5, :cond_102

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    move-result-object v5

    if-eqz v5, :cond_102

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCar_marker()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;->setCompass_marker_id(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCar_marker()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CarMarker;->setCompass_indicator_marker_id(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/2addr v3, v15

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/2addr v4, v15

    const/4 v6, 0x3

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->setRelative_distance(I)V

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->setNorth_marker_id(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :cond_5
    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v2, v1}, Lf/h/k/f/e;->a(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/CarTypeBean;

    move-result-object v2

    if-eqz v2, :cond_102

    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v6

    if-eq v5, v6, :cond_6

    new-array v5, v15, [Ljava/lang/Object;

    iget v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "[getCarLayerStyle] update densityDpi, old: {?}, new: {?}"

    invoke-static {v14, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v5

    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_6
    sget v5, Lcom/autosdk/R$drawable;->global_image_navi_direction_day:I

    iget v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lcom/autosdk/R$drawable;->global_image_navi_direction_east_day:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    const-string v4, "drawableDirection: {?}, drawableWord: {?}, densityDpi: {?}"

    invoke-static {v14, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v4

    if-eqz v4, :cond_102

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    move-result-object v4

    if-eqz v4, :cond_102

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/CarTypeBean;->getCar_layer_style()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle;->getCompass_marker_info()Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v15

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, v15

    const/4 v5, 0x3

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/autosdk/layerstyle/bean/CarTypeBean$CarLayerStyle$CompassMarkerInfo;->setRelative_distance(I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    const/16 v2, 0xfa3

    if-eq v9, v2, :cond_7

    goto/16 :goto_32

    :cond_7
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "rct_cross_style"

    goto/16 :goto_30

    :pswitch_4
    const/16 v2, 0xfa2

    if-eq v9, v2, :cond_8

    goto/16 :goto_32

    :cond_8
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "vector_cross_style"

    invoke-virtual {v1, v2}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/k/f/e;->h(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/VectorCrossBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->getVector_cross_layer_style()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->getVector_cross_marker()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->getVector_cross_layer_style()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->getVector_cross_attr()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->getRect()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;

    move-result-object v3

    iget v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v4, v10, :cond_a

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v13, "global_image_cross_background_instrument_day"

    :goto_4
    invoke-virtual {v2, v13}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/r1;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_min(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_min(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_max(I)V

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_max(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayerItemVectorCrossType  rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v4, v15, :cond_c

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v13, "global_image_cross_background_instrument_day"

    :goto_5
    invoke-virtual {v2, v13}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/p1;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_min(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_min(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_max(I)V

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_max(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayerItemVectorCrossType extra rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    if-eqz v2, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v2, v9, v1}, Lf/h/k/e/a;->b(ILf/h/k/f/e;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :pswitch_6
    const/16 v2, 0x1781

    if-eq v9, v2, :cond_101

    if-eq v9, v7, :cond_100

    goto/16 :goto_32

    :pswitch_7
    const/16 v2, 0x3ea

    if-eq v9, v2, :cond_e

    const/16 v2, 0x59d9

    if-eq v9, v2, :cond_d

    goto/16 :goto_32

    :cond_d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "circle_custom_style"

    goto/16 :goto_b

    :cond_e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "sector_circle_style_normal"

    goto/16 :goto_30

    :pswitch_8
    const/16 v2, 0x3e9

    if-eq v9, v2, :cond_13

    const/16 v2, 0x3ea

    if-eq v9, v2, :cond_13

    const/16 v2, 0x3f3

    if-eq v9, v2, :cond_12

    const/16 v2, 0x1b5a

    if-eq v9, v2, :cond_11

    const/16 v2, 0x55f1

    if-eq v9, v2, :cond_10

    if-eq v9, v6, :cond_f

    const/16 v2, 0x3f7

    if-eq v9, v2, :cond_f

    goto/16 :goto_32

    :cond_f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_route_restrict"

    goto/16 :goto_30

    :cond_10
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_custom_style"

    goto/16 :goto_b

    :cond_11
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_search_end_area"

    goto/16 :goto_30

    :cond_12
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_end_area_style"

    goto/16 :goto_30

    :cond_13
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isLowPower()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_range_on_map_style_low"

    goto/16 :goto_30

    :cond_14
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "polygon_range_on_map_style_normal"

    goto/16 :goto_30

    :pswitch_9
    const/16 v2, 0x3eb

    if-eq v9, v2, :cond_25

    const/16 v2, 0x3ec

    if-eq v9, v2, :cond_25

    const/16 v2, 0x3f4

    if-eq v9, v2, :cond_24

    const/16 v2, 0xbbb

    if-eq v9, v2, :cond_20

    const/16 v2, 0x177a

    if-eq v9, v2, :cond_1f

    const/16 v2, 0x177d

    if-eq v9, v2, :cond_1e

    const/16 v2, 0x1b59

    if-eq v9, v2, :cond_1c

    const/16 v2, 0x1b5b

    if-eq v9, v2, :cond_19

    const/16 v2, 0x1f42

    if-eq v9, v2, :cond_18

    const/16 v2, 0x2329

    if-eq v9, v2, :cond_15

    const/16 v2, 0x5209

    if-eq v9, v2, :cond_17

    if-eq v9, v6, :cond_16

    const/16 v2, 0x3f7

    if-eq v9, v2, :cond_16

    const/16 v2, 0x1790

    if-eq v9, v2, :cond_15

    const/16 v2, 0x1791

    if-eq v9, v2, :cond_15

    goto/16 :goto_32

    :cond_15
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v1, v12}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :cond_16
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_route_restrict"

    goto/16 :goto_30

    :cond_17
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_custom_style"

    goto/16 :goto_b

    :cond_18
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_gps_track"

    goto/16 :goto_30

    :cond_19
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_1a

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1a
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_7
    const-string v2, "polygon_line_search_end_area_night"

    goto/16 :goto_30

    :cond_1b
    const-string v2, "polygon_line_search_end_area"

    goto/16 :goto_30

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Park"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1d

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_search_line_park"

    goto/16 :goto_30

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Road"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_search_line_road"

    goto/16 :goto_30

    :cond_1e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_avoid_jam_line"

    goto/16 :goto_30

    :cond_1f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_route_dodge_line"

    goto/16 :goto_30

    :cond_20
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/CruiseCongestionItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CruiseCongestionItem;->getMStatus()I

    move-result v1

    if-eq v1, v15, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    const/4 v2, 0x4

    if-eq v1, v2, :cond_21

    goto :goto_8

    :cond_21
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_congestion_bad"

    goto/16 :goto_30

    :cond_22
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_congestion_feeroad"

    goto/16 :goto_30

    :cond_23
    :goto_8
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_congestion_slow"

    goto/16 :goto_30

    :cond_24
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "line_end_area_style"

    goto/16 :goto_30

    :cond_25
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_26

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_9

    :cond_26
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    const-string v2, "line_range_on_map"

    goto/16 :goto_30

    :cond_28
    :goto_9
    const-string v2, "line_range_on_map_night"

    goto/16 :goto_30

    :pswitch_a
    if-eq v9, v10, :cond_ff

    if-eq v9, v15, :cond_fe

    const/16 v4, 0x3ee

    if-eq v9, v4, :cond_fd

    const/16 v4, 0x3ef

    if-eq v9, v4, :cond_fd

    const/16 v4, 0x3f1

    if-eq v9, v4, :cond_fc

    const/16 v4, 0x3f2

    if-eq v9, v4, :cond_fb

    const/16 v4, 0xbbc

    if-eq v9, v4, :cond_fa

    const/16 v4, 0xbbd

    if-eq v9, v4, :cond_fa

    const/16 v4, 0x138f

    if-eq v9, v4, :cond_f4

    const/16 v4, 0x1390

    if-eq v9, v4, :cond_ef

    packed-switch v9, :pswitch_data_1

    const-string v4, "2"

    const-string v6, "1"

    const-string v7, "0"

    const-string v13, "point_route_via"

    const-string v8, "en"

    sparse-switch v9, :sswitch_data_0

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    goto/16 :goto_32

    :pswitch_b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_search_alongroute_road"

    goto/16 :goto_30

    :pswitch_c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_29

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_a

    :cond_29
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const-string v2, "point_search_alongroute_restarea"

    goto/16 :goto_30

    :cond_2b
    :goto_a
    const-string v2, "point_search_alongroute_restarea_night"

    goto/16 :goto_30

    :pswitch_d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_search_alongroute_weather"

    goto/16 :goto_30

    :pswitch_e
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "cameraItem.getMCameraType()="

    invoke-static {v14, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    goto/16 :goto_32

    :pswitch_f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_bicyclelane"

    goto/16 :goto_30

    :pswitch_10
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_emergencylane"

    goto/16 :goto_30

    :pswitch_11
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_busway"

    goto/16 :goto_30

    :pswitch_12
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_breakrule"

    goto/16 :goto_30

    :pswitch_13
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_trafficLight"

    goto/16 :goto_30

    :pswitch_14
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_surveillance"

    goto/16 :goto_30

    :pswitch_15
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v3, "cameraItem.getMCameraSpeed()="

    invoke-static {v14, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    if-gtz v1, :cond_2c

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed_unknown"

    goto/16 :goto_30

    :cond_2c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed"

    goto/16 :goto_30

    :pswitch_16
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDirectionStyle()I

    move-result v3

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMNeedShowNewCamera()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLayerStyle: cameraItem.getMCameraType()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMNeedShowNewCamera()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mDirectionStyle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e6\u53d1\u8fde\u7eed\u7535\u5b50\u773c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v5

    const/16 v6, 0x19

    if-eq v5, v6, :cond_61

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_5d

    packed-switch v5, :pswitch_data_6

    goto/16 :goto_32

    :pswitch_17
    if-eq v3, v10, :cond_31

    if-eq v3, v15, :cond_2e

    goto/16 :goto_32

    :cond_2e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_2f

    const-string v2, "point_guide_camera_bicyclelane_right_big"

    goto/16 :goto_30

    :cond_2f
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_30

    const-string v2, "point_guide_camera_bicyclelane_right"

    goto/16 :goto_30

    :cond_30
    const-string v2, "point_guide_camera_bicyclelane_right_night"

    goto/16 :goto_30

    :cond_31
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_32

    const-string v2, "point_guide_camera_bicyclelane_left_big"

    goto/16 :goto_30

    :cond_32
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_33

    const-string v2, "point_guide_camera_bicyclelane_left"

    goto/16 :goto_30

    :cond_33
    const-string v2, "point_guide_camera_bicyclelane_left_night"

    goto/16 :goto_30

    :pswitch_18
    if-eq v3, v10, :cond_37

    if-eq v3, v15, :cond_34

    goto/16 :goto_32

    :cond_34
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_35

    const-string v2, "point_guide_camera_emergencylane_right_big"

    goto/16 :goto_30

    :cond_35
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_36

    const-string v2, "point_guide_camera_emergencylane_right"

    goto/16 :goto_30

    :cond_36
    const-string v2, "point_guide_camera_emergencylane_right_night"

    goto/16 :goto_30

    :cond_37
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_38

    const-string v2, "point_guide_camera_emergencylane_left_big"

    goto/16 :goto_30

    :cond_38
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_39

    const-string v2, "point_guide_camera_emergencylane_left"

    goto/16 :goto_30

    :cond_39
    const-string v2, "point_guide_camera_emergencylane_left_night"

    goto/16 :goto_30

    :pswitch_19
    if-eq v3, v10, :cond_3d

    if-eq v3, v15, :cond_3a

    goto/16 :goto_32

    :cond_3a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_3b

    const-string v2, "point_guide_camera_busway_right_big"

    goto/16 :goto_30

    :cond_3b
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_3c

    const-string v2, "point_guide_camera_busway_right"

    goto/16 :goto_30

    :cond_3c
    const-string v2, "point_guide_camera_busway_right_night"

    goto/16 :goto_30

    :cond_3d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_3e

    const-string v2, "point_guide_camera_busway_left_big"

    goto/16 :goto_30

    :cond_3e
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_3f

    const-string v2, "point_guide_camera_busway_left"

    goto/16 :goto_30

    :cond_3f
    const-string v2, "point_guide_camera_busway_left_night"

    goto/16 :goto_30

    :pswitch_1a
    if-eq v3, v10, :cond_43

    if-eq v3, v15, :cond_40

    goto/16 :goto_32

    :cond_40
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_41

    const-string v2, "point_guide_camera_breakrule_right_big"

    goto/16 :goto_30

    :cond_41
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_42

    const-string v2, "point_guide_camera_breakrule_right"

    goto/16 :goto_30

    :cond_42
    const-string v2, "point_guide_camera_breakrule_right_night"

    goto/16 :goto_30

    :cond_43
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_44

    const-string v2, "point_guide_camera_breakrule_left_big"

    goto/16 :goto_30

    :cond_44
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_45

    const-string v2, "point_guide_camera_breakrule_left"

    goto/16 :goto_30

    :cond_45
    const-string v2, "point_guide_camera_breakrule_left_night"

    goto/16 :goto_30

    :pswitch_1b
    if-eq v3, v10, :cond_49

    if-eq v3, v15, :cond_46

    goto/16 :goto_32

    :cond_46
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_47

    const-string v2, "point_guide_camera_trafficLight_right_big"

    goto/16 :goto_30

    :cond_47
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_48

    const-string v2, "point_guide_camera_trafficLight_right"

    goto/16 :goto_30

    :cond_48
    const-string v2, "point_guide_camera_trafficLight_right_night"

    goto/16 :goto_30

    :cond_49
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_4a

    const-string v2, "point_guide_camera_trafficLight_left_big"

    goto/16 :goto_30

    :cond_4a
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_4b

    const-string v2, "point_guide_camera_trafficLight_left"

    goto/16 :goto_30

    :cond_4b
    const-string v2, "point_guide_camera_trafficLight_left_night"

    goto/16 :goto_30

    :pswitch_1c
    if-eq v3, v10, :cond_4f

    if-eq v3, v15, :cond_4c

    goto/16 :goto_32

    :cond_4c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_4d

    const-string v2, "point_guide_camera_surveillance_right_big"

    goto/16 :goto_30

    :cond_4d
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_4e

    const-string v2, "point_guide_camera_surveillance_right"

    goto/16 :goto_30

    :cond_4e
    const-string v2, "point_guide_camera_surveillance_right_night"

    goto/16 :goto_30

    :cond_4f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v4, :cond_50

    const-string v2, "point_guide_camera_surveillance_left_big"

    goto/16 :goto_30

    :cond_50
    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_51

    const-string v2, "point_guide_camera_surveillance_left"

    goto/16 :goto_30

    :cond_51
    const-string v2, "point_guide_camera_surveillance_left_night"

    goto/16 :goto_30

    :pswitch_1d
    if-eq v3, v10, :cond_58

    if-eq v3, v15, :cond_52

    goto/16 :goto_32

    :cond_52
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    if-eqz v4, :cond_54

    if-gtz v1, :cond_53

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed_unknown_right_big"

    goto/16 :goto_30

    :cond_53
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed_right_big"

    goto/16 :goto_30

    :cond_54
    if-gtz v1, :cond_56

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_55

    const-string v2, "point_guide_camera_speed_unknown_right"

    goto/16 :goto_30

    :cond_55
    const-string v2, "point_guide_camera_speed_unknown_right_night"

    goto/16 :goto_30

    :cond_56
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_57

    const-string v2, "point_guide_camera_speed_right"

    goto/16 :goto_30

    :cond_57
    const-string v2, "point_guide_camera_speed_right_night"

    goto/16 :goto_30

    :cond_58
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    if-eqz v4, :cond_5a

    if-gtz v1, :cond_59

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed_unknown_left_big"

    goto/16 :goto_30

    :cond_59
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_camera_speed_left_big"

    goto/16 :goto_30

    :cond_5a
    if-gtz v1, :cond_5b

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    const-string v2, "point_guide_camera_speed_unknown_left"

    goto/16 :goto_30

    :cond_5b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-nez v2, :cond_5c

    const-string v2, "point_guide_camera_speed_left"

    goto/16 :goto_30

    :cond_5c
    const-string v2, "point_guide_camera_speed_left_night"

    goto/16 :goto_30

    :cond_5d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-ne v3, v10, :cond_5f

    if-eqz v2, :cond_5e

    const-string v2, "point_guide_interval_camera_end_night_left"

    goto/16 :goto_30

    :cond_5e
    const-string v2, "point_guide_interval_camera_end_day_left"

    goto/16 :goto_30

    :cond_5f
    if-eqz v2, :cond_60

    const-string v2, "point_guide_interval_camera_end_night"

    goto/16 :goto_30

    :cond_60
    const-string v2, "point_guide_interval_camera_end_day"

    goto/16 :goto_30

    :cond_61
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDirectionStyle()I

    move-result v1

    if-ne v1, v10, :cond_63

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_62

    const-string v2, "point_guide_interval_camera_start_night_left"

    goto/16 :goto_30

    :cond_62
    const-string v2, "point_guide_interval_camera_start_day_left"

    goto/16 :goto_30

    :cond_63
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_64

    const-string v2, "point_guide_interval_camera_start_night"

    goto/16 :goto_30

    :cond_64
    const-string v2, "point_guide_interval_camera_start_day"

    goto/16 :goto_30

    :pswitch_1e
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMType()I

    move-result v1

    const-string v2, "cruise_facilities_railway_crossing"

    packed-switch v1, :pswitch_data_7

    :pswitch_1f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_tunnel"

    goto/16 :goto_30

    :pswitch_20
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_ferry"

    goto/16 :goto_30

    :pswitch_21
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_the_wind"

    goto/16 :goto_30

    :pswitch_22
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_slow_down"

    goto/16 :goto_30

    :pswitch_23
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_bumpy_road"

    goto/16 :goto_30

    :pswitch_24
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_through_water"

    goto/16 :goto_30

    :pswitch_25
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_down_slope"

    goto/16 :goto_30

    :pswitch_26
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_upper_slope"

    goto/16 :goto_30

    :pswitch_27
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_mountain_right"

    goto/16 :goto_30

    :pswitch_28
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_mountain_left"

    goto/16 :goto_30

    :pswitch_29
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_right_falling_rocks"

    goto/16 :goto_30

    :pswitch_2a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_detour_right"

    goto/16 :goto_30

    :pswitch_2b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_detour_left"

    goto/16 :goto_30

    :pswitch_2c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_detour_left_right"

    goto/16 :goto_30

    :pswitch_2d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_narrow_bridge"

    goto/16 :goto_30

    :pswitch_2e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_left_lane_narrowing"

    goto/16 :goto_30

    :pswitch_2f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_right_lane_narrowing"

    goto/16 :goto_30

    :pswitch_30
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_no_overtaking"

    goto/16 :goto_30

    :pswitch_31
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_right_in"

    goto/16 :goto_30

    :pswitch_32
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_left_in"

    goto/16 :goto_30

    :pswitch_33
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_continuous_curve"

    goto/16 :goto_30

    :pswitch_34
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_sharp_turn_right"

    goto/16 :goto_30

    :pswitch_35
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_bends"

    goto/16 :goto_30

    :pswitch_36
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_lane_narrowing_on_both_sides"

    goto/16 :goto_30

    :pswitch_37
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_school"

    goto/16 :goto_30

    :pswitch_38
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_village"

    goto/16 :goto_30

    :pswitch_39
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_easy_slip_road"

    goto/16 :goto_30

    :pswitch_3a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_accident_prone_sections"

    goto/16 :goto_30

    :pswitch_3b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "cruise_facilities_left_falling_rocks"

    goto/16 :goto_30

    :pswitch_3c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    goto/16 :goto_30

    :pswitch_3d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_cruise_congestion_event"

    goto/16 :goto_30

    :pswitch_3e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleStyleFinder:Lf/h/k/d/f;

    iget-object v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v1, v2, v3, v5, v4}, Lf/h/k/d/f;->a(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZLf/h/k/f/e;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :pswitch_3f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "gps_points"

    goto/16 :goto_30

    :pswitch_40
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_end_area_pop_point"

    goto/16 :goto_30

    :cond_65
    :pswitch_41
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v1, v13}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :sswitch_0
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_custom_track_style"

    goto :goto_b

    :sswitch_1
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_custom_style"

    :goto_b
    invoke-virtual {v1, v2, v5}, Lf/h/k/f/e;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getFlyLineType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BizFlyLineTypePoint: fly line type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6c

    if-eq v3, v10, :cond_6a

    if-eq v3, v15, :cond_68

    const/4 v4, 0x3

    if-eq v3, v4, :cond_66

    goto :goto_d

    :cond_66
    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v3, :cond_67

    const-string v3, "fly_line_style_map_select_night"

    goto :goto_c

    :cond_67
    const-string v3, "fly_line_style_map_select"

    :goto_c
    move-object v12, v3

    goto :goto_d

    :cond_68
    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v3, :cond_69

    const-string v3, "fly_line_style_search_detail_night"

    goto :goto_c

    :cond_69
    const-string v3, "fly_line_style_search_detail"

    goto :goto_c

    :cond_6a
    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v3, :cond_6b

    const-string v3, "fly_line_style_search_result_night"

    goto :goto_c

    :cond_6b
    const-string v3, "fly_line_style_search_result"

    goto :goto_c

    :cond_6c
    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v3, :cond_6d

    const-string v3, "fly_line_style_search_select_night"

    goto :goto_c

    :cond_6d
    const-string v3, "fly_line_style_search_select"

    goto :goto_c

    :goto_d
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/layer/BizControlService;

    if-eqz v3, :cond_6e

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizFlyLineControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizFlyLineControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/BizFlyLineControl;->getDrawMode()I

    move-result v2

    goto :goto_e

    :cond_6e
    move v2, v11

    :goto_e
    if-eqz v2, :cond_74

    if-eq v2, v10, :cond_73

    if-eq v2, v15, :cond_72

    const/4 v3, 0x3

    if-eq v2, v3, :cond_71

    const/4 v3, 0x4

    if-eq v2, v3, :cond_70

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6f

    goto :goto_10

    :cond_6f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_user_custom"

    goto :goto_f

    :cond_70
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_traffic_event"

    goto :goto_f

    :cond_71
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_click"

    goto :goto_f

    :cond_72
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_select"

    goto :goto_f

    :cond_73
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_move"

    goto :goto_f

    :cond_74
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_none"

    :goto_f
    invoke-virtual {v1, v12, v2}, Lf/h/k/f/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v3, "BizFlyLineTypePoint: strStyleJson={?}"

    invoke-static {v14, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    :sswitch_3
    instance-of v2, v3, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz v2, :cond_102

    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;->getMFavoriteType()I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v10, :cond_76

    if-eq v2, v15, :cond_75

    goto/16 :goto_32

    :cond_75
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "user_company"

    goto/16 :goto_30

    :cond_76
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "user_home"

    goto/16 :goto_30

    :cond_77
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "user_favorite"

    goto/16 :goto_30

    :sswitch_4
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v5, :cond_78

    const-string v2, "point_sendtocar_night"

    goto/16 :goto_30

    :cond_78
    const-string v2, "point_sendtocar"

    goto/16 :goto_30

    :sswitch_5
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->getMGpsPointType()I

    move-result v2

    if-eqz v2, :cond_7c

    if-eq v2, v10, :cond_7a

    if-eq v2, v15, :cond_79

    goto/16 :goto_32

    :cond_79
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_gps_track_fastest"

    goto/16 :goto_30

    :cond_7a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_gps_track_end_english"

    goto/16 :goto_30

    :cond_7b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_gps_track_end"

    goto/16 :goto_30

    :cond_7c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_gps_track_start_english"

    goto/16 :goto_30

    :cond_7d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_gps_track_start"

    goto/16 :goto_30

    :sswitch_6
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;

    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;->getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;->brandDesc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_7e

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_7f

    goto :goto_11

    :cond_7e
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_80

    :cond_7f
    const-string v2, "poi_charge"

    goto/16 :goto_30

    :cond_80
    :goto_11
    const-string v2, "poi_charge_night"

    goto/16 :goto_30

    :sswitch_7
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_search_poi_label"

    goto/16 :goto_30

    :sswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_8

    :goto_12
    const/4 v8, -0x1

    goto :goto_13

    :pswitch_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_12

    :cond_81
    move v8, v15

    goto :goto_13

    :pswitch_43
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_12

    :cond_82
    move v8, v10

    goto :goto_13

    :pswitch_44
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_12

    :cond_83
    move v8, v11

    :goto_13
    packed-switch v8, :pswitch_data_9

    goto/16 :goto_32

    :pswitch_45
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_84

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_85

    goto :goto_14

    :cond_84
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_86

    :cond_85
    const-string v2, "point_search_parkroute_3"

    goto/16 :goto_30

    :cond_86
    :goto_14
    const-string v2, "point_search_parkroute_3_night"

    goto/16 :goto_30

    :pswitch_46
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_87

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_15

    :cond_87
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_89

    :cond_88
    const-string v2, "point_search_parkroute_2"

    goto/16 :goto_30

    :cond_89
    :goto_15
    const-string v2, "point_search_parkroute_2_night"

    goto/16 :goto_30

    :pswitch_47
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_8a

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_8b

    goto :goto_16

    :cond_8a
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_8c

    :cond_8b
    const-string v2, "point_search_parkroute_1"

    goto/16 :goto_30

    :cond_8c
    :goto_16
    const-string v2, "point_search_parkroute_1_night"

    goto/16 :goto_30

    :sswitch_9
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===BizSearchType.BizSearchTypePoiAlongRoute \u6807\u7b7e\uff0c\u65e0\u6807\u7b7e\uff080\uff09\uff0c\u6700\u987a\u8def(1)\uff0c\u6700\u5feb(2)\uff0c\u5f53\u524d\u6807\u7b7e\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMSearchType()I

    move-result v2

    if-eqz v2, :cond_a7

    if-eq v2, v10, :cond_a4

    if-eq v2, v15, :cond_a0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_98

    const/4 v1, 0x6

    if-eq v2, v1, :cond_94

    const/4 v1, 0x7

    if-eq v2, v1, :cond_90

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_8d

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_17

    :cond_8d
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_8f

    :cond_8e
    const-string v2, "point_search_alongroute_default"

    goto/16 :goto_30

    :cond_8f
    :goto_17
    const-string v2, "point_search_alongroute_default_night"

    goto/16 :goto_30

    :cond_90
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_91

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_92

    goto :goto_18

    :cond_91
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_93

    :cond_92
    const-string v2, "point_search_alongroute_landscape"

    goto/16 :goto_30

    :cond_93
    :goto_18
    const-string v2, "point_search_alongroute_landscape_night"

    goto/16 :goto_30

    :cond_94
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_95

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_19

    :cond_95
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_97

    :cond_96
    const-string v2, "point_search_alongroute_food"

    goto/16 :goto_30

    :cond_97
    :goto_19
    const-string v2, "point_search_alongroute_food_night"

    goto/16 :goto_30

    :cond_98
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_99

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_9a

    goto :goto_1a

    :cond_99
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_9b

    :cond_9a
    const-string v2, "point_search_alongroute_repair"

    goto/16 :goto_30

    :cond_9b
    :goto_1a
    const-string v2, "point_search_alongroute_repair_night"

    goto/16 :goto_30

    :cond_9c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_9d

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_9e

    goto :goto_1b

    :cond_9d
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_9f

    :cond_9e
    const-string v2, "point_search_alongroute_wc"

    goto/16 :goto_30

    :cond_9f
    :goto_1b
    const-string v2, "point_search_alongroute_wc_night"

    goto/16 :goto_30

    :cond_a0
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_a1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_a2

    goto :goto_1c

    :cond_a1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_a3

    :cond_a2
    const-string v2, "point_search_alongroute_atm"

    goto/16 :goto_30

    :cond_a3
    :goto_1c
    const-string v2, "point_search_alongroute_atm_night"

    goto/16 :goto_30

    :cond_a4
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-le v3, v4, :cond_a5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v10

    move v3, v10

    goto :goto_1d

    :cond_a5
    move v2, v11

    move v3, v2

    :goto_1d
    iget v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v4, v10, :cond_a6

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    goto :goto_1e

    :cond_a6
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v4

    :goto_1e
    iget-object v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMTypeCode()I

    move-result v1

    invoke-static {v1, v3, v2, v4}, Lf/h/k/c/a;->a(IZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :cond_a7
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMTypeCode()I

    move-result v1

    const/16 v2, 0x2b5c

    if-eq v1, v2, :cond_b7

    packed-switch v1, :pswitch_data_a

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_a8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_a9

    goto :goto_1f

    :cond_a8
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_aa

    :cond_a9
    const-string v2, "point_search_alongroute_gas_default"

    goto/16 :goto_30

    :cond_aa
    :goto_1f
    const-string v2, "point_search_alongroute_gas_default_night"

    goto/16 :goto_30

    :pswitch_48
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_ab

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_20

    :cond_ab
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_ad

    :cond_ac
    const-string v2, "point_search_alongroute_gas_10104"

    goto/16 :goto_30

    :cond_ad
    :goto_20
    const-string v2, "point_search_alongroute_gas_10104_night"

    goto/16 :goto_30

    :pswitch_49
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_ae

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_af

    goto :goto_21

    :cond_ae
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_b0

    :cond_af
    const-string v2, "point_search_alongroute_gas_10103"

    goto/16 :goto_30

    :cond_b0
    :goto_21
    const-string v2, "point_search_alongroute_gas_10103_night"

    goto/16 :goto_30

    :pswitch_4a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_b1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_b2

    goto :goto_22

    :cond_b1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_b3

    :cond_b2
    const-string v2, "point_search_alongroute_gas_10102"

    goto/16 :goto_30

    :cond_b3
    :goto_22
    const-string v2, "point_search_alongroute_gas_10102_night"

    goto/16 :goto_30

    :pswitch_4b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_b4

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_b5

    goto :goto_23

    :cond_b4
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_b6

    :cond_b5
    const-string v2, "point_search_alongroute_gas_10101"

    goto/16 :goto_30

    :cond_b6
    :goto_23
    const-string v2, "point_search_alongroute_gas_10101_night"

    goto/16 :goto_30

    :cond_b7
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v2, v10, :cond_b8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_b9

    goto :goto_24

    :cond_b8
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b9
    const-string v2, "point_search_alongroute_gas_11100"

    goto/16 :goto_30

    :cond_ba
    :goto_24
    const-string v2, "point_search_alongroute_gas_11100_night"

    goto/16 :goto_30

    :sswitch_a
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/SearchBeginEndLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/SearchBeginEndLayerItem;->getMPointType()I

    move-result v2

    if-eqz v2, :cond_bd

    if-eq v2, v10, :cond_bb

    if-eq v2, v15, :cond_65

    goto/16 :goto_32

    :cond_bb
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    :cond_bc
    const-string v2, "point_route_end"

    goto/16 :goto_30

    :cond_bd
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    :cond_be
    const-string v2, "point_route_start"

    goto/16 :goto_30

    :sswitch_b
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/SearchExitEntranceLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/SearchExitEntranceLayerItem;->getMType()I

    move-result v2

    if-eqz v2, :cond_c1

    if-eq v2, v10, :cond_c0

    if-eq v2, v15, :cond_bf

    goto/16 :goto_32

    :cond_bf
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "search_park_out"

    goto/16 :goto_30

    :cond_c0
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "search_park_in"

    goto/16 :goto_30

    :cond_c1
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "search_park_double"

    goto/16 :goto_30

    :sswitch_c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_search_central"

    goto/16 :goto_30

    :sswitch_d
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/SearchChildLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getMChildType()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_c5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c4

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_c3

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_c2

    packed-switch v1, :pswitch_data_b

    const-string v1, "point_search_child_more"

    goto :goto_25

    :pswitch_4c
    const-string v1, "point_search_child_out"

    goto :goto_25

    :pswitch_4d
    const-string v1, "point_search_child_in"

    goto :goto_25

    :pswitch_4e
    const-string v1, "point_search_child_arrive"

    goto :goto_25

    :pswitch_4f
    const-string v1, "point_search_child_fly"

    goto :goto_25

    :pswitch_50
    const-string v1, "point_search_child_ticket"

    goto :goto_25

    :pswitch_51
    const-string v1, "point_search_child_park"

    goto :goto_25

    :cond_c2
    const-string v1, "point_search_child_bus_station"

    goto :goto_25

    :cond_c3
    const-string v1, "point_search_child_subway"

    goto :goto_25

    :cond_c4
    const-string v1, "point_search_child_airport"

    goto :goto_25

    :cond_c5
    const-string v1, "point_search_child_door"

    :goto_25
    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    goto :goto_28

    :sswitch_e
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result v1

    add-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "point_search_parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v3, v10, :cond_c6

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_c7

    goto :goto_27

    :cond_c6
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    if-nez v3, :cond_c8

    :cond_c7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "point_search_parent"

    :goto_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_c8
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "point_search_parent_night"

    goto :goto_26

    :goto_28
    invoke-virtual {v2, v1}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :sswitch_f
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/GuideETAEventLayerItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BizRouteTypeGuideEtaEvent: getPathId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideETAEventLayerItem;->getMType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideETAEventLayerItem;->getMType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_cb

    const/4 v2, 0x7

    if-eq v1, v2, :cond_ca

    const/16 v2, 0xb

    if-eq v1, v2, :cond_c9

    goto :goto_29

    :cond_c9
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_eta_event_forbidden"

    goto :goto_2a

    :cond_ca
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_eta_event_close"

    goto :goto_2a

    :cond_cb
    :goto_29
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_eta_event_tmc"

    :goto_2a
    invoke-virtual {v1, v2}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_eta_event"

    goto/16 :goto_30

    :sswitch_10
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/PathBoardLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/PathBoardLayerItem;->getMDirectionStyle()I

    move-result v2

    if-ne v2, v10, :cond_cc

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_path_board_left"

    goto/16 :goto_30

    :cond_cc
    if-ne v2, v15, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_path_board_right"

    goto/16 :goto_30

    :sswitch_11
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u591a\u5907\u9009\u7ea2\u7eff\u706f\u4fe1\u606f:\nmPathCost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMPathCost()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\nmPathId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMPathId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\nmDistanceDiff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMDistanceDiff()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmTravelTimeDiff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMTravelTimeDiff()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmRoadName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMRoadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nmPreviewMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMPreviewMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\nmTrafficLightDiff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMTrafficLightDiff()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    if-ne v3, v15, :cond_cd

    const/4 v1, 0x0

    return-object v1

    :cond_cd
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;->getMBoardStyle()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_d1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_d0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_cf

    const/16 v3, 0x8

    if-eq v2, v3, :cond_ce

    goto/16 :goto_32

    :cond_ce
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_label_board_rightdown"

    goto/16 :goto_30

    :cond_cf
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_label_board_leftdown"

    goto/16 :goto_30

    :cond_d0
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_label_board_leftup"

    goto/16 :goto_30

    :cond_d1
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_label_board_rightup"

    goto/16 :goto_30

    :sswitch_12
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLayerStyle: \u62e5\u5835\u6c14\u6ce1guideCongestionLayerItemmCongestionStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMCongestionStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mDirectionStyle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMDirectionStyle()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mTimeInfo.mTimeInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTimeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mRemainDist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMRemainDist()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mTotalTimeOfSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalTimeOfSeconds()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mTotalRemainDist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalRemainDist()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMDirectionStyle()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_d2

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_congestion_left_up"

    goto/16 :goto_30

    :cond_d2
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMDirectionStyle()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_d3

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_congestion_left_down"

    goto/16 :goto_30

    :cond_d3
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMDirectionStyle()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d4

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_congestion_right_up"

    goto/16 :goto_30

    :cond_d4
    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMDirectionStyle()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_congestion_right_down"

    goto/16 :goto_30

    :sswitch_13
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/RouteTrafficEventTipsLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v15

    const-string v2, "BizRouteTypeTrafficEventTip lat = {?}, lon = {?}, lon z ={?} "

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteTrafficEventTipsLayerItem;->getMTrafficEventTipsInfo()Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;->mTrafficIncident:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->eventType:J

    long-to-int v1, v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_d9

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d8

    const/16 v2, 0x68

    if-eq v1, v2, :cond_d7

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_d6

    const/16 v2, 0x1f9

    if-eq v1, v2, :cond_d5

    packed-switch v1, :pswitch_data_c

    goto :goto_2b

    :pswitch_52
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_notrecommend"

    goto/16 :goto_30

    :pswitch_53
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_impact_travel"

    goto/16 :goto_30

    :pswitch_54
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_construction"

    goto/16 :goto_30

    :cond_d5
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_obstacle"

    goto/16 :goto_30

    :cond_d6
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_water"

    goto/16 :goto_30

    :cond_d7
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_suspected"

    goto/16 :goto_30

    :cond_d8
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_serious"

    goto/16 :goto_30

    :cond_d9
    :goto_2b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_normal"

    goto/16 :goto_30

    :sswitch_14
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/RouteBlockLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/RouteBlockLayerItem;->getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    move-result-object v3

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pTType:J

    long-to-int v3, v3

    const/16 v4, 0x2b31

    if-eq v3, v4, :cond_db

    const/16 v4, 0x2b33

    if-eq v3, v4, :cond_da

    packed-switch v3, :pswitch_data_d

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/RouteBlockLayerItem;->getMEventCloud()Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    move-result-object v2

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v4, 0x1d

    cmp-long v2, v2, v4

    if-eqz v2, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_block_normal"

    goto/16 :goto_30

    :pswitch_55
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_block_water"

    goto/16 :goto_30

    :cond_da
    :pswitch_56
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_block_snow"

    goto/16 :goto_30

    :cond_db
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "route_traffic_block_fog"

    goto/16 :goto_30

    :sswitch_15
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v5, :cond_dc

    const-string v2, "point_traffic_light_night"

    goto/16 :goto_30

    :cond_dc
    const-string v2, "point_traffic_light"

    goto/16 :goto_30

    :sswitch_16
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_little_camera"

    goto/16 :goto_30

    :sswitch_17
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_jam_point"

    goto/16 :goto_30

    :sswitch_18
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/RouteCompareTipsLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteCompareTipsLayerItem;->getMIsFaster()Z

    move-result v1

    if-eqz v1, :cond_dd

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_compare_tip_new"

    goto/16 :goto_30

    :cond_dd
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_compare_tip_old"

    goto/16 :goto_30

    :sswitch_19
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_eagle_via"

    goto/16 :goto_30

    :sswitch_1a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_eagle_end"

    goto/16 :goto_30

    :sswitch_1b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_eagle_start"

    goto/16 :goto_30

    :sswitch_1c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_end_path"

    goto/16 :goto_30

    :sswitch_1d
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMTotalCount()I

    move-result v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "BizRouteTypeViaPoint\uff1a{?},{?}"

    invoke-static {v14, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v10, :cond_e0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_de

    const-string v2, "point_route_via_night_english"

    goto/16 :goto_30

    :cond_de
    const-string v2, "point_route_via_english"

    goto/16 :goto_30

    :cond_df
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    invoke-virtual {v1, v13, v2}, Lf/h/k/f/e;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :cond_e0
    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    invoke-virtual {v2, v1, v3}, Lf/h/k/f/e;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :sswitch_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_e1

    const-string v2, "point_route_end_night_english"

    goto/16 :goto_30

    :cond_e1
    const-string v2, "point_route_end_english"

    goto/16 :goto_30

    :cond_e2
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_bc

    const-string v2, "point_route_end_night"

    goto/16 :goto_30

    :sswitch_1f
    check-cast v3, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMIsNavi()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "RoutePathPointItem isNavi = {?} layerId = {?}"

    invoke-static {v14, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMIsNavi()Z

    move-result v2

    if-nez v2, :cond_102

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_e3

    const-string v2, "point_route_start_night_english"

    goto/16 :goto_30

    :cond_e3
    const-string v2, "point_route_start_english"

    goto/16 :goto_30

    :cond_e4
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    if-eqz v2, :cond_be

    const-string v2, "point_route_start_night"

    goto/16 :goto_30

    :sswitch_20
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideMixForkLayerItem;

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideMixForkLayerItem;->getMDirectionStyle()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "BizLabelTypeGuideMixFork getMDirectionStyle=:{?},ID=:{?}"

    invoke-static {v14, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideMixForkLayerItem;->getMDirectionStyle()I

    move-result v3

    if-eq v3, v10, :cond_ea

    if-eq v3, v15, :cond_e5

    goto/16 :goto_32

    :cond_e5
    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_e

    :goto_2c
    const/16 v16, -0x1

    goto :goto_2d

    :pswitch_57
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    goto :goto_2c

    :cond_e6
    const/16 v16, 0x3

    goto :goto_2d

    :pswitch_58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e7

    goto :goto_2c

    :cond_e7
    move/from16 v16, v15

    goto :goto_2d

    :pswitch_59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    goto :goto_2c

    :cond_e8
    move/from16 v16, v10

    goto :goto_2d

    :pswitch_5a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    goto :goto_2c

    :cond_e9
    move/from16 v16, v11

    :goto_2d
    packed-switch v16, :pswitch_data_f

    goto/16 :goto_32

    :pswitch_5b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_right_day4"

    goto/16 :goto_30

    :pswitch_5c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_right_day3"

    goto/16 :goto_30

    :pswitch_5d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_right_day2"

    goto/16 :goto_30

    :pswitch_5e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_right_day1"

    goto/16 :goto_30

    :cond_ea
    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_10

    :goto_2e
    const/16 v16, -0x1

    goto :goto_2f

    :pswitch_5f
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    goto :goto_2e

    :cond_eb
    const/16 v16, 0x3

    goto :goto_2f

    :pswitch_60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ec

    goto :goto_2e

    :cond_ec
    move/from16 v16, v15

    goto :goto_2f

    :pswitch_61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ed

    goto :goto_2e

    :cond_ed
    move/from16 v16, v10

    goto :goto_2f

    :pswitch_62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ee

    goto :goto_2e

    :cond_ee
    move/from16 v16, v11

    :goto_2f
    packed-switch v16, :pswitch_data_11

    goto/16 :goto_32

    :pswitch_63
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_left_day4"

    goto/16 :goto_30

    :pswitch_64
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_left_day3"

    goto/16 :goto_30

    :pswitch_65
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_left_day2"

    goto/16 :goto_30

    :pswitch_66
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_guide_mix_fork_left_day1"

    goto/16 :goto_30

    :pswitch_67
    :sswitch_21
    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    if-eqz v2, :cond_102

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v2, v3, v1}, Lf/h/k/e/a;->c(Lcom/autonavi/gbl/map/layer/LayerItem;Lf/h/k/f/e;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    :cond_ef
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BizRoadFacilityTypeGuideTrafficEvent: getPathId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;->getPathId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficEventLayerItem;->getMLayerTag()I

    move-result v1

    const/16 v2, 0x2b02

    if-eq v1, v2, :cond_f3

    const/16 v2, 0x2b03

    if-eq v1, v2, :cond_f2

    const/16 v2, 0x2b20

    if-eq v1, v2, :cond_f1

    const/16 v2, 0x2b5c

    if-eq v1, v2, :cond_f0

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_traffic_event_block"

    goto/16 :goto_30

    :cond_f0
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_traffic_event_water"

    goto/16 :goto_30

    :cond_f1
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_traffic_event_project"

    goto/16 :goto_30

    :cond_f2
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_traffic_event_accident"

    goto/16 :goto_30

    :cond_f3
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_traffic_event_malfunction"

    goto/16 :goto_30

    :cond_f4
    move-object v2, v3

    check-cast v2, Lcom/autonavi/gbl/layer/GuideFacilityLayerItem;

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BizRoadFacilityTypeGuideFacility lat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", lon ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",lon z = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/layer/GuideFacilityLayerItem;->getMType()I

    move-result v2

    if-eq v2, v10, :cond_f9

    if-eq v2, v15, :cond_f8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f7

    const/16 v3, 0x19

    if-eq v2, v3, :cond_f6

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_f5

    packed-switch v2, :pswitch_data_12

    packed-switch v2, :pswitch_data_13

    packed-switch v2, :pswitch_data_14

    goto/16 :goto_32

    :pswitch_68
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_left_falling_rocks"

    goto/16 :goto_30

    :pswitch_69
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_sharp_turn_left"

    goto/16 :goto_30

    :pswitch_6a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_school"

    goto/16 :goto_30

    :pswitch_6b
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_the_wind"

    goto/16 :goto_30

    :pswitch_6c
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_lane_narrowing_on_both_sides"

    goto/16 :goto_30

    :pswitch_6d
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_right_lane_narrowing"

    goto/16 :goto_30

    :pswitch_6e
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_left_lane_narrowing"

    goto/16 :goto_30

    :pswitch_6f
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_village"

    goto/16 :goto_30

    :pswitch_70
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_easy_slip_road"

    goto/16 :goto_30

    :pswitch_71
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_railway_crossing"

    goto/16 :goto_30

    :pswitch_72
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_right_falling_rocks"

    goto/16 :goto_30

    :pswitch_73
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_accident_prone_sections"

    goto/16 :goto_30

    :pswitch_74
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_continuous_curve"

    goto/16 :goto_30

    :cond_f5
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_down_slope"

    goto/16 :goto_30

    :cond_f6
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_upper_slope"

    goto/16 :goto_30

    :cond_f7
    :pswitch_75
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_sharp_turn_right"

    goto/16 :goto_30

    :cond_f8
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_right_in"

    goto/16 :goto_30

    :cond_f9
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "guide_facilities_left_in"

    goto/16 :goto_30

    :cond_fa
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_popup_alongway"

    goto/16 :goto_30

    :cond_fb
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BizAreaTypeEndAreaChildPoint:\nmPoiName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;->getMPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nmPoiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;->getMPoiType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_end_area_child_point"

    goto :goto_30

    :cond_fc
    move-object v1, v3

    check-cast v1, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BizAreaTypeEndAreaParentPoint:\nmPoiName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nmTravelTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMTravelTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nmLeftEnergy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMLeftEnergy()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nmDirection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMDirection()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_end_area_parent_point_ex"

    goto :goto_30

    :cond_fd
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_exhausted_central"

    goto :goto_30

    :cond_fe
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_agroup_end"

    goto :goto_30

    :cond_ff
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_agroup"

    :goto_30
    invoke-virtual {v1, v2}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :goto_31
    if-eq v9, v2, :cond_101

    if-eq v9, v7, :cond_100

    goto :goto_32

    :cond_100
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "arrow_custom_style"

    goto/16 :goto_b

    :cond_101
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "arrow_route_arrow_style"

    goto :goto_30

    :cond_102
    :goto_32
    :pswitch_76
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v1, v2, v10

    const-string v3, "getLayerStyle:type {?}, out {?}"

    invoke-static {v14, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_103
    :goto_33
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_76
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7d5 -> :sswitch_21
        0xbba -> :sswitch_20
        0x1771 -> :sswitch_1f
        0x1772 -> :sswitch_1e
        0x1773 -> :sswitch_1d
        0x1774 -> :sswitch_1c
        0x1775 -> :sswitch_1b
        0x1776 -> :sswitch_1a
        0x1777 -> :sswitch_19
        0x1778 -> :sswitch_18
        0x177c -> :sswitch_17
        0x1782 -> :sswitch_16
        0x1783 -> :sswitch_15
        0x1784 -> :sswitch_14
        0x1785 -> :sswitch_14
        0x1786 -> :sswitch_13
        0x178c -> :sswitch_12
        0x178d -> :sswitch_11
        0x178e -> :sswitch_10
        0x178f -> :sswitch_f
        0x1b5c -> :sswitch_e
        0x1b5d -> :sswitch_d
        0x1b5e -> :sswitch_c
        0x1b5f -> :sswitch_b
        0x1b60 -> :sswitch_a
        0x1b61 -> :sswitch_9
        0x1b62 -> :sswitch_8
        0x1b63 -> :sswitch_7
        0x1b64 -> :sswitch_6
        0x1f41 -> :sswitch_5
        0x1f43 -> :sswitch_4
        0x1f44 -> :sswitch_3
        0x1f45 -> :sswitch_3
        0x232a -> :sswitch_2
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xbbf
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1389
        :pswitch_3e
        :pswitch_3d
        :pswitch_1e
        :pswitch_16
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x177e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1f
        :pswitch_37
        :pswitch_3c
        :pswitch_3c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_30
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_1f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1f
        :pswitch_22
        :pswitch_3a
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2775
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x29
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc9
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2b36
        :pswitch_55
        :pswitch_56
        :pswitch_56
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x30
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x30
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0xc
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2e
        :pswitch_69
        :pswitch_75
        :pswitch_68
        :pswitch_72
    .end packed-switch
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MapPrepareLayerStyle"

    const-string v4, "getMarkerId markerId in  {?},{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "itemStyleInfo:{?}"

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    const/16 p2, 0xa

    const/16 p3, -0x2537

    invoke-static {p1, p2, p3}, Lf/h/c/n0/u2;->l(Ljava/lang/String;II)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object v5, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->isDynamicMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "getMarkerId dynamicMarkerId = {?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    return v0

    :cond_2
    const/4 v5, -0x2

    if-eq v0, v5, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerCreator:Lf/h/k/d/d;

    iget-object v4, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object p3, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v4, p3}, Lf/h/k/d/d;->a(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "getMarkerId out markerId = {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 10

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "MapPrepareLayerStyle"

    const-string v2, "getLayerStyle itemType=:{?}, businessType==:{?}, mSurfaceViewID==:{?}"

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/map/layer/RouteLayerItem;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/RouteLayerItem;->getRouteDrawParam()Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mNaviRouteLayerParser:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;

    iget v7, v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mRouteStyleType:I

    iget-boolean v8, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    iget v9, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->f(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;IZI)Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;

    return v1
.end method

.method public init(Landroid/app/Application;Lcom/autonavi/gbl/layer/BizControlService;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized isDynamicMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    monitor-enter p0

    :try_start_0
    const-string v1, "MapPrepareLayerStyle"

    const-string v2, "isDynamicMarker in  {?},{?}"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v10, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const/4 v13, 0x1

    aput-object v7, v4, v13

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, -0x1

    if-eqz v0, :cond_30

    if-eqz v11, :cond_30

    if-eqz v7, :cond_30

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "isDynamicMarker in businessType= {?}"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x2

    if-eq v1, v13, :cond_2b

    const/16 v4, 0x7d5

    if-eq v1, v4, :cond_29

    const/16 v4, 0x1389

    const/4 v5, 0x4

    if-eq v1, v4, :cond_27

    const/16 v4, 0x1396

    const/4 v6, 0x3

    if-eq v1, v4, :cond_26

    const/16 v4, 0x1773

    if-eq v1, v4, :cond_24

    const/16 v4, 0x1777

    if-eq v1, v4, :cond_23

    const/16 v4, 0x1789

    if-eq v1, v4, :cond_22

    const/16 v4, 0x1b61

    const/4 v9, 0x5

    if-eq v1, v4, :cond_1e

    const/16 v4, 0x1b64

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x4e22

    if-eq v1, v4, :cond_1b

    const/16 v4, 0x3ee

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x3ef

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x3f1

    if-eq v1, v4, :cond_19

    const/16 v4, 0x3f2

    if-eq v1, v4, :cond_18

    const/16 v4, 0x138c

    const/4 v15, 0x7

    if-eq v1, v4, :cond_10

    const/16 v4, 0x138d

    if-eq v1, v4, :cond_c

    const/16 v4, 0x1b5c

    if-eq v1, v4, :cond_b

    const/16 v4, 0x1b5d

    if-eq v1, v4, :cond_a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_0
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/PathBoardLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/PathBoardLayerItem;->getMBoardName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "\u65e0\u540d\u9053\u8def"

    :cond_2
    move-object v3, v1

    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BizRouteTypeGuidePathBoard="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addRouteBoardMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1
    instance-of v1, v11, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;

    if-eqz v1, :cond_2d

    iget v1, v10, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_3

    monitor-exit p0

    return v14

    :cond_3
    :try_start_1
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/GuideLabelLayerItem;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "fragment_manager_service"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/i/b/g;

    invoke-virtual {v2}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "com.autosdk.drive.route.RouteResultMapFragment"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10, v0, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2
    invoke-virtual {v10, v0, v7, v8, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideLabelMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/layer/GuideLabelLayerItem;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_2
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTimeInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v4, ""

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTimeInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTimeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalTimeOfSeconds()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-lez v4, :cond_7

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalRemainDist()J

    move-result-wide v15

    cmp-long v4, v15, v17

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "isDynamicMarker: BizRouteTypeGuideCongestion: ti={?}, rd={?}, tts={?}, trd={?}, mSurfaceViewID:{?}"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTimeInfo()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v12

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMRemainDist()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalTimeOfSeconds()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v3

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalRemainDist()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    iget v3, v10, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mSurfaceViewID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v2, v4, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalTimeOfSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/c/n0/o1;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCongestionLayerItem;->getMTotalRemainDist()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideCongestionMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :cond_7
    :goto_0
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "isDynamicMarker: MTotalTimeOfSeconds == null"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_8
    :goto_1
    :try_start_3
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "isDynamicMarker: MTimeInfo == null"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :pswitch_3
    :try_start_4
    instance-of v1, v11, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;

    if-eqz v1, :cond_2d

    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteViaRoadLayerItem;->getMViaRoadInfo()Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    move-result-object v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addViaRoadInfo(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    const-string v1, "BizRouteTypeViaRoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viaRoadLayerItem: \nroadName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\naggregateLenth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->aggregateLenth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmaxLaneNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLaneNum:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmaxLimitSpeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nminLaneNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLaneNum:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\npoint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nreserved:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->reserved:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nroadClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadClass:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nmin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, v9, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLimitSpeed:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "big"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "_select"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-direct {v10, v0, v7, v8, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addAlongWayRestAreaLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_5
    instance-of v1, v11, Lcom/autonavi/gbl/layer/RouteWeatherLayerItem;

    if-eqz v1, :cond_2d

    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/RouteWeatherLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/RouteWeatherLayerItem;->getMWeatherInfo()Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addWeatherLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/route/model/WeatherLabelItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :cond_a
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/SearchChildLayerItem;

    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "isDynamicMarker:dynamicId =={?}  strMarkerInfo:{?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    aput-object v8, v3, v13

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getMShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchChildLayerItem;->getMChildType()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addChildPoiMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :cond_b
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMMarkerBGRes()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addSearchTypePoiParentPoint(Lcom/autonavi/gbl/map/layer/BaseLayer;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_7

    :cond_c
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v4

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDistance()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v9

    const-string v14, "MapPrepareLayerStyle"

    const-string v2, "BizRoadFacilityTypeGuideCameraNormal={?} cameType = {?}  dis={?}"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v14, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v15, v4, :cond_d

    const/16 v2, 0x19

    if-eq v2, v4, :cond_d

    const/16 v2, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v2, 0x1b

    if-eq v2, v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v2, :cond_e

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_e
    if-ne v4, v15, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideCameraMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideIntervalCameraMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_10
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "BizRoadFacilityTypeGuideCameraActive={?} type ={?} distance={?} \u671d\u5411{?} \u9650\u901f:{?} \u805a\u5408\uff1a{?}"

    const/4 v14, 0x6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v12

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v13

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDistance()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v3

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMWantDirectionStyle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v6

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v5

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMAggregatedExts()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v15, v9

    invoke-static {v2, v4, v15}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gez v2, :cond_11

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_11
    :try_start_6
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0xff

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v3

    if-ne v2, v3, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v3, v2, :cond_16

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    if-eq v14, v2, :cond_16

    const/16 v2, 0x8

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v3

    if-eq v2, v3, :cond_16

    const/16 v2, 0x9

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v3

    if-eq v2, v3, :cond_16

    const/16 v2, 0x16

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v3

    if-ne v2, v3, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    const/16 v3, 0x19

    if-eq v3, v2, :cond_15

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    const/16 v3, 0x1a

    if-eq v3, v2, :cond_15

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v3, v2, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDistance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7c73"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDirectionStyle()I

    move-result v9

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraExtType()I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move v8, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideCameraOtherActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;II)I

    move-result v2

    goto :goto_6

    :cond_15
    :goto_3
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_16
    :goto_4
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMCameraSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getMDirectionStyle()I

    move-result v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideCameraActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;I)I

    move-result v2

    goto :goto_6

    :cond_17
    :goto_5
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "BizRoadFacilityTypeGuideCameraActive SubCameraExtType is \u65e0\u6548\u7684\u7c7b\u578b"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 v1, -0x2

    return v1

    :cond_18
    :try_start_7
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;->getMPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaPointLayerItem;->getMPoiType()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addEndAreaChildPointsMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto :goto_6

    :cond_19
    const-string v1, "MapPrepareLayerStyle"

    const-string v2, "isDynamicMarker: BizAreaTypeEndAreaParentPoint"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMPoiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMDirection()I

    move-result v1

    invoke-virtual {v10, v0, v2, v1, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addEndAreaParentPointsMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;ILcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto :goto_6

    :cond_1a
    invoke-direct/range {p0 .. p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addArriveAreaEnergyEmptyLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_1b
    invoke-direct/range {p0 .. p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addCustomTrackFastestItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_1c
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {v10, v0, v1, v7, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addKDChargeStationLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto :goto_6

    :cond_1d
    invoke-direct {v10, v0, v1, v7, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addChargeStationLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchChargeStationLayerItem;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto :goto_6

    :cond_1e
    instance-of v1, v11, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    if-eqz v1, :cond_2d

    move-object v3, v11

    check-cast v3, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===isDynamicMarker alongRouteItem\uff1aMName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MLabelType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MSearchType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMSearchType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MTypeCode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMTypeCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getFocusStyle()Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " strMarkerId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMSearchType()I

    move-result v1

    const-string v2, "big"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "_select"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v5, :cond_20

    if-ne v1, v13, :cond_20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addContinuingToCalculateTheWayLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2d

    goto/16 :goto_a

    :cond_20
    if-eq v1, v9, :cond_21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addAlongWayLabelTypeLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_22
    move v1, v2

    :goto_7
    :pswitch_6
    move v1, v14

    goto/16 :goto_a

    :cond_23
    move-object v3, v11

    check-cast v3, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addEagleViaPointMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/RoutePathPointItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    const-string v1, "MapPrepareLayerStyle"

    const-string v3, "BizRouteTypeEagleViaPoint: "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    const-string v1, "focus"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_9

    :cond_25
    move-object v3, v11

    check-cast v3, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addViaPointMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/RoutePathPointItem;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_26
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;

    const-string v2, "MapPrepareLayerStyle"

    const-string v4, "\u5bfc\u822a\u7ea2\u7eff\u706f\u5012\u8ba1\u65f6\u5df2\u900f\u51fa:LightCountDown={?},TrafficLightStatus={?},WaitRoundCount={?}"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getWaitRoundCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u79d2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v9

    const/16 v14, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move v8, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addGuideCameraTrafficLightStatusActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;II)I

    move-result v2

    goto/16 :goto_6

    :cond_27
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMType()I

    move-result v2

    if-eq v2, v5, :cond_28

    const-string v2, "MapPrepareLayerStyle"

    const-string v3, "isDynamicMarker in cruiseFacilityLayerItem.getMType()= {?}"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addCruiseCameraSpeedActiveMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_29
    :pswitch_7
    instance-of v1, v11, Lcom/autonavi/gbl/layer/SpeedCarLayerItem;

    if-eqz v1, :cond_2d

    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDynamicMarker: strMarkerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MapPrepareLayerStyle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDynamicMarker:dynamicId ==\uff1f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v5, -0x1

    goto :goto_8

    :cond_2a
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->getCachedSpeed()D

    move-result-wide v1

    double-to-int v1, v1

    move v5, v1

    :goto_8
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addSpeedCar(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/map/layer/LayerItem;IZLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_6

    :cond_2b
    move-object v1, v11

    check-cast v1, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    const-string v2, "id_dynamic"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1, v8, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addAGroupMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_2c
    const-string v2, "id_dynamic_focus"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1, v8, v11}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->addAGroupFocusMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result v2

    goto/16 :goto_6

    :cond_2d
    :goto_9
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_a
    if-eq v2, v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl$a;-><init>(Ljava/lang/String;I)V

    iget-object v3, v10, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v0, "MapPrepareLayerStyle"

    const-string v1, "isDynamicMarker out {?}"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v2

    :cond_30
    :goto_b
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x177e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x178b
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRouteCacheStyleEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRouteStyleNightMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mIsNightMode:Z

    return-void
.end method

.method public switchStyle(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized uninit()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->flexibleMarkerIds:Lf/h/k/d/e;

    invoke-virtual {v0}, Lf/h/k/d/e;->a()V

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
