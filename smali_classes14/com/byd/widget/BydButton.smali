.class public Lcom/byd/widget/BydButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BydButton"

.field private static mAnimationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

.field private mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

.field private final mContext:Landroid/content/Context;

.field private mDeviceCtrlWay:I

.field private mDisableDrawable:Landroid/graphics/drawable/Drawable;

.field private final mExplicitStyleId:I

.field private mIconLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mIsBydWidgetBg:Z

.field public mIsKeyDown:Z

.field public mIsTouchDown:Z

.field private mLastUiMode:I

.field private mMaskPressAnimator:Landroid/animation/ValueAnimator;

.field private mPressMask:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysBtnMediumPrimarySt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/BydButton;->mDeviceCtrlWay:I

    iput-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsTouchDown:Z

    iput-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsKeyDown:Z

    iput-object p1, p0, Lcom/byd/widget/BydButton;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/byd/widget/utils/ViewUtil;->getDeviceCtrlWay(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydButton;->mDeviceCtrlWay:I

    invoke-static {v1}, Lcom/byd/widget/utils/ViewUtil;->isMixedControlDevices(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/byd/widget/BydButton;->mLastUiMode:I

    sget v1, Lcom/byd/widget/R$attr;->sysBtnMediumPrimarySt:I

    invoke-static {p1, p2, v1}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydButton;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydButton:[I

    sget v3, Lcom/byd/widget/R$style;->Sys_Btn_Medium_Primary:I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydButton_bydPressMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/byd/widget/R$styleable;->BydButton_bydButtonDisabledMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydButton;->mDisableDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydButton;->mDisableDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p3, :cond_5

    sget p3, Lcom/byd/widget/R$styleable;->BydButton_bydButtonWidgetBg:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/byd/widget/BydButton;->mIsBydWidgetBg:Z

    if-eqz p3, :cond_4

    invoke-direct {p0, p2}, Lcom/byd/widget/BydButton;->checkLayerLessThanTwo(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    iput-object p3, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/byd/widget/BydButton;->mIconLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lcom/byd/widget/R$styleable;->BydButton_bydButtonIcon:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, v2, p3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iget-object p1, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private checkLayerLessThanTwo(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private endPressAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeIsRunning()Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    const-string v2, "isRunning"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeIsRunning failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private invokeStart()V
    .locals 4

    sget-object v0, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStart failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method private invokeStop()V
    .locals 4

    sget-object v0, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStop failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeIsRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeStart()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydButton;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydButton;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydButton;->mExplicitStyleId:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/BydButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydButton;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydButton:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydButton_android_textAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydButton;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/byd/widget/R$styleable;->TextAppearance:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/byd/widget/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lcom/byd/widget/R$styleable;->BydButton_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/byd/widget/BydButton;->mIsBydWidgetBg:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/byd/widget/BydButton;->checkLayerLessThanTwo(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/byd/widget/BydButton;->mAnimationClass:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeIsRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeStart()V

    :cond_4
    sget v0, Lcom/byd/widget/R$styleable;->BydButton_bydPressMask:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeIsRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeStop()V

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsKeyDown:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsKeyDown:Z

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsKeyDown:Z

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-nez p1, :cond_0

    new-instance p1, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/byd/widget/BydButton;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/byd/widget/BydButton;->mIsTouchDown:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_3
    iput-boolean v2, p0, Lcom/byd/widget/BydButton;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/BydButton;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/byd/widget/BydButton;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/Button;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    iget-object p1, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_0
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mIconLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->endPressAnimator()V

    iget-object p1, p0, Lcom/byd/widget/BydButton;->mBydCustomScaleAnimUtils:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->endAnim()V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydButton;->mDisableDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydButton;->mAnimationRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeIsRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeStart()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeIsRunning()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydButton;->invokeStop()V

    :cond_2
    :goto_0
    return-void
.end method
