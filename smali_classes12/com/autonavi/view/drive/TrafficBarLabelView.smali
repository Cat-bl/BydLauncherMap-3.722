.class public Lcom/autonavi/view/drive/TrafficBarLabelView;
.super Lcom/autonavi/view/custom/CustomBitmapView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/TrafficBarLabelView$LabelArrowSide;
    }
.end annotation


# static fields
.field public static final ARROW_ANCHOR_END:I = 0x2

.field public static final ARROW_ANCHOR_MIDDLE:I = 0x0

.field public static final ARROW_ANCHOR_START:I = 0x1

.field public static final ARROW_SIDE_BOTTOM:I = 0x3

.field public static final ARROW_SIDE_LEFT:I = 0x0

.field public static final ARROW_SIDE_RIGHT:I = 0x1

.field public static final ARROW_SIDE_TOP:I = 0x2

.field private static final ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

.field public static final DEFAULT_ARROW_SIZE_DP:I = 0x4

.field public static final DEFAULT_CORNER_RADIUS_DP:I = 0x2

.field public static final DEFAULT_PADDING_DP:I = 0x6

.field public static final DEFAULT_SHADOW_SIZE_PX:I = 0x0

.field public static final DEFAULT_TEXT_SIZE_SP:I = 0x10

.field private static final KILOMETER:I = 0x3e8

.field private static final UNIT_KILOMETER:Ljava/lang/String; = "\u5343\u7c73"

.field private static final UNIT_METER:Ljava/lang/String; = "\u7c73"


# instance fields
.field private final arrowPath:Landroid/graphics/Path;

.field private final arrowScaleFactor:F

.field private barLength:I

.field private final bitmapRect:Landroid/graphics/Rect;

.field private cornerRadius:F

.field private labelArrowAnchor:I

.field private labelArrowSide:I

.field private labelArrowSize:F

.field private labelBackgroundColor:I

.field private labelPaddingH:I

.field private labelPaddingV:I

.field private labelShadowSize:F

.field private labelText:Ljava/lang/String;

.field private labelTextColor:I

.field private labelTextSize:F

.field private textOffset:F

.field private final textRect:Landroid/graphics/Rect;

.field private trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

.field private trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

.field private useBackgroundColor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autonavi/view/drive/TrafficBarLabelView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficSlowColor:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficSlowColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficBlockedColor:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficBlockedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficCongestionColor:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficCongestionColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowScaleFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowScaleFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowScaleFactor:F

    return-void
.end method

.method private drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v4, v3, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->barLength:I

    int-to-float v5, v5

    iget v3, v3, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    sub-float/2addr v5, v3

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    move p4, p5

    :cond_1
    div-float p5, p4, v1

    cmpg-float p4, v0, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gez p4, :cond_3

    add-float/2addr v4, v2

    cmpg-float p4, v4, p5

    if-gez p4, :cond_2

    iput v6, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowAnchor:I

    goto :goto_0

    :cond_2
    add-float/2addr v5, v2

    cmpg-float p4, v5, p5

    if-gez p4, :cond_3

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowAnchor:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowAnchor:I

    :goto_0
    iget p4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowAnchor:I

    if-eq p4, v6, :cond_5

    if-eq p4, v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->drawArrowMiddle(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->drawArrowEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->drawArrowStart(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    :goto_1
    return-void
.end method

.method private drawArrowEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    const/high16 v1, 0x3fc00000    # 1.5f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v2, v3

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    :goto_1
    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method private drawArrowMiddle(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    int-to-float v1, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method private drawArrowStart(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    const/high16 v1, 0x3fc00000    # 1.5f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v2, v3

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    :goto_1
    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method private formatDist(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    div-long v0, p1, v0

    const-wide/16 v2, 0x64

    div-long/2addr p1, v2

    const-wide/16 v2, 0xa

    rem-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u5343\u7c73"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u7c73"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initColors(Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficSlowColor:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficSlowColorNight:I

    const/4 v6, 0x1

    aput v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficBlockedColor:I

    aput v4, v3, v5

    aput v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficCongestionColor:I

    aput v4, v3, v5

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_trafficCongestionColorNight:I

    aput v4, v3, v6

    aput-object v3, v1, v2

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    sget-object v4, Lcom/autonavi/view/drive/TrafficBarLabelView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    aget v7, v3, v5

    invoke-virtual {p0}, Lcom/autonavi/view/drive/TrafficBarLabelView;->getDefaultStatus()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    aget v7, v3, v5

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v7, v3, v5

    invoke-static {v4, v5}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    aget v8, v3, v6

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    aget v3, v3, v6

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v7

    invoke-static {v4, v6}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v3

    :goto_1
    invoke-virtual {p0, v4, v7, v3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setTrafficColor(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$onInitView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap(II)V

    :cond_1
    return-void
.end method

.method private measureLabelRect()V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget-wide v0, v0, Lcom/autonavi/view/drive/TrafficBlock;->distance:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->formatDist(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomBitmapView;->getBitmapCanvas()Lcom/autonavi/graphics/CustomBitmapCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v2, v3

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textOffset:F

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingH:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingV:I

    shl-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    :goto_1
    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/autonavi/view/drive/TrafficBarLabelView;->lambda$onInitView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public getDefaultStatus()I
    .locals 1
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->getDefaultStatus()I

    move-result v0

    return v0
.end method

.method public getLabelArrowAnchor()I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowAnchor:I

    return v0
.end method

.method public getLabelShadowSize()F
    .locals 1

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    return v0
.end method

.method public getTrafficColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->getTrafficColor(I)I

    move-result p1

    return p1
.end method

.method public handleNightMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->nightColorEnabled(Z)V

    return-void
.end method

.method public initData(ILcom/autonavi/view/drive/TrafficLabel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setBarLength(I)V

    invoke-virtual {p0, p2}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setTrafficLabel(Lcom/autonavi/view/drive/TrafficLabel;)V

    return-void
.end method

.method public isNightColorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->isNightColorEnabled()Z

    move-result v0

    return v0
.end method

.method public onInitView(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-direct {v2, v1}, Lcom/autonavi/view/drive/TrafficColorImpl;-><init>([I)V

    iput-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v2, v0}, Lcom/autonavi/view/drive/TrafficColorImpl;->setDefaultStatus(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    new-instance p1, Lf/g/d/b/a;

    invoke-direct {p1, p0}, Lf/g/d/b/a;-><init>(Lcom/autonavi/view/drive/TrafficBarLabelView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public onInitViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelCornerRadius:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelTextSize:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelTextColor:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextColor:I

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingH:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelPaddingHorizontal:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingH:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelPaddingVertical:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingV:I

    sget p1, Lcom/autosdk/autoui/R$styleable;->TrafficBarLabelView_labelBackgroundColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->useBackgroundColor:Z

    const/high16 v0, -0x10000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelBackgroundColor:I

    invoke-direct {p0, p2}, Lcom/autonavi/view/drive/TrafficBarLabelView;->initColors(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public paintCustomBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move v0, v2

    move v3, v0

    move v4, v3

    move v6, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    add-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    add-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    sub-float v6, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    add-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    move v4, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSize:F

    add-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    sub-float v6, v3, v5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    move v9, v3

    move v3, v0

    move v0, v9

    :goto_1
    iget-object v5, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v0, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->useBackgroundColor:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelBackgroundColor:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    iget v3, v3, Lcom/autonavi/view/drive/TrafficBlock;->status:I

    invoke-virtual {v0, v3}, Lcom/autonavi/view/drive/TrafficColorImpl;->getTrafficColor(I)I

    move-result v0

    :goto_2
    move v6, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelShadowSize:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    invoke-virtual {p2, v0, v2, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextSize:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelText:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->textOffset:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/view/drive/TrafficBarLabelView;->drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V

    return-void
.end method

.method public refreshLabel()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/drive/TrafficBarLabelView;->measureLabelRect()V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->bitmapRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap(II)V

    return-void
.end method

.method public setBarLength(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->barLength:I

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->cornerRadius:F

    return-void
.end method

.method public setLabelArrowSide(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBarLabelView$LabelArrowSide;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelArrowSide:I

    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelBackgroundColor:I

    return-void
.end method

.method public setLabelPadding(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelPadding(II)V

    return-void
.end method

.method public setLabelPadding(II)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingH:I

    iput p2, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelPaddingV:I

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->labelTextSize:F

    return-void
.end method

.method public setTrafficColor(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficColor:Lcom/autonavi/view/drive/TrafficColorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficColorImpl;->setTrafficColor(III)V

    return-void
.end method

.method public setTrafficLabel(Lcom/autonavi/view/drive/TrafficLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->trafficLabel:Lcom/autonavi/view/drive/TrafficLabel;

    return-void
.end method

.method public setUseBackgroundColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/drive/TrafficBarLabelView;->useBackgroundColor:Z

    return-void
.end method
