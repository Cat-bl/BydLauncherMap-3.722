.class public Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;,
        Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSpeedAndGreenWave"


# instance fields
.field private animSetExpand:Landroid/animation/AnimatorSet;

.field private animSetRetract:Landroid/animation/AnimatorSet;

.field private averageSpeed:I

.field private cameraLimit:I

.field private final debug:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

.field private eHeight:I

.field private intervalLimit:I

.field private isClickAnimation:Z

.field private isGreenWaveMode:Z

.field private lightCount:J

.field private mContext:Landroid/content/Context;

.field private mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

.field private maxSpeed:J

.field private minSpeed:J

.field private moveSpeed:I

.field private oHeight:I

.field private onAnimationEnd:Ljava/lang/Runnable;

.field private remainDistance:I

.field private remainDistanceStr:Ljava/lang/String;

.field private spaSpeedAvgTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

.field private spaSpeedCurrentTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

.field private speedAnim:Lcom/autonavi/skin/view/SkinImageView;

.field private speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedCardExpand:Z

.field private speedCurrentBg:Lcom/autonavi/skin/view/SkinImageView;

.field private speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedCurrentUnitText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedLayout:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

.field private speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

.field private speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "--"

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistanceStr:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->debug:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isClickAnimation:Z

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "--"

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistanceStr:Ljava/lang/String;

    new-instance p2, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;)V

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->debug:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isClickAnimation:Z

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "--"

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistanceStr:Ljava/lang/String;

    new-instance p2, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;)V

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->debug:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isClickAnimation:Z

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->updateDumbTextVisibility()V

    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    return-object p1
.end method

.method private checkSevereOverSpeed()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isSevereMoveOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isSevereAverageOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isSevereMoveOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isSevereAverageOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSevereOverSpeed type == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomSpeedAndGreenWave"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->showAnimation(I)V

    return-void
.end method

.method private initAnimation()V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_navi_speed_wave_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_195:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetExpand:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetExpand:Landroid/animation/AnimatorSet;

    new-array v0, v3, [I

    iget v4, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    aput v4, v0, v2

    iget v4, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lf/k/a/b;

    invoke-direct {v4}, Lf/k/a/b;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v4

    mul-int/lit16 v4, v4, 0xc8

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/g/d/a/h;

    invoke-direct {v4, p0}, Lf/g/d/a/h;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lf/k/a/b;

    invoke-direct {v5}, Lf/k/a/b;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v5

    mul-int/lit16 v5, v5, 0xc8

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lf/g/d/a/g;

    invoke-direct {v5, p0}, Lf/g/d/a/g;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetExpand:Landroid/animation/AnimatorSet;

    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetRetract:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetRetract:Landroid/animation/AnimatorSet;

    new-array v0, v3, [I

    iget v4, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->eHeight:I

    aput v4, v0, v2

    iget v4, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->oHeight:I

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lf/k/a/b;

    invoke-direct {v4}, Lf/k/a/b;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v4

    mul-int/lit16 v4, v4, 0xc8

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/g/d/a/k;

    invoke-direct {v4, p0}, Lf/g/d/a/k;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lf/k/a/b;

    invoke-direct {v5}, Lf/k/a/b;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v5

    mul-int/lit16 v5, v5, 0xc8

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lf/g/d/a/j;

    invoke-direct {v5, p0}, Lf/g/d/a/j;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetRetract:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetRetract:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;

    invoke-direct {v1, p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initView()V
    .locals 4

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_custom_speed_and_green_wave:I

    # 仅在 1/3 分屏加载 816 尺寸，避免公共布局影响全屏和 2/3。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_speed_layout_ready

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "layout_custom_speed_and_green_wave_1_3"

    const-string v3, "layout"

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_speed_layout_ready

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_custom_speed_and_green_wave:I

    :cond_speed_layout_ready
    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->scl_speed_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedLayout:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_current_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_text_unit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentUnitText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_average_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_average_description:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_distance_remain_description:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_recommend_description:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_green_wave_light_description:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_distance_remain_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_speed_recommend_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->sv_speed_current_text_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->sv_green_wave_light_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_green_wave_light_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->spa_speed_current_text_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedCurrentTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    sget v0, Lcom/autosdk/autoui/R$id;->spa_speed_avg_text_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedAvgTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3f851eb8    # 1.04f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->initView(FFFF)V

    sget v0, Lcom/autosdk/autoui/R$id;->sv_speed_anim_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->initAnimation()V

    return-void
.end method

.method private isSevereAverageOverSpeed()Z
    .locals 9

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->averageSpeed:I

    if-lez v0, :cond_1

    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    if-lez v2, :cond_1

    int-to-double v3, v0

    int-to-double v5, v2

    const-wide v7, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSevereMoveOverSpeed()Z
    .locals 5

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->cameraLimit:I

    const v3, 0x3f8ccccd    # 1.1f

    if-lez v2, :cond_1

    int-to-float v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    if-lez v2, :cond_3

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private synthetic lambda$initAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private showAnimation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAnimation type == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedCurrentTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->hideOverSpeedAnimation()V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedAvgTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->hideOverSpeedAnimation()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedCurrentTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->hideOverSpeedAnimation()V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedAvgTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedAvgTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->hideOverSpeedAnimation()V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->spaSpeedCurrentTextBg:Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;

    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->showOverSpeedAnimation()V

    :goto_1
    return-void
.end method

.method private speedCardAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isAverageOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_bg_color_over_speed:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_bg_color_green_wave_speed:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAnim:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_bg_color_normal_speed:I

    :goto_1
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->Normal:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetRetract:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->animSetExpand:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardExpand:Z

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isClickAnimation:Z

    :cond_9
    :goto_2
    return-void
.end method

.method private updateDumbTextVisibility()V
    .locals 4

    sget-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$2;->$SwitchMap$com$autonavi$view$custom$CustomSpeedAndGreenWaveView$SpeedMode:[I

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lambda$initAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lambda$initAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lambda$initAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lambda$initAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public isAverageOverSpeed()Z
    .locals 3

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->averageSpeed:I

    if-lez v0, :cond_1

    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    if-lez v2, :cond_1

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isGreenWaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    return v0
.end method

.method public isMoveOverSpeed()Z
    .locals 3

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->cameraLimit:I

    if-lez v2, :cond_1

    if-gt v0, v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    if-lez v2, :cond_3

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public refresh()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->minSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->maxSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomSpeedAndGreenWave"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    const-string v3, "--"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lightCount:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightText:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightIcon:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRemainLightDesText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedRecommendText:Lcom/autonavi/skin/view/SkinTextView;

    iget-wide v6, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->minSpeed:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->maxSpeed:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    if-ltz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedAverageText:Lcom/autonavi/skin/view/SkinTextView;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->averageSpeed:I

    if-ltz v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceText:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistanceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistance:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->suspension_speed_distance_last_km:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedDistanceDesText:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->suspension_speed_distance_last_meter:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCardAnimation()V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isMoveOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isMoveOverSpeed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentUnitText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_over_speed_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_over_speed_night:I

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentUnitText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_green_wave_speed_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_green_wave_speed_night:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->speedCurrentBg:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_normal_speed_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->auto_navi_speed_ring_color_normal_speed_night:I

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->checkSevereOverSpeed()V

    return-void
.end method

.method public setAverageSpeed(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAverageSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->averageSpeed:I

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->averageSpeed:I

    #invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendIntervalSpeedLimit(I)V
    invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendAverageSpeed(I)V

    :cond_0
    return-object p0
.end method

.method public setCameraLimit(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->cameraLimit:I

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->cameraLimit:I

    :cond_0
    return-object p0
.end method

.method public setGreenWaveCarSpeed(JJJ)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->maxSpeed:J

    iput-wide p3, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->minSpeed:J

    iput-wide p5, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->lightCount:J

    return-object p0
.end method

.method public setIntervalLimit(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seIntervalLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->intervalLimit:I

    #invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendAverageSpeed(I)V
    invoke-static {p1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendIntervalSpeedLimit(I)V


    :cond_0
    return-object p0
.end method

.method public setMoveSpeed(F)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMoveSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->moveSpeed:I

    :cond_0
    return-object p0
.end method

.method public setRemainDistance(ILjava/lang/String;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRemainDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistance:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistance:I

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->remainDistanceStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSpeedMode(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedAndGreenWave"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->Normal:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/g/d/a/i;

    invoke-direct {v0, p0}, Lf/g/d/a/i;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->onAnimationEnd:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->updateDumbTextVisibility()V

    :goto_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->mSpeedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    sget-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->GreenWave:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->isGreenWaveMode:Z

    return-object p0
.end method
