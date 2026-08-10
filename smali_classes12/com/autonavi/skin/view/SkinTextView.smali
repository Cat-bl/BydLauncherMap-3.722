.class public Lcom/autonavi/skin/view/SkinTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;
    }
.end annotation


# instance fields
.field public mIsTouchDown:Z

.field private mMaskPressAnimator:Landroid/animation/ValueAnimator;

.field private mPressMaskDay:Landroid/graphics/drawable/Drawable;

.field private mPressMaskNight:Landroid/graphics/drawable/Drawable;

.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private endPressAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/skin/view/SkinTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v1, Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-direct {v1, p0, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    invoke-static {p0, p2}, Lcom/autonavi/skin/SkinUtil;->reloadText(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mIsTouchDown:Z

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->autoSkin:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->autoSkin_btnPressMaskDay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskDay:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/autosdk/autoui/R$styleable;->autoSkin_btnPressMaskNight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskNight:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskDay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskNight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskDay:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p0, p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/autonavi/skin/view/SkinTextView;->initShadowView(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/autonavi/skin/view/SkinTextView;->initTypeface(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    return-object v0
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public initTypeface(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/SkinTextView;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/skin/view/SkinTextView;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/autonavi/skin/view/SkinTextView;->endPressAnimator()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mIsTouchDown:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    iput-boolean v2, p0, Lcom/autonavi/skin/view/SkinTextView;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mMaskPressAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/autonavi/skin/view/SkinTextView;->mIsTouchDown:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/autonavi/skin/view/SkinTextView;->endPressAnimator()V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskDay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskNight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskNight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mPressMaskDay:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/skin/view/SkinTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag shadow dimensions must not be negative"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag shadow dimensions must be positive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getException] width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",text.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinTextView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setDrawableRightCompound(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setDrawableRightCompound(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/skin/view/SkinTextView;->endPressAnimator()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setForeground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setForeground(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHighlightTextAndClickListener(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/skin/view/SkinTextView$HighlightClickListener;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/autonavi/skin/view/SkinTextView$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/autonavi/skin/view/SkinTextView$1;-><init>(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setHintTextColor(II)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setTextColor(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTextView;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method
