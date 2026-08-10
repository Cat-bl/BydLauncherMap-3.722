.class public Lcom/autonavi/view/custom/CustomVolumeVerticalBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$IViewSkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomVolumeVerticalBar"


# instance fields
.field private lineHeight:I

.field private mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mPath:Landroid/graphics/Path;

.field private mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

.field private maxValue:I

.field private minValue:I

.field private onVolumeChangedListener:Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;

.field private paintBg:Landroid/graphics/Paint;

.field private paintCover:Landroid/graphics/Paint;

.field private progress:I

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->touchSlop:I

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->init(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintBg:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintBg:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintCover:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintCover:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->updateColor()V

    iput v1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->minValue:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->maxValue:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->lineHeight:I

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_font_size_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintBg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->lineHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    int-to-float v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v2, v3, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    move v3, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintCover:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSkinApplyImpl: isNight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->updateColor()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======onTouchEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int p1, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "======MotionEvent.ACTION_UP,progress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->onVolumeChangedListener:Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    invoke-interface {p1, v0}, Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;->onVolumeChanged(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int p1, v2

    :goto_0
    iput p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return v3
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setOnVolumeChangedListener(Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->onVolumeChangedListener:Lcom/autonavi/view/custom/CustomVolumeVerticalBar$OnVolumeChangedListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->minValue:I

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xa

    iget v1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->maxValue:I

    sub-int/2addr v1, v0

    div-int/2addr p1, v1

    iput p1, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->progress:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final updateColor()V
    .locals 4

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintBg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$color;->auto_color_8024313F:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintCover:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$color;->auto_color_FFEDF2F5:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintBg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$color;->auto_color_80607FA3:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomVolumeVerticalBar;->paintCover:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$color;->auto_color_E6D2DFE8:I

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
