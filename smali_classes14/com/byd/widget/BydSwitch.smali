.class public Lcom/byd/widget/BydSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydSwitch"


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mCacheThumbPositionField:Ljava/lang/reflect/Field;

.field private mCancelPositionAnimatorMethod:Ljava/lang/reflect/Method;

.field private final mContext:Landroid/content/Context;

.field private mExplicitStyleId:I

.field private mIsCanAnimate:Z

.field private mLastUiMode:I

.field private final mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysSwitchSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Sys_Switch:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/byd/widget/BydSwitch;->mIsCanAnimate:Z

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/byd/widget/voice/BydSoundPoolOuter$BydFrequencySoundPool;->build(Landroid/content/Context;)Lcom/byd/widget/voice/BydSoundPoolHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/byd/widget/BydSwitch;->mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

    iput-object p1, p0, Lcom/byd/widget/BydSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    iput p3, p0, Lcom/byd/widget/BydSwitch;->mLastUiMode:I

    sget p3, Lcom/byd/widget/R$attr;->sysSwitchSt:I

    invoke-static {p1, p2, p3}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydSwitch;->mExplicitStyleId:I

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->initThumbPositionField()V

    return-void
.end method

.method private actionThumbAnimator(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->cancelOriginalAnimate()V

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mCacheThumbPositionField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "thumbPosition"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    new-array p1, v2, [F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v4

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_2
    new-array p1, v2, [F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x0

    aput v0, p1, v4

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$integer;->byd_pvt_duration_extra_short_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mContext:Landroid/content/Context;

    sget v1, Lcom/byd/widget/R$anim;->byd_pvt_interpolator_standard:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionThumbAnimator failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private animateThumb()V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSwitch;->mIsCanAnimate:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->cancelNativeAnimate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Switch;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/byd/widget/BydSwitch;->actionThumbAnimator(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method private animateTrack()V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydSwitch;->mIsCanAnimate:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Switch;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method private cancelNativeAnimate()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->cancelOriginalAnimate()V

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mCacheThumbPositionField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    :cond_1
    return-void
.end method

.method private cancelOriginalAnimate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/byd/widget/BydSwitch;->mCancelPositionAnimatorMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "cancelPositionAnimator"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydSwitch;->mCancelPositionAnimatorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mCancelPositionAnimatorMethod:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelOriginalAnimate failed e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private initThumbPositionField()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/widget/Switch;

    const-string v1, "mThumbPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydSwitch;->mCacheThumbPositionField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get thumbPosition failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private removeAllAnimate()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Switch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydSwitch;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydSwitch;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydSwitch;->mExplicitStyleId:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydSwitch;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSwitch:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydSwitch_android_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/byd/widget/R$styleable;->BydSwitch_android_track:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/Switch;->refreshDrawableState()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Switch;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->removeAllAnimate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setLayoutDirection(I)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Switch;->onLayout(ZIIII)V

    return-void
.end method

.method public playSoundEffect(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Switch;->isSoundEffectsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/voice/BydSoundPoolHelper;->isSoundSwitchOpen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSwitch;->mSoundPoolHelper:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->play(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->animateThumb()V

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->animateTrack()V

    :cond_1
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean p2, p0, Lcom/byd/widget/BydSwitch;->mIsCanAnimate:Z

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->animateThumb()V

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->animateTrack()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydSwitch;->removeAllAnimate()V

    :cond_1
    return-void
.end method
