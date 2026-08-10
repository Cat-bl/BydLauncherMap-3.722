.class public Lcom/autonavi/view/drive/TrafficBarGraphView;
.super Lcom/autonavi/view/custom/CustomBitmapView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/TrafficBarGraphView$CapStyle;,
        Lcom/autonavi/view/drive/TrafficBarGraphView$OrientationMode;,
        Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;
    }
.end annotation


# static fields
.field private static final ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

.field public static final CAP_STYLE_ROUND:I = 0x1

.field public static final CAP_STYLE_SQUARE:I = 0x0

.field private static final COLOR_LATTICE_BLACK:I = -0xdbcec1

.field private static final COLOR_LATTICE_WHITE:I = -0x2d2018

.field private static final DEBUG_STROKE_COLOR:I = -0x17ab9a

.field public static final DEFAULT_CAP_RADIUS_DP:I = 0x4

.field private static final DISTANCE_MAX:I = 0xc350

.field private static final DISTANCE_MID:I = 0x1388

.field private static final DISTANCE_MIN:I = 0xa

.field public static final HORIZONTAL:I = 0x0

.field public static final STROKE_COLOR_DAY:I = -0x1

.field public static final STROKE_COLOR_NIGHT:I = -0xdad2c0

.field private static final TRAFFIC_TAG_THRESHOLD:I = 0x1f4

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;"
        }
    .end annotation
.end field

.field private capRadius:F

.field private capStyle:I

.field private debugRectEnabled:Z

.field private distance:J

.field private goalBitmap:Landroid/graphics/Bitmap;

.field private goalIcon:Landroid/graphics/drawable/Drawable;

.field private final goalIconRect:Landroid/graphics/Rect;

.field private goalIconSize:I

.field private final maskPath:Landroid/graphics/Path;

.field private onPositionChangeListener:Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;

.field private orientation:I

.field private final passed:Lcom/autonavi/view/drive/TrafficBlock;

.field private strokeColor:I

.field private final strokePath:Landroid/graphics/Path;

.field public final strokeRectF:Landroid/graphics/RectF;

.field private strokeWidth:F

.field private toStrokeMargin:F

.field private trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

.field private trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_noTrafficColor:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_noTrafficColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnknownColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnknownColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedColor:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficSlowColor:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficSlowColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBlockedColor:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBlockedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficCongestionColor:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficCongestionColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedExtremeColor:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedExtremeColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    new-instance p1, Lcom/autonavi/view/drive/TrafficBlock;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/autonavi/view/drive/TrafficBlock;-><init>(II)V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    iput-boolean v1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->debugRectEnabled:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    new-instance p1, Lcom/autonavi/view/drive/TrafficBlock;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/autonavi/view/drive/TrafficBlock;-><init>(II)V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    iput-boolean v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->debugRectEnabled:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    new-instance p1, Lcom/autonavi/view/drive/TrafficBlock;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBlock;-><init>(II)V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    iput-boolean p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->debugRectEnabled:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private calculateBlockPosition(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v3, v2

    iget-wide v4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    iget-wide v4, v2, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-ltz v6, :cond_2

    long-to-float v2, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    if-eqz v0, :cond_1

    iput v7, v4, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iput v2, v4, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    goto :goto_1

    :cond_1
    add-int v5, p1, p2

    int-to-float v5, v5

    iput v5, v4, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    sub-float/2addr v5, v2

    iput v5, v4, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    goto :goto_1

    :cond_2
    iput v7, v2, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iput v7, v2, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    :goto_1
    if-eqz v0, :cond_3

    move p1, p2

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->copySegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/drive/TrafficBlock;

    iget-wide v4, v1, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    long-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float p1, p1

    if-eqz v0, :cond_4

    iput p1, v1, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v4, p1

    iput v4, v1, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    goto :goto_3

    :cond_4
    iput p1, v1, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v4, p1

    iput v4, v1, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method private copySegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private drawCheckeredFlag(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    iget v2, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    if-eqz v2, :cond_2

    move/from16 v4, p4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget v5, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconSize:I

    if-le v5, v4, :cond_3

    int-to-float v3, v3

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_3
    const/16 v3, 0x8

    if-ge v5, v3, :cond_4

    return v9

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    sub-int v3, v1, v10

    move/from16 v4, p4

    invoke-virtual {v2, v3, v9, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v9, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    shr-int/lit8 v11, v10, 0x2

    iget-object v1, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    div-int v3, v1, v11

    rem-int/2addr v1, v11

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    add-int v14, v3, v1

    div-int v1, v2, v11

    rem-int/2addr v2, v11

    if-eqz v2, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    add-int v15, v1, v2

    move v6, v9

    :goto_6
    if-ge v6, v14, :cond_b

    move v5, v9

    :goto_7
    if-ge v5, v15, :cond_a

    rem-int/lit8 v1, v6, 0x2

    add-int/2addr v1, v5

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    move v1, v8

    goto :goto_8

    :cond_8
    move v1, v9

    :goto_8
    if-eqz v1, :cond_9

    const v1, -0xdbcec1

    goto :goto_9

    :cond_9
    const v1, -0x2d2018

    :goto_9
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v1, v6, v11

    mul-int v2, v5, v11

    add-int/2addr v1, v12

    int-to-float v3, v1

    add-int/2addr v2, v13

    int-to-float v4, v2

    add-int/2addr v1, v11

    int-to-float v1, v1

    add-int/2addr v2, v11

    int-to-float v2, v2

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    goto :goto_6

    :cond_b
    return v10
.end method

.method private drawDebugRectAndPoint(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x17ab9a

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v1, v0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const v2, -0xff0100

    const v3, -0xffff01

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v3, v3, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    invoke-virtual {p1, v3, v0, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v2, v2, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    invoke-virtual {p1, v2, v0, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v3, v3, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v2, v2, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    invoke-virtual {p1, v0, v2, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/16 v2, -0x100

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawGoalIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)I
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconSize:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawCheckeredFlag(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    if-nez v2, :cond_2

    int-to-float v2, p4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    sub-int v3, p3, v0

    invoke-virtual {v2, v3, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    int-to-float p4, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_3
    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    if-nez v2, :cond_3

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-eq p3, p4, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalBitmap:Landroid/graphics/Bitmap;

    :cond_6
    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p3, v1, v1, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconRect:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v1, v0

    :cond_7
    return v1
.end method

.method private drawRoundMask(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeWidth:F

    int-to-float p3, p3

    cmpl-float v1, v0, p3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-gez v1, :cond_2

    int-to-float v1, p4

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    move v3, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    sub-float v1, p3, v3

    int-to-float p4, p4

    sub-float v4, p4, v3

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->toStrokeMargin:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    sub-float v1, p3, v3

    sub-float v4, p4, v3

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capStyle:I

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capRadius:F

    mul-float v5, v4, v2

    if-eqz v0, :cond_5

    cmpl-float v6, p3, v5

    if-lez v6, :cond_6

    goto :goto_2

    :cond_5
    cmpl-float v6, p4, v5

    if-lez v6, :cond_6

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-nez v6, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    cmpg-float v5, p4, v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_8
    cmpg-float v5, p3, v5

    if-gez v5, :cond_9

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    move p3, p4

    :cond_a
    div-float v4, p3, v2

    :cond_b
    const/16 p3, 0x8

    new-array p4, p3, [F

    aput v4, p4, v3

    aput v4, p4, v1

    const/4 v0, 0x2

    aput v4, p4, v0

    const/4 v2, 0x3

    aput v4, p4, v2

    const/4 v5, 0x4

    aput v4, p4, v5

    const/4 v6, 0x5

    aput v4, p4, v6

    const/4 v7, 0x6

    aput v4, p4, v7

    const/4 v8, 0x7

    aput v4, p4, v8

    iget v9, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->toStrokeMargin:F

    add-float/2addr v4, v9

    new-array p3, p3, [F

    aput v4, p3, v3

    aput v4, p3, v1

    aput v4, p3, v0

    aput v4, p3, v2

    aput v4, p3, v5

    aput v4, p3, v6

    aput v4, p3, v7

    aput v4, p3, v8

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, p4, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {p3, v3}, Lcom/autonavi/view/drive/TrafficColorImpl;->getTrafficColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->getStrokeColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private drawTrafficBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 9

    invoke-direct {p0, p3, p4}, Lcom/autonavi/view/drive/TrafficBarGraphView;->calculateBlockPosition(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/autonavi/view/drive/TrafficBlock;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawTrafficBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILcom/autonavi/view/drive/TrafficBlock;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    invoke-virtual {v2}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    invoke-virtual {v1}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawTrafficBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILcom/autonavi/view/drive/TrafficBlock;)V

    :cond_1
    invoke-direct {p0, p3, p4, v0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->shouldShowLabel(IILjava/util/List;)Z

    move-result p1

    iget-object p2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->onPositionChangeListener:Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;->onLabelChanged(ZLcom/autonavi/view/drive/TrafficLabel;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->onPositionChangeListener:Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;

    invoke-interface {p1, v1}, Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;->onCarChanged(I)V

    :cond_3
    return-void
.end method

.method private drawTrafficBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILcom/autonavi/view/drive/TrafficBlock;)V
    .locals 1

    iget v0, p5, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    invoke-virtual {p0, v0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->getTrafficColor(I)I

    move-result v0

    invoke-direct {p0, p5, p3, p4}, Lcom/autonavi/view/drive/TrafficBarGraphView;->updateCacheRectF(Lcom/autonavi/view/drive/TrafficBlock;II)V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->fillBlockColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private fillBlockColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getStrokeColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->isNightColorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdad2c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private initColors(Landroid/content/res/TypedArray;)V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_noTrafficColor:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_noTrafficColorNight:I

    const/4 v6, 0x1

    aput v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnknownColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnknownColorNight:I

    aput v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedColorNight:I

    aput v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficSlowColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficSlowColorNight:I

    aput v4, v3, v6

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBlockedColor:I

    aput v4, v3, v5

    aput v4, v3, v6

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficCongestionColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficCongestionColorNight:I

    aput v4, v3, v6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    aput v4, v3, v6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v2, v2, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedExtremeColor:I

    aput v3, v2, v5

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficUnblockedExtremeColorNight:I

    aput v3, v2, v6

    const/4 v3, 0x7

    aput-object v2, v1, v3

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    sget-object v4, Lcom/autonavi/view/drive/TrafficBarGraphView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    aget v7, v3, v5

    invoke-virtual {p0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->getDefaultStatus()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v5}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v3

    invoke-static {v4, v6}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v7

    goto :goto_2

    :cond_0
    aget v7, v3, v5

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v3, v5

    invoke-static {v4, v5}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    aget v8, v3, v6

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v3, v3, v6

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    move v9, v7

    move v7, v3

    move v3, v9

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v3

    invoke-static {v4, v6}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v7

    :goto_2
    invoke-virtual {p0, v4, v3, v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setTrafficColor(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private shouldShowLabel(IILjava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, p2

    mul-float/2addr v4, v3

    iget-wide v5, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    long-to-float v3, v5

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    iget-wide v5, v3, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    long-to-float v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    if-eqz v0, :cond_1

    add-int/2addr p1, p2

    int-to-float p1, p1

    sub-float v3, p1, v3

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/view/drive/TrafficBlock;

    iget-wide v6, p3, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    add-long/2addr v4, v6

    iget v6, p3, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v6, p3, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_2

    goto :goto_2

    :cond_4
    iget v6, p3, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    :goto_2
    move-object p1, p3

    :cond_5
    if-eqz p1, :cond_8

    iget-wide v8, p1, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    sub-long/2addr v4, v8

    const-wide/16 p2, 0xa

    cmp-long p2, v4, p2

    if-ltz p2, :cond_8

    const-wide/32 p2, 0xc350

    cmp-long p2, v4, p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 p2, 0x1388

    cmp-long p2, v4, p2

    if-lez p2, :cond_7

    const-wide/16 p2, 0x1f4

    cmp-long p2, v8, p2

    if-ltz p2, :cond_8

    :cond_7
    iget v7, p1, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    iget v10, p1, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iget v11, p1, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/autonavi/view/drive/TrafficBarGraphView;->updateTrafficLabel(IJFF)V

    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private updateCacheRectF(Lcom/autonavi/view/drive/TrafficBlock;II)V
    .locals 2

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v0, p1, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeWidth:F

    iget p1, p1, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    int-to-float p3, p3

    sub-float/2addr p3, v1

    invoke-virtual {p2, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->toStrokeMargin:F

    iget v1, p1, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    int-to-float p2, p2

    sub-float/2addr p2, v0

    iget p1, p1, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method private updateTrafficLabel(IJFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/view/drive/TrafficLabel;

    invoke-direct {v0}, Lcom/autonavi/view/drive/TrafficLabel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iput p1, v0, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    iput-wide p2, v0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    iput p4, v0, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iput p5, v0, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    return-void
.end method


# virtual methods
.method public getDefaultStatus()I
    .locals 1
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->getDefaultStatus()I

    move-result v0

    return v0
.end method

.method public getTrafficColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->getTrafficColor(I)I

    move-result p1

    return p1
.end method

.method public handleNightMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->nightColorEnabled(Z)V

    return-void
.end method

.method public initData(JJLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setDistance(J)V

    invoke-virtual {p0, p3, p4}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setPassedDist(J)V

    invoke-virtual {p0, p5}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setBlocks(Ljava/util/Collection;)V

    return-void
.end method

.method public isNightColorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->isNightColorEnabled()Z

    move-result v0

    return v0
.end method

.method public onInitView(Landroid/content/Context;)V
    .locals 1

    const/16 p1, 0x8

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    new-instance v0, Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;-><init>([I)V

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->setDefaultStatus(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->nightColorEnabled(Z)V

    new-instance p1, Lcom/autonavi/view/drive/TrafficBarGraphView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/view/drive/TrafficBarGraphView$1;-><init>(Lcom/autonavi/view/drive/TrafficBarGraphView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public onInitViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_orientation:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_goalIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_goalIconSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconSize:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBarCap:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capStyle:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBarCapRadius:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capRadius:F

    sget p1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBarStrokeWidth:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeWidth:F

    sget p1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBarToStrokeMargin:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->toStrokeMargin:F

    sget p1, Lcom/autosdk/autoui/R$styleable;->TrafficBarGraphView_trafficBarStrokeColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeColor:I

    invoke-direct {p0, p2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->initColors(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public paintCustomBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawRoundMask(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawGoalIcon(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)I

    move-result v4

    sub-int v5, v0, v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawTrafficBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->debugRectEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->drawDebugRectAndPoint(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public refreshGraph()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap()V

    return-void
.end method

.method public refreshGraph(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap(II)V

    return-void
.end method

.method public setBlocks(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/drive/TrafficBlock;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->blocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capRadius:F

    return-void
.end method

.method public setCapStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBarGraphView$CapStyle;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->capStyle:I

    return-void
.end method

.method public setDebugRectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->debugRectEnabled:Z

    return-void
.end method

.method public setDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->distance:J

    return-void
.end method

.method public setGoalIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setGoalIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->goalIconSize:I

    return-void
.end method

.method public setOnPositionChangeListener(Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->onPositionChangeListener:Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBarGraphView$OrientationMode;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->orientation:I

    return-void
.end method

.method public setPassedDist(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->passed:Lcom/autonavi/view/drive/TrafficBlock;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/view/drive/TrafficBlock;->setDistance(J)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeColor:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->strokeWidth:F

    return-void
.end method

.method public setToStrokeMargin(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->toStrokeMargin:F

    return-void
.end method

.method public setTrafficColor(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarGraphView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficColorImpl;->setTrafficColor(III)V

    return-void
.end method
