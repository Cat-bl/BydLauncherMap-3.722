.class public Lcom/byd/widget/utils/BydCustomScaleAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERCENT_100:F = 100.0f

.field private static final STATE_IDLE:I = -0x1

.field public static final STATE_LONG_PRESS_ZOOMIN_ANIM_STARTED:I = 0x1

.field public static final STATE_PRESS_ANIM_ENDED:I = 0x2

.field public static final STATE_PRESS_ANIM_STARTED:I = 0x0

.field public static final STATE_UP_ANIM_STARTED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BydCustomScaleAnimUtils"

.field private static final ZOOM_IN_FACTOR_1:F = -9.627f

.field private static final ZOOM_IN_FACTOR_2:F = 153.36f

.field private static final ZOOM_IN_FACTOR_3:F = -1.779f

.field private static final ZOOM_IN_FACTOR_4:F = 113.93f

.field private static final ZOOM_OUT_FACTOR_1:F = 6.418f

.field private static final ZOOM_OUT_FACTOR_2:F = 62.76f

.field private static final ZOOM_OUT_FACTOR_3:F = 1.779f

.field private static final ZOOM_OUT_FACTOR_4:F = 86.07f


# instance fields
.field private LOG_DEBUG:Z

.field private isEndAnimByUser:Z

.field private isSupportEditAnim:Z

.field private isZoomInInterrup:Z

.field private isZoomOutInterrup:Z

.field public mAnimView:Landroid/view/View;

.field private mAnimViewMaxLength:I

.field public mCurrentFraction:F

.field public mCurrentState:I

.field private mDecelerateInterpolator:Lcom/byd/widget/animation/BydDecelerateInterpolatorInternal;

.field private mMaxLengthRange:[I

.field private mStandardInterpolator:Lcom/byd/widget/animation/BydStandardInterpolatorInternal;

.field public mViewZoomInAnimator:Landroid/animation/ValueAnimator;

.field public mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

.field public mZoomInFactor:D

.field public mZoomOutFactor:D

.field private needStartZoomInAnimforLongPress:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->LOG_DEBUG:Z

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isSupportEditAnim:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    iput-wide v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomInFactor:D

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mMaxLengthRange:[I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->needStartZoomInAnimforLongPress:Z

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isEndAnimByUser:Z

    iput-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    iput-boolean p2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isSupportEditAnim:Z

    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->caculateScaleAnimFactor()V

    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->initInterpolator()V

    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->initScaleAnim()V

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x98
        0x26c
    .end array-data
.end method

.method public static synthetic access$000(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isSupportEditAnim:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomOutInterrup:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomOutInterrup:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isEndAnimByUser:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->needStartZoomInAnimforLongPress:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomInInterrup:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomInInterrup:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isLongPressState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToTargetState(I)V

    return-void
.end method

.method private caculateScaleAnimFactor()V
    .locals 14

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimViewMaxLength:I

    iget-object v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mMaxLengthRange:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const-wide v4, 0x40632b8520000000L    # 153.36000061035156

    const-wide v6, -0x3fdcbef9e0000000L    # -9.626999855041504

    const-wide v8, 0x404f6147a0000000L    # 62.7599983215332

    const-wide v10, 0x4019ac0840000000L    # 6.418000221252441

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-ge v0, v3, :cond_0

    aget v0, v1, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    div-double/2addr v0, v12

    iput-wide v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mMaxLengthRange:[I

    aget v0, v0, v2

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    :goto_1
    div-double/2addr v0, v12

    iput-wide v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomInFactor:D

    goto :goto_3

    :cond_0
    aget v2, v1, v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    aget v2, v1, v3

    if-gt v0, v2, :cond_1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    div-double/2addr v0, v12

    iput-wide v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimViewMaxLength:I

    goto :goto_0

    :cond_1
    aget v2, v1, v3

    const-wide v3, 0x405c7b8520000000L    # 113.93000030517578

    const-wide v5, -0x4003893740000000L    # -1.7790000438690186

    const-wide v7, 0x4055847ae0000000L    # 86.06999969482422

    const-wide v9, 0x3ffc76c8c0000000L    # 1.7790000438690186

    const/4 v11, 0x2

    if-le v0, v2, :cond_2

    aget v2, v1, v11

    if-gt v0, v2, :cond_2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v0, v7

    div-double/2addr v0, v12

    iput-wide v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimViewMaxLength:I

    goto :goto_2

    :cond_2
    aget v2, v1, v11

    if-le v0, v2, :cond_3

    aget v0, v1, v11

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v0, v7

    div-double/2addr v0, v12

    iput-wide v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mMaxLengthRange:[I

    aget v0, v0, v11

    :goto_2
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method private initInterpolator()V
    .locals 1

    new-instance v0, Lcom/byd/widget/animation/BydDecelerateInterpolatorInternal;

    invoke-direct {v0}, Lcom/byd/widget/animation/BydDecelerateInterpolatorInternal;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mDecelerateInterpolator:Lcom/byd/widget/animation/BydDecelerateInterpolatorInternal;

    new-instance v0, Lcom/byd/widget/animation/BydStandardInterpolatorInternal;

    invoke-direct {v0}, Lcom/byd/widget/animation/BydStandardInterpolatorInternal;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mStandardInterpolator:Lcom/byd/widget/animation/BydStandardInterpolatorInternal;

    return-void
.end method

.method private initScaleAnim()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mDecelerateInterpolator:Lcom/byd/widget/animation/BydDecelerateInterpolatorInternal;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/k/z/m/a;

    invoke-direct {v1, p0}, Lf/k/z/m/a;-><init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;-><init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mStandardInterpolator:Lcom/byd/widget/animation/BydStandardInterpolatorInternal;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/k/z/m/b;

    invoke-direct {v1, p0}, Lf/k/z/m/b;-><init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$2;

    invoke-direct {v1, p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$2;-><init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->setScalePivot()V

    return-void
.end method

.method private interruptZoomInAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomInInterrup:Z

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private interruptZoomOutAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isZoomOutInterrup:Z

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private isLongPressState()Z
    .locals 2

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$initScaleAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$initScaleAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setScalePivot()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN_STATE !!!"

    goto :goto_0

    :cond_0
    const-string p1, "STATE_UP_ANIM_STARTED"

    goto :goto_0

    :cond_1
    const-string p1, "STATE_PRESS_ANIM_ENDED"

    goto :goto_0

    :cond_2
    const-string p1, "STATE_LONG_PRESS_ZOOMIN_ANIM_STARTED"

    goto :goto_0

    :cond_3
    const-string p1, "STATE_PRESS_ANIM_STARTED"

    goto :goto_0

    :cond_4
    const-string p1, "STATE_IDLE"

    :goto_0
    return-object p1
.end method

.method private transitionToTargetState(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    invoke-direct {p0, v1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  transitionTo-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->lambda$initScaleAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->lambda$initScaleAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public endAnim()V
    .locals 7

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToTargetState(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isEndAnimByUser:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    new-array v5, v3, [F

    iget v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v6, v5, v4

    aput v1, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    iget v5, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v5, v3, v4

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iput-boolean v4, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isEndAnimByUser:Z

    return-void
.end method

.method public scheduleAndPerformAnim()V
    .locals 8

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToNextState()V

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-array v1, v1, [F

    iget v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v6, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-array v1, v1, [F

    iget v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v6, v1, v2

    iget-wide v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomInFactor:D

    double-to-float v2, v6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-array v1, v1, [F

    iget v4, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v4, v1, v2

    iget-wide v4, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    double-to-float v2, v4

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setSupportEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isSupportEditAnim:Z

    return-void
.end method

.method public transitionToNextState()V
    .locals 3

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->interruptZoomInAnim()V

    :cond_1
    invoke-direct {p0, v2}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToTargetState(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->interruptZoomOutAnim()V

    iget-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->isSupportEditAnim:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->needStartZoomInAnimforLongPress:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToTargetState(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->interruptZoomInAnim()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToTargetState(I)V

    :goto_0
    return-void
.end method
