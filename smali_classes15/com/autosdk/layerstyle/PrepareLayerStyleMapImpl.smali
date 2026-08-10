.class public Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;
.super Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PrepareLayerStyleMapImpl"

.field private static addGroupEnd:I


# instance fields
.field private final mCarLayerStyleParser:Lf/h/k/e/a;

.field private final mChargeRouteDynamicIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeRouteLayerId:Ljava/lang/Long;

.field private mDisplayId:I

.field private final mGroupDynamicIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupLayerId:Ljava/lang/Long;

.field private mIsNightMode:Z

.field private final mLayerDynamicIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStaticLayerNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleJsonAnalysisUtil:Lf/h/k/f/e;

.field private mSurfaceViewID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;Ljava/lang/Integer;Lf/h/k/f/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;-><init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/layer/observer/PrepareLayerParam;Lcom/autonavi/gbl/layer/model/InnerStyleParam;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupLayerId:Ljava/lang/Long;

    new-instance p2, Landroid/util/ArrayMap;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupDynamicIds:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStaticLayerNameList:Ljava/util/List;

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteLayerId:Ljava/lang/Long;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteDynamicIds:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    iput-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    new-instance p1, Lf/h/k/e/a;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lf/h/k/e/a;-><init>(I)V

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    iput p6, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mDisplayId:I

    return-void
.end method

.method private declared-synchronized addCustomPlacementItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    instance-of v1, p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrepareLayerStyleMapImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCustomPlacementItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/R$layout;->custom_label_track_placement:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/R$id;->scl_placement:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/R$id;->siv_placement:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/view/custom/CustomRoundImageView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lf/h/c/n0/i1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, Lf/h/c/n0/i1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v4, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-direct {p0, p3, v2, v3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Z)V

    const/4 p3, 0x5

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/autonavi/gbl/map/layer/LayerItem;->setPriority(I)V

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addCustomTrackLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

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
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "PrepareLayerStyleMapImpl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===addCustomTrackLabel \u521b\u5efa\u65b0\u56fe\u7247\u7eb9\u7406"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5931\u8d25"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const p3, 0x3f4ccccd    # 0.8f

    :try_start_2
    invoke-virtual {p0, v1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->diminutionBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    move-object v1, p3

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p3, 0x2

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/16 p3, 0x9

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I

    move-result p3

    iput p3, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    const-string p2, "PrepareLayerStyleMapImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCustomTrackLabel: \u521b\u5efa\u7eb9\u7406 isAddSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private addDynamicIds(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/BaseLayer;",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private declared-synchronized addStaticMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;IZZ)I
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->createLayerTexture(IZ)Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p2, p4, p6}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Z)V

    iput-object p3, p4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->name:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iget-object p5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStaticLayerNameList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getStaticMarkerId(I)I

    move-result p5

    iput p5, p4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_2

    const-string p2, "PrepareLayerStyleMapImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addStaticMarker() getUsedTextureCount:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getUsedTextureCount()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", name:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStaticLayerNameList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "PrepareLayerStyleMapImpl"

    const-string p6, "AddStaticMarker: \u521b\u5efa\u7eb9\u7406 = {?}, width = {?}, height = {?}"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const/4 p3, 0x1

    iget-wide v1, p4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    iget-wide p3, p4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, p6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v0
.end method

.method private createLayerTexture(IZ)Lcom/autonavi/gbl/map/layer/model/LayerTexture;
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createLayerTexture failed. res id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PrepareLayerStyleMapImpl"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 p1, 0x2

    iput p1, v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private declared-synchronized getAlongNormalId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 8

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object v3, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getStaticLayerMarKerId(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addStaticMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;IZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public static getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/b0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/b0/a/a/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/b0/a/a/i;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Lc/b0/a/a/i;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Lc/b0/a/a/i;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private getEagleViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    const-string v1, "PrepareLayerStyleMapImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMTotalCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getPointIndex()I

    move-result p1

    add-int/2addr p1, v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "getEagleViaPointCustomUpdatePair: viaPointNumber:{?},pointIndex:{?} "

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getEagleViaPointCustomUpdatePair: is not RoutePathPointItem"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    move v0, v3

    :goto_0
    new-instance v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v5, "type_image"

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "global_image_hawkeye_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_via"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "global_image_hawkeye_en_via"

    goto :goto_1

    :cond_2
    const-string p1, "global_image_hawkeye_via"

    goto :goto_1

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "BizRouteTypeEagleViaPoint getEagleViaPointCustomUpdatePair:{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private getEndAreaParentPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v5, "end_area_eta_new"

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    const-string v5, "display:none;"

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iget v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-eq v5, v3, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "display:flex;"

    iput-object v1, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v5, "byd_eta_text"

    iput-object v5, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    check-cast p1, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/EndAreaParentLayerItem;->getMTravelTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "PrepareLayerStyleMapImpl"

    const-string v2, "getEndAreaParentPointCustomUpdatePair: updatePair.newValue:{?} "

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private declared-synchronized getEndViaPointMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 9

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v5, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object v4, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    const-string p2, "PrepareLayerStyleMapImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEndViaPointMarkerId \u521b\u5efa\u7eb9\u7406: strMarkerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",strMarkerInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addGroupEnd:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "global_image_agroup_end"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "PrepareLayerStyleMapImpl"

    const-string v2, "addGroupEnd into"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addGroupEnd:I

    add-int/2addr p2, v0

    sput p2, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addGroupEnd:I

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-direct {p0, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getStaticLayerMarKerId(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_3

    if-nez v8, :cond_3

    monitor-exit p0

    return p2

    :cond_3
    :try_start_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addStaticMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;IZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :cond_5
    :goto_2
    :try_start_2
    const-string p1, "PrepareLayerStyleMapImpl"

    const-string p2, "Get end viaPoint markerId failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getRouteTypeViaETACustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v5, "end_area_all"

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    const-string v5, "display:none;"

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iget v5, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-eq v5, v3, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    :cond_2
    check-cast p1, Lcom/autonavi/gbl/layer/ViaETALayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/ViaETALayerItem;->getViaIndex()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const-string v1, "display:flex;"

    iput-object v1, v4, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v5, "byd_eta_text"

    iput-object v5, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/ViaETALayerItem;->getMTravelTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "PrepareLayerStyleMapImpl"

    const-string v2, "getEndAreaParentPointCustomUpdatePair: updatePair.newValue:{?} "

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getStaticLayerMarKerId(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStaticLayerNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getStaticMarkerId(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStaticLayerMarKerId markerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PrepareLayerStyleMapImpl"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v0
.end method

.method private declared-synchronized getVSEndViaPointMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object v4, p2, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    const-string p2, "PrepareLayerStyleMapImpl"

    const-string v2, "getVSEndViaPointMarkerId \u521b\u5efa\u7eb9\u7406: strMarkerId:{?},strMarkerInfo:{?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {p2, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getStaticLayerMarKerId(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "drawable"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addStaticMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;IZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_2
    const-string p1, "PrepareLayerStyleMapImpl"

    const-string p2, "Get vs end viaPoint markerId failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    instance-of v4, p1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    const/4 v5, 0x0

    const-string v6, "PrepareLayerStyleMapImpl"

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getMTotalCount()I

    move-result p1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "getViaPointCustomUpdatePair: mTotalCount:{?} "

    invoke-static {v6, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    const-string v4, "getViaPointCustomUpdatePair: is not RoutePathPointItem"

    invoke-static {v6, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v7

    :goto_0
    const-string v4, "text_number"

    const-string v5, "display:flex;"

    const-string v6, "text_english"

    const-string v8, "text_chinese"

    const-string v9, "display:none;"

    if-le p1, v7, :cond_1

    iput-object v8, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-object v9, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iput-object v6, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-object v9, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iput-object v4, v3, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    :goto_1
    iput-object v5, v3, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v4, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-object v9, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "en"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v8, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-object v9, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iput-object v6, v3, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v6, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    iput-object v9, v2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    iput-object v8, v3, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private handSearchAlongRoute(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    check-cast p1, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->setMLabelType(I)V

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMTypeCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMSearchType()I

    move-result p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "point_search_alongroute_default"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "point_search_alongroute_default_bestway"

    :goto_1
    iget-object v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v3, v0}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2}, Lf/h/c/n0/i2;->d(IIZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "global_image_bubble_child_day_night"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initCustomTextureParam(Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->attrs:Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

    invoke-static {}, Lf/h/c/e0/h;->a()Lf/h/c/e0/h;

    move-result-object v1

    iget v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mDisplayId:I

    iget v3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-virtual {v1, v2, v3}, Lf/h/c/e0/h;->b(II)F

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->scaleFactor:F

    iget-object p1, p1, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->attrs:Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p1, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isNightForAsvg:Z

    return-void
.end method

.method private isDynamicMarkerLayerType(Lcom/autonavi/gbl/map/layer/LayerItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x4e22

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x4e23

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x4e24

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x4e25

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x6591

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x1b61

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x1796

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x177f

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x1780

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x1396

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x271b

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x177e

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v1

    const/16 v3, 0x1f44

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    const/16 v1, 0x1b5c

    if-ne p1, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private replaceAlongFocusType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/i2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lf/h/c/n0/i2;->e:[Ljava/lang/String;

    const-string v1, "global_image_bubble_child_day_night"

    invoke-static {p2, v1, v0}, Lf/h/c/n0/i2;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "id_dynamic_focus_holder"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private sendLaneLightData(Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getRemainSeconds()I

    move-result v2

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getWaitRound()I

    move-result p1

    invoke-static {}, Lf/h/k/f/c;->o()Lf/h/k/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/k/f/c;->n()I

    move-result v5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "PrepareLayerStyleMapImpl"

    const-string v4, "sendLaneLightData:\u8f66\u9053\u7ea7\u5bfc\u822a\u7ea2\u7eff\u706f\u5012\u8ba1\u65f6\u5df2\u900f\u51fa:LightCountDown={?},TrafficLightStatus={?},WaitRoundCount={?},crossManeuverID={?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/o/c/b/c;->f()Lf/k/o/c/b/c;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual/range {v0 .. v5}, Lf/k/o/c/b/c;->n(IIJI)V

    return-void
.end method

.method private sendLightData(Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getWaitRoundCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PrepareLayerStyleMapImpl"

    const-string v2, "sendLightData:\u5bfc\u822a\u7ea2\u7eff\u706f\u5012\u8ba1\u65f6\u5df2\u900f\u51fa:LightCountDown={?},TrafficLightStatus={?},WaitRoundCount={?},CrossManeuverID={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/o/c/b/c;->f()Lf/k/o/c/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v5

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getWaitRoundCount()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getCrossManeuverID()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lf/k/o/c/b/c;->n(IIJI)V

    return-void
.end method

.method private setLayerTexture(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerTexture;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    invoke-virtual {v0, p1}, Lf/h/k/f/e;->c(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/MarkerInfoBean;

    move-result-object p1

    const-string v0, "PrepareLayerStyleMapImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getAnchor()I

    move-result p3

    iput p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getX_ratio()F

    move-result p3

    iput p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getY_ratio()F

    move-result p3

    iput p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getRepeat()I

    move-result p3

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iput-boolean p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    invoke-virtual {p1}, Lcom/autosdk/layerstyle/bean/MarkerInfoBean;->getGen_mipmaps()I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "isGroupEnd"

    invoke-static {v0, v3, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "setLayerTexture() markerInfoBean is null"

    invoke-static {v0, v3, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x4

    :goto_2
    iput p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput-boolean v2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    :goto_3
    iput-boolean v1, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setLayerTexture() anchorType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", xRatio:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", yRatio:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateCustomTextureParam(Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/e0/h;->a()Lf/h/c/e0/h;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mDisplayId:I

    iget v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-virtual {v0, v1, v2}, Lf/h/c/e0/h;->b(II)F

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->scaleFactor:F

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->isNightForAsvg:Z

    return-void
.end method


# virtual methods
.method public addOrUpdateDynamicTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    iget v1, p3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->getLayerTexture(I)Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autonavi/gbl/map/MapView;->updateTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autonavi/gbl/map/MapView;->addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p3

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "PrepareLayerStyleMapImpl"

    const-string p2, "addOrUpdateDynamicTexture pLayerId = {?}, layerItem = {?} , isSuccess = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public clearLayerItems(Lcom/autonavi/gbl/map/layer/BaseLayer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/k/f/a;->h(Lcom/autonavi/gbl/map/layer/BaseLayer;)V

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupLayerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupDynamicIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteLayerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteDynamicIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object v4

    iget v3, v3, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;->b:I

    invoke-virtual {v4, v3}, Lcom/autonavi/gbl/map/MapView;->destroyTexture(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->clearLayerItems(Lcom/autonavi/gbl/map/layer/BaseLayer;)V

    return-void
.end method

.method public declared-synchronized createDynamicMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    iget-object v8, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerInfo:Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "PrepareLayerStyleMapImpl"

    const-string v1, "createDynamicMarker businessType: {?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/16 v1, 0x1396

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x271b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6591

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e24

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4e25

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2, v4}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addCustomTrackLabel(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I

    move-result p3

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addCustomPlacementItem(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I

    move-result p3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteLayerId:Ljava/lang/Long;

    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;

    const-string v0, "PrepareLayerStyleMapImpl"

    const-string v1, "\u81ea\u5b9a\u4e49\u5145\u7535\u8def\u7ebf\u6c14\u6ce1: info={?}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mChargeRouteDynamicIds:Ljava/util/Map;

    invoke-static {p1, v4, p3, v0}, Lf/h/k/f/a;->a(Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;Ljava/util/Map;)I

    move-result p3

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    iget-boolean v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    invoke-static {p3, p1, p2, v0}, Lf/h/k/f/a;->b(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)I

    move-result p3

    goto/16 :goto_2

    :cond_5
    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;

    const-string v0, "PrepareLayerStyleMapImpl"

    const-string v1, "\u8f66\u9053\u7ea7\u5bfc\u822a\u7ea2\u7eff\u706f\u5012\u8ba1\u65f6\u5df2\u900f\u51fa:RemainSeconds={?},LightStatus={?},WaitRound={?}"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getRemainSeconds()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getLightStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getWaitRound()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getRemainSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;->getRemainSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v7

    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    iget-object v9, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    move-object v1, p1

    move-object v5, v8

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lf/h/k/f/a;->g(ILcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;Lf/h/k/f/e;)I

    move-result p3

    goto/16 :goto_2

    :cond_6
    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;

    const-string v0, "PrepareLayerStyleMapImpl"

    const-string v1, "\u5bfc\u822a\u7ea2\u7eff\u706f\u5012\u8ba1\u65f6\u5df2\u900f\u51fa:LightCountDown={?},TrafficLightStatus={?},WaitRoundCount={?},mSurfaceViewID={?}"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getTrafficLightStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getWaitRoundCount()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v3

    iget v2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v0, v1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;->getLightCountDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v7

    iget-object p3, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    iget-object v9, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    move-object v1, p1

    move-object v5, v8

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lf/h/k/f/a;->f(ILcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;Lf/h/k/f/e;)I

    move-result p3

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getLayerID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupLayerId:Ljava/lang/Long;

    const-string v1, "id_dynamic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    goto :goto_0

    :cond_8
    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    move-object v5, p3

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    iget-object v10, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupDynamicIds:Ljava/util/Map;

    iget-object v11, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lf/h/k/f/a;->e(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lf/h/k/f/e;)I

    move-result p3

    goto :goto_2

    :cond_9
    const-string v1, "id_dynamic_focus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object p3

    :goto_1
    move-object v5, p3

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    iget-object v10, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mGroupDynamicIds:Ljava/util/Map;

    iget-object v11, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lf/h/k/f/a;->c(Landroid/content/Context;Lcom/autonavi/gbl/map/layer/BaseLayer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lf/h/k/f/e;)I

    move-result p3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mLayerDynamicIds:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->addDynamicIds(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_c
    :goto_3
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCommonInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 2

    invoke-direct {p0, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->initCustomTextureParam(Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p3

    const/16 v0, 0x3f1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_6

    const/16 v0, 0x1773

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1777

    if-eq p3, v0, :cond_4

    const/16 v0, 0x177f

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1796

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1b5c

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1b61

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1f44

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetFavoriteItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetSearchPoiItemParam(Lcom/autonavi/gbl/layer/SearchParentLayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getRouteTypeViaETACustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetAlongItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getEagleViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_6
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getEndAreaParentPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    move p1, v1

    :goto_2
    return p1
.end method

.method public getDynamicMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;)I
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->enablePoiFilter(Z)V

    invoke-static {}, Lf/h/k/f/a;->j()I

    move-result p1

    return p1
.end method

.method public getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v10, "EMPTY"

    if-eqz p1, :cond_3b

    if-nez v9, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "PrepareLayerStyleMapImpl"

    const-string v7, "getLayerStyle businessType: {?}"

    invoke-static {v4, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/AiemStatusConfigUtils;->isIsShowAiemCar()Z

    move-result v8

    iget v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v3, v2, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    :goto_0
    iput-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x4

    const/4 v11, 0x3

    const-string v12, "en"

    const/4 v13, 0x2

    if-eq v1, v2, :cond_14

    if-eq v1, v11, :cond_11

    const/16 v3, 0x8

    const-string v11, "global_image_cross_background_day_night"

    if-eq v1, v3, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v1, 0xfa1

    if-ne v5, v1, :cond_27

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v3, "raster_image_style"

    invoke-virtual {v1, v3}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/h/k/f/e;->d(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/RasterImageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/RasterImageBean;->getRaster_image_layer_item_style()Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;

    move-result-object v3

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v5, v2, :cond_3

    invoke-virtual {v3, v11}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/r1;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWinx(I)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWiny(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWidth(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setHeight(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BizRoadCrossTypeRasterImage  rect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    if-ne v5, v13, :cond_6

    invoke-virtual {v3, v11}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/h/c/n0/t1;->g()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lf/h/c/n0/q1;->g()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/n0/p1;->g()Landroid/graphics/Rect;

    move-result-object v2

    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWinx(I)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWiny(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWidth(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setHeight(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BizRoadCrossTypeRasterImage extra rect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v5, v7, :cond_7

    invoke-static {}, Lf/h/c/n0/s1;->b()Lf/h/c/n0/s1;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/n0/s1;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWinx(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWiny(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setWidth(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->setHeight(I)V

    :cond_7
    :goto_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_8
    iget v7, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v7, v2, :cond_a

    if-nez v8, :cond_a

    invoke-super/range {p0 .. p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "global_image_navi_direction_north"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "global_image_navi_direction_north_english"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mCarLayerStyleParser:Lf/h/k/e/a;

    iget-boolean v4, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    iget-object v6, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lf/h/k/e/a;->d(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZILf/h/k/f/e;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_b
    const/16 v1, 0xfa2

    if-ne v5, v1, :cond_27

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v3, "vector_cross_style"

    invoke-virtual {v1, v3}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/h/k/f/e;->h(Ljava/lang/String;)Lcom/autosdk/layerstyle/bean/VectorCrossBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->getVector_cross_layer_style()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->getVector_cross_marker()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->getVector_cross_layer_style()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->getVector_cross_attr()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->getRect()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;

    move-result-object v5

    iget v8, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v8, v2, :cond_c

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    invoke-virtual {v3, v11}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/r1;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_max(I)V

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_max(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayerItemVectorCrossType  rect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-ne v8, v13, :cond_f

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v2

    invoke-virtual {v3, v11}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;->setBg_marker_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lf/h/c/n0/t1;->g()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lf/h/c/n0/q1;->g()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-static {}, Lf/h/c/n0/p1;->g()Landroid/graphics/Rect;

    move-result-object v2

    :goto_5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_max(I)V

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_max(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayerItemVectorCrossType extra rect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    if-ne v8, v7, :cond_10

    invoke-static {}, Lf/h/c/n0/s1;->b()Lf/h/c/n0/s1;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/n0/s1;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_min(I)V

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v3}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setX_max(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v2}, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->setY_max(I)V

    :cond_10
    :goto_6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x5209

    if-eq v5, v1, :cond_13

    const/16 v1, 0x520a

    if-eq v5, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    const-string v3, "line_custom2_style"

    goto/16 :goto_7

    :cond_13
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    const-string v3, "line_custom_style"

    goto/16 :goto_7

    :cond_14
    if-eq v5, v2, :cond_38

    if-eq v5, v13, :cond_37

    const/16 v1, 0x3f1

    if-eq v5, v1, :cond_32

    const/16 v1, 0x1396

    if-eq v5, v1, :cond_2e

    const/16 v1, 0x1777

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x1795

    if-eq v5, v1, :cond_29

    const/16 v1, 0x1b61

    if-eq v5, v1, :cond_28

    const/16 v1, 0x1f41

    if-eq v5, v1, :cond_26

    const/16 v1, 0x271b

    if-eq v5, v1, :cond_23

    const/16 v1, 0x6591

    if-eq v5, v1, :cond_20

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_0
    instance-of v1, v9, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    if-eqz v1, :cond_27

    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    if-eqz v2, :cond_15

    const-string v2, "point_route_start_night_track_english"

    goto/16 :goto_13

    :cond_15
    const-string v2, "point_route_start_track_english"

    goto/16 :goto_13

    :cond_16
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    if-eqz v2, :cond_17

    const-string v2, "point_route_start_night_track"

    goto/16 :goto_13

    :cond_17
    const-string v2, "point_route_start_track"

    goto/16 :goto_13

    :cond_18
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    if-eqz v2, :cond_19

    const-string v2, "point_route_end_night_track_english"

    goto/16 :goto_13

    :cond_19
    const-string v2, "point_route_end_track_english"

    goto/16 :goto_13

    :cond_1a
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    if-eqz v2, :cond_1b

    const-string v2, "point_route_end_night_track"

    goto/16 :goto_13

    :cond_1b
    const-string v2, "point_route_end_track"

    goto/16 :goto_13

    :cond_1c
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fe3333333333333L    # 0.6

    const-wide v16, 0x3fe3333333333333L    # 0.6

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;-><init>(DDD)V

    invoke-virtual {v1, v6, v2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_start_path"

    goto/16 :goto_13

    :cond_1d
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    const-wide v12, 0x3fe6666666666666L    # 0.7

    const-wide v14, 0x3fe6666666666666L    # 0.7

    const-wide v16, 0x3fe6666666666666L    # 0.7

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;-><init>(DDD)V

    invoke-virtual {v1, v6, v2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_end_path"

    goto/16 :goto_13

    :pswitch_1
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    const-string v3, "point_custom4_style"

    goto :goto_7

    :pswitch_2
    instance-of v1, v9, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    if-eqz v1, :cond_27

    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/CustomPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/CustomPointLayerItem;->getMValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    const-string v4, "point_custom_along_normal"

    invoke-virtual {v2, v4, v3}, Lf/h/k/f/e;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->replaceAlongFocusType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_3
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    const-string v3, "point_custom_track_style"

    :goto_7
    invoke-virtual {v1, v3, v2}, Lf/h/k/f/e;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_4
    iget v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v1, v7, :cond_27

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_route_via"

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v3, :cond_1e

    const-string v2, "point_route_end_english"

    goto/16 :goto_13

    :cond_1e
    const-string v2, "point_route_end"

    goto/16 :goto_13

    :pswitch_6
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    if-eqz v3, :cond_1f

    const-string v2, "point_route_start_english"

    goto/16 :goto_13

    :cond_1f
    const-string v2, "point_route_start"

    goto/16 :goto_13

    :cond_20
    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/CustomQuadrantPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v1

    if-eq v1, v2, :cond_22

    if-eq v1, v13, :cond_21

    move-object v3, v10

    goto :goto_9

    :cond_21
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_custom_charge_route_right"

    goto :goto_8

    :cond_22
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_custom_charge_route_left"

    :goto_8
    invoke-virtual {v3, v5}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const-string v1, "addBizCustomTypeQuadrantPoint1 quadrantType={?},strStyleJson={?}"

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;

    invoke-direct {v0, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->sendLaneLightData(Lcom/autonavi/gbl/layer/LaneGuideTrafficLightCountdownLayerItem;)V

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v1

    if-eq v1, v2, :cond_25

    if-eq v1, v13, :cond_24

    move-object v3, v10

    goto :goto_b

    :cond_24
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_lane_guide_light_status_right"

    goto :goto_a

    :cond_25
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_lane_guide_light_status_left"

    :goto_a
    invoke-virtual {v3, v5}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const-string v1, "addLaneGuideCameraTrafficLightStatusActiveMarker quadrantType={?},strStyleJson={?}"

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object v1, v3

    goto/16 :goto_14

    :cond_26
    instance-of v1, v9, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;

    if-eqz v1, :cond_27

    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;

    invoke-virtual {v1}, Lcom/autonavi/gbl/layer/GpsTrackPointLayerItem;->getMGpsPointType()I

    move-result v1

    if-ne v1, v13, :cond_27

    return-object v10

    :cond_27
    :goto_d
    move-object v1, v10

    goto/16 :goto_14

    :cond_28
    invoke-direct {v0, v9}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->handSearchAlongRoute(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_29
    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/OddLayerItem;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/map/layer/LayerItem;->setVisible(Z)V

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fe3333333333333L    # 0.6

    const-wide v16, 0x3fe3333333333333L    # 0.6

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;-><init>(DDD)V

    invoke-virtual {v1, v6, v2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    iget-boolean v2, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mIsNightMode:Z

    if-eqz v2, :cond_2a

    const-string v2, "point_alongroute_odd_night"

    goto/16 :goto_13

    :cond_2a
    const-string v2, "point_alongroute_odd"

    goto/16 :goto_13

    :cond_2b
    invoke-super/range {p0 .. p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v9, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    const-string v5, "global_image_hawkeye_via"

    if-eqz v3, :cond_2d

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->getViaPointRemainList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2c

    move-object v3, v9

    check-cast v3, Lcom/autonavi/gbl/layer/RoutePathPointItem;

    invoke-virtual {v3}, Lcom/autonavi/gbl/layer/RoutePathPointItem;->getPointIndex()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "global_image_hawkeye_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_via"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2c
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "global_image_hawkeye_en_via"

    goto :goto_e

    :cond_2d
    move-object v3, v5

    :goto_e
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v9, v3, v13

    const-string v2, "getLayerStyle BizRouteTypeEagleViaPoint strStyleJson={?},mSurfaceViewID:{?},layerItem:{?}"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2e
    move-object v1, v9

    check-cast v1, Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;

    iget v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v3, v2, :cond_2f

    invoke-direct {v0, v1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->sendLightData(Lcom/autonavi/gbl/layer/GuideTrafficSignalLightLayerItem;)V

    :cond_2f
    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->getQuadrantType()I

    move-result v1

    if-eq v1, v2, :cond_31

    if-eq v1, v13, :cond_30

    move-object v3, v10

    goto :goto_10

    :cond_30
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_guide_light_status_right"

    goto :goto_f

    :cond_31
    iget-object v3, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v5, "point_guide_light_status_left"

    :goto_f
    invoke-virtual {v3, v5}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const-string v1, "addGuideCameraTrafficLightStatusActiveMarker quadrantType={?},strStyleJson={?}"

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_32
    invoke-super/range {p0 .. p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    if-eqz v1, :cond_34

    const-string v3, "end_area_parent_point.xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v5, v2, :cond_34

    const-string v5, "navi_end_area_parent_point.xml"

    :goto_11
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_34
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    if-eqz v1, :cond_36

    const-string v3, "end_area_parent_point_extra.xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    if-ne v5, v13, :cond_36

    const-string v5, "navi_end_area_parent_point_extra.xml"

    goto :goto_11

    :cond_36
    :goto_12
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget v5, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v9, v3, v13

    const-string v2, "getLayerStyle BizAreaTypeEndAreaParentPoint strStyleJson={?},mSurfaceViewID:{?},layerItem:{?}"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_37
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_agroup_end"

    goto :goto_13

    :cond_38
    iget-object v1, v0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mStyleJsonAnalysisUtil:Lf/h/k/f/e;

    const-string v2, "point_agroup"

    :goto_13
    invoke-virtual {v1, v2}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_39
    :goto_14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-super/range {p0 .. p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    return-object v1

    :cond_3b
    :goto_15
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e22
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->isDynamicMarkerLayerType(Lcom/autonavi/gbl/map/layer/LayerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;->markerId:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->createDynamicMarker(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1795

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1772

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1773

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getVSEndViaPointMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getAlongNormalId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getEndViaPointMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p1

    return p1
.end method

.method public getStaticMarkerId(I)I
    .locals 1

    const/high16 v0, 0x60000

    add-int/2addr p1, v0

    return p1
.end method

.method public isNightMode()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->mSurfaceViewID:I

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

.method public resetAlongItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v1, 0x177f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1b61

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMTypeCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMSearchType()I

    move-result v4

    invoke-static {v3, v4, v2}, Lf/h/c/n0/i2;->d(IIZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand_image"

    const/4 v5, 0x0

    const-string v6, "width:44px;height:52px;position:absolute;left:0px;bottom:15px;"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget v0, Lcom/autosdk/R$string;->auto_navi_best_way:I

    :goto_0
    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;->getMLabelType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/autosdk/R$string;->auto_navi_shortest_time:I

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_1
    new-instance v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    const-string v3, "type_name"

    const-string v4, "margin-right:13px;margin-left:13px;margin-bottom:2px;font-size:20px;color:#2d68f4;font-family:font_cn;"

    invoke-direct {v1, v3, v5, v0, v4}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v1, "type_name_number"

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getPosition(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "margin-left:15px;margin-bottom:8px;color:#ffffffff;font-size:22px;max-height:25px;"

    goto :goto_2

    :cond_5
    const-string p1, "margin-left:15px;margin-bottom:8px;color:#ff000000;font-size:22px;max-height:25px;"

    :goto_2
    iput-object p1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newStyle:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public resetFavoriteItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/LayerItem;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v1, 0x1f44

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;->getMFavoriteType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    iget-object v2, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    const-string v3, "\u5bb6"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    const-string v3, "Home"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    sget v2, Lcom/autosdk/R$string;->search_home:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;->getMFavoriteType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    iget-object v0, p2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    const-string v1, "\u516c\u53f8"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    const-string v1, "Work"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget v0, Lcom/autosdk/R$string;->search_company:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public resetSearchPoiItemParam(Lcom/autonavi/gbl/layer/SearchParentLayerItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/layer/SearchParentLayerItem;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result v0

    const/16 v1, 0x1b5c

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v1, "type_image"

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "global_image_b_poi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_day_night"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;-><init>()V

    const-string v1, "click_type_image"

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->idStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_hl_day_night"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;->newValue:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 2

    invoke-direct {p0, p4}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->updateCustomTextureParam(Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/PrepareLayerStyleInner;->updateCustomTexture(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p3

    const/16 v0, 0x3f1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_6

    const/16 v0, 0x1773

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1777

    if-eq p3, v0, :cond_4

    const/16 v0, 0x177f

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1796

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1b5c

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1b61

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1f44

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetFavoriteItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetSearchPoiItemParam(Lcom/autonavi/gbl/layer/SearchParentLayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getRouteTypeViaETACustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->resetAlongItemParam(Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getEagleViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getViaPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_6
    iget-object p1, p4, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;->getEndAreaParentPointCustomUpdatePair(Lcom/autonavi/gbl/map/layer/LayerItem;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    move p1, v1

    :goto_2
    return p1
.end method
