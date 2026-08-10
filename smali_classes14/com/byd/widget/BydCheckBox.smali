.class public Lcom/byd/widget/BydCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final mContext:Landroid/content/Context;

.field private mExplicitStyleId:I

.field private mIsCanAnimate:Z

.field private mIsTouchDown:Z

.field private mLastUiMode:I

.field private mScreenType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysCheckBoxSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/byd/widget/BydCheckBox;->mIsCanAnimate:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/BydCheckBox;->mScreenType:I

    iput-boolean v0, p0, Lcom/byd/widget/BydCheckBox;->mIsTouchDown:Z

    iput-object p1, p0, Lcom/byd/widget/BydCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/byd/widget/BydCheckBox;->mLastUiMode:I

    sget v0, Lcom/byd/widget/R$attr;->sysCheckBoxSt:I

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/BydCheckBox;->mExplicitStyleId:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydCheckBox;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method private actionAnimate()V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydCheckBox;->mIsCanAnimate:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydCheckBox;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydCheckBox;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydCheckBox;->mExplicitStyleId:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydCheckBox;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydCheckBox;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydCheckBox:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydCheckBox_android_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/byd/widget/R$styleable;->BydCheckBox_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/byd/widget/BydCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydCheckBox;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/BydCheckBox;->mIsTouchDown:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestFocus()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydCheckBox;->mIsTouchDown:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/byd/widget/BydCheckBox;->mIsTouchDown:Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydCheckBox;->actionAnimate()V

    :cond_1
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-boolean p2, p0, Lcom/byd/widget/BydCheckBox;->mIsCanAnimate:Z

    invoke-direct {p0}, Lcom/byd/widget/BydCheckBox;->actionAnimate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$dimen;->sys_padding_s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/CheckBox;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
