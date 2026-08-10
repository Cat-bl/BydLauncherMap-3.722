.class public Lcom/autonavi/view/route/RouteBarGraphView;
.super Lcom/autonavi/skin/view/SkinView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RouteBarGraphView"


# instance fields
.field public mPaint:Landroid/graphics/Paint;

.field private mTotalDistance:J

.field private radius:F

.field private routeLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/route/RouteBarGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/route/RouteBarGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/view/route/RouteBarGraphView;->mTotalDistance:J

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/route/RouteBarGraphView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/route/RouteLabel$RoundState;
        .end annotation
    .end param

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/autonavi/view/route/RouteLabelColor;->getTrafficColor(IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->RouteBarGraphView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$styleable;->RouteBarGraphView_radius:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/autonavi/skin/view/SkinView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/autonavi/view/route/RouteBarGraphView;->routeLabels:Ljava/util/List;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v8, v1

    iget-wide v5, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mTotalDistance:J

    long-to-float v1, v5

    div-float v1, v8, v1

    iget-object v5, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/autonavi/view/route/RouteBarGraphView;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v2, v3

    iget v11, v0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    iget-object v12, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v9, v2

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/autonavi/view/route/RouteBarGraphView;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/autonavi/view/route/RouteBarGraphView;->routeLabels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lcom/autonavi/view/route/RouteBarGraphView;->routeLabels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/view/route/RouteLabel;

    iget v7, v6, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    if-nez v7, :cond_2

    iget-wide v7, v6, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    long-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    int-to-float v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v8, v7, v3

    iget v9, v0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    const/4 v11, 0x0

    iget-wide v7, v6, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    long-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    add-float v12, v3, v7

    iget v15, v0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    iget-object v7, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v3

    move v13, v2

    move v14, v15

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    cmpl-float v7, v7, v3

    if-lez v7, :cond_2

    const/4 v11, 0x0

    iget-wide v7, v6, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    long-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    add-float v12, v3, v7

    iget-object v14, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v3

    move v13, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-wide v6, v6, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    long-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    int-to-float v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lcom/autonavi/view/route/RouteBarGraphView;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v1

    int-to-float v9, v3

    iget v11, v0, Lcom/autonavi/view/route/RouteBarGraphView;->radius:F

    iget-object v12, v0, Lcom/autonavi/view/route/RouteBarGraphView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autonavi/skin/view/SkinView;->onSkinApplyImpl(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateTmcData(Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/autonavi/view/route/RouteBarGraphView;->mTotalDistance:J

    iput-object p1, p0, Lcom/autonavi/view/route/RouteBarGraphView;->routeLabels:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
