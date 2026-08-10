.class public Lcom/byd/widget/BydSlideBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydSlideBar$SavedState;,
        Lcom/byd/widget/BydSlideBar$SLIDE_BAR_MODE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydSlideBar"


# instance fields
.field private final HORIZONTAL:I

.field private mActualHeight:I

.field public mBgInnerPadding:I

.field private final mContext:Landroid/content/Context;

.field private mDefaultStrokeColor:I

.field private mDefaultTextColor:I

.field private mDefaultTextSize:I

.field private mDefaultThumb:Landroid/graphics/drawable/Drawable;

.field private mExplicitStyleId:I

.field private mFocusedThumb:Landroid/graphics/drawable/Drawable;

.field private mHasFocus:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconEnable:Z

.field private mIconSize:I

.field private mInnerTextPaint:Landroid/text/TextPaint;

.field public mInnerViewHPadding:I

.field private mIsCustomProgressDr:Z

.field public mIsCustomThumb:Z

.field public mIsEndValueShow:Z

.field public mIsStartValueShow:Z

.field public mIsThumbTextShow:Z

.field public mIsTouched:Z

.field private mLastUiMode:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public mMinHeight:I

.field public mMinWidth:I

.field private mMode:I

.field private mOrientation:I

.field private mPopProgressBg:Landroid/graphics/drawable/Drawable;

.field private mPopProgressLayoutType:I

.field private mPopViewLayoutId:I

.field private mPopupEnable:Z

.field private mPopupOffsetY:I

.field private mPopupView:Landroid/widget/PopupWindow;

.field private mProgressColor:I

.field private mProgressDismissAnimator:Landroid/animation/ValueAnimator;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressFocusColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressRadius:F

.field private mProgressRect:Landroid/graphics/RectF;

.field public mProgressValue:Ljava/lang/CharSequence;

.field private mScreenType:I

.field private mStrokeColor:I

.field private mStrokeFocusColor:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeRect:Landroid/graphics/RectF;

.field private mStrokeWidth:F

.field public final mTempRect:Landroid/graphics/Rect;

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbTextPaint:Landroid/text/TextPaint;

.field private mThumbWidth:I

.field private mViewEndValue:Ljava/lang/CharSequence;

.field public mViewStartValue:Ljava/lang/CharSequence;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->mPopProgressLayoutType:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsThumbTextShow:Z

    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->HORIZONTAL:I

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->mScreenType:I

    iput-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mIsTouched:Z

    iput-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mHasFocus:Z

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->mDefaultStrokeColor:I

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->mStrokeColor:I

    iput v1, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/widget/BydSlideBar;->readFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydSlideBar;->initValue(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private drawIcon(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->getSlideDistance()F

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->withProgressMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mProgressRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v5, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mProgressRadius:F

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;FLjava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getSlideDistance()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private initIconBounds()V
    .locals 8

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    iget v6, p0, Lcom/byd/widget/BydSlideBar;->mIconSize:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    invoke-direct {v0, v3, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initInnerText(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarInnerTextColor:I

    sget v2, Lcom/byd/widget/R$color;->sys_color_secondary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mDefaultTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private initPopupText()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mPopViewLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getSlideBarTextAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/BydSlideBar$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydSlideBar$1;-><init>(Lcom/byd/widget/BydSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private initProgressRect(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mProgressColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initStrokeRect()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokeRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mStrokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initValue(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/byd/widget/BydSlideBar;->mLastUiMode:I

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/byd/widget/R$attr;->sysVerticalSlideBarSt:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydSlideBar;->mExplicitStyleId:I

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    sget v1, Lcom/byd/widget/R$style;->Widget_Byd_SlideBarStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarDefaultTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_font_size_body_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mDefaultTextSize:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarIconSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_iconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mIconSize:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarBgInnerPadding:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarPopupBg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/byd/widget/BydSlideBar;->mPopProgressBg:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarPopupOffsetY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_popup_offsetY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mPopupOffsetY:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarDefaultTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$color;->sys_color_secondary:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mDefaultTextColor:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarInnerViewPadding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_inner_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarPopLayout:I

    sget v0, Lcom/byd/widget/R$layout;->byd_slidebar_popup_tv:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mPopViewLayoutId:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarThumbFocusedBg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/byd/widget/BydSlideBar;->mFocusedThumb:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarProgressColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$color;->byd_pvt_container5_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mProgressColor:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarProgressFocusedColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$color;->byd_pvt_slide_bar_progress_focused_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mProgressFocusColor:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->sys_border_radius_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mProgressRadius:F

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarStrokeWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_expanded_pvt_slideBar_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mStrokeWidth:F

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarStrokeColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$color;->sys_gray_50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mStrokeFocusColor:I

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydSlideBar;->initThumb(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydSlideBar;->initInnerText(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->initPopupText()V

    iget p3, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->initProgressRect(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->initStrokeRect()V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isVertical()Z
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mOrientation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private progressUpdateInNegativeSituation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsThumbTextShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsThumbTextShow:Z

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method private progressUpdateInPositiveSituation(Landroid/widget/SeekBar;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsTouched:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsThumbTextShow:Z

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "byd_widget_silde_bar"

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :goto_0
    return-void
.end method

.method private refreshPopProgressText()V
    .locals 8

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mIsTouched:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mPopProgressLayoutType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/widget/SeekBar;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    aget v6, v4, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    div-int/2addr v2, v3

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    aget v2, v4, v2

    iget v3, p0, Lcom/byd/widget/BydSlideBar;->mPopupOffsetY:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {v5, p0, v1, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FZ)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    add-int/2addr v2, v3

    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    add-int/2addr p1, p4

    iget p4, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    add-int/2addr p4, p1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v0, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private withProgressMode()Z
    .locals 1

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public compatibleOldParameter(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarEndValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarMaxValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setViewEndValue(Ljava/lang/CharSequence;)V

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarShowEndValue:I

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_innerProgressEnable:I

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setShowViewEndValue(Z)V

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarStartValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarMinValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setViewStartValue(Ljava/lang/CharSequence;)V

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarShowStartValue:I

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarMinValueShow:I

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/byd/widget/BydSlideBar;->setShowViewStartValue(Z)V

    return-void
.end method

.method public drawStroke(Landroid/graphics/Canvas;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mStrokeRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mStrokeWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mStrokeWidth:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/byd/widget/BydSlideBar;->mProgressRadius:F

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawThumb(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->getScale()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/byd/widget/BydSlideBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FZ)V

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/byd/widget/BydSlideBar;->needUpdateThumbProgressValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v2, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public drawViewEndValue(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mWidth:I

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydSlideBar;->drawProgressText(Landroid/graphics/Canvas;FLjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawViewStartValue(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydSlideBar;->drawViewStartValue(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawViewStartValue(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydSlideBar;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydSlideBar;->drawProgressText(Landroid/graphics/Canvas;FLjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIconEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    return v0
.end method

.method public initThumb(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarThumbWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_thumb_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydSlideBar;->mThumbWidth:I

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarDefaultTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$color;->sys_inverseColor_default:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mThumbTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mDefaultTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public needUpdateThumbProgressValue()Z
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsThumbTextShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mExplicitStyleId:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mInnerTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarInnerTextColor:I

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$color;->sys_color_secondary:I

    iget-object v4, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarPopupBg:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydSlideBar;->mPopProgressBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$attr;->bydPvtDefaultColor:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->drawProgress(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydSlideBar;->drawViewStartValue(Landroid/graphics/Canvas;Z)V

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydSlideBar;->drawViewEndValue(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->drawIcon(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydSlideBar;->drawThumb(Landroid/graphics/Canvas;Z)V

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/byd/widget/BydSlideBar;->drawStroke(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SeekBar;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mScreenType:I

    invoke-static {p2}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mProgressPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/byd/widget/BydSlideBar;->mProgressFocusColor:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/byd/widget/BydSlideBar;->mProgressColor:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mFocusedThumb:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mDefaultThumb:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object p2, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mStrokeFocusColor:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mDefaultStrokeColor:I

    :goto_2
    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mStrokeColor:I

    iget-object p2, p0, Lcom/byd/widget/BydSlideBar;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    if-ne p2, v4, :cond_0

    iget v5, p0, Lcom/byd/widget/BydSlideBar;->mMinHeight:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    if-ne p1, v4, :cond_1

    iget v4, p0, Lcom/byd/widget/BydSlideBar;->mMinWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mMinWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/byd/widget/BydSlideBar;->mMinHeight:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->refreshPopProgressText()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->iconEnable:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setIconEnable(Z)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewEndValue:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setShowViewEndValue(Z)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->popProgressEnable:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setPopProgressEnable(Z)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewStartValue:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setShowViewStartValue(Z)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->customThumb:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydSlideBar;->setCustomThumb(Z)V

    iget-boolean p1, p1, Lcom/byd/widget/BydSlideBar$SavedState;->customProgressDr:Z

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setCustomProgressDrawable(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/SeekBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-direct {v1, v0}, Lcom/byd/widget/BydSlideBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->iconEnable:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->popProgressEnable:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewEndValue:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewStartValue:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->customThumb:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomProgressDr:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->customProgressDr:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mWidth:I

    iget p1, p0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/byd/widget/BydSlideBar;->mActualHeight:I

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->initIconBounds()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->progressUpdateInPositiveSituation(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->progressUpdateInNegativeSituation(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsTouched:Z

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public readFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBar:[I

    sget v1, Lcom/byd/widget/R$style;->Widget_Byd_SlideBarStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_iconEnable:I

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setIconEnable(Z)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_popProgressEnable:I

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setPopProgressEnable(Z)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarCustomThumb:I

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setCustomThumb(Z)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarCustomProgressDrawable:I

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomProgressDr:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setCustomProgressDrawable(Z)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_bydMode:I

    iget v0, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setMode(I)V

    invoke-virtual {p0, p2}, Lcom/byd/widget/BydSlideBar;->compatibleOldParameter(Landroid/content/res/TypedArray;)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarProgressValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/byd/widget/BydSlideBar;->setProgressValue(Ljava/lang/CharSequence;)V

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_android_minHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_minHT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydSlideBar;->mMinHeight:I

    sget p3, Lcom/byd/widget/R$styleable;->BydSlideBar_android_minWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_minWH:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mMinWidth:I

    sget p1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_orientation:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mOrientation:I

    sget p1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_thumb:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mDefaultThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_progressDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public declared-synchronized setCustomProgressDrawable(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomProgressDr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomThumb(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsCustomThumb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->progressUpdateInNegativeSituation(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->initIconBounds()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setIconEnable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIconEnable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIconEnable:Z

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInnerProgressEnable(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setShowViewEndValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMode(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mMode:I

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->withProgressMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressRect:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydSlideBar;->initProgressRect(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setPopProgressEnable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mPopupEnable:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydSlideBar;->initPopupText()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mPopupView:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPopProgressLayoutType(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/byd/widget/BydSlideBar;->mPopProgressLayoutType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgressValue(Ljava/lang/CharSequence;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShowViewEndValue(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShowViewStartValue(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewEndValue(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setViewEndValue(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewEndValue(Ljava/lang/CharSequence;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mViewEndValue:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsEndValueShow:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setShowViewEndValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewStartValue(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setViewStartValue(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewStartValue(Ljava/lang/CharSequence;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/byd/widget/BydSlideBar;->mViewStartValue:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lcom/byd/widget/BydSlideBar;->mIsStartValueShow:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydSlideBar;->setShowViewStartValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
