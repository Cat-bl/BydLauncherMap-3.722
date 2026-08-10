.class public Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;
.super Lcom/byd/widget/textfield/BydEndIconDelegate;
.source "SourceFile"


# static fields
.field private static final ANIMATION_FADE_DURATION:I = 0x64

.field private static final ANIMATION_SCALE_DURATION:I = 0x96

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f


# instance fields
.field private final clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

.field private final clearTextOnEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

.field private final endIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/textfield/BydEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    new-instance p1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    new-instance p1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$2;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

    new-instance p1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->endIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private animateIcon(Z)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Lcom/byd/widget/BydTextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$8;

    invoke-direct {v0, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$8;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$9;

    invoke-direct {v1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$9;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initAnimators()V
    .locals 6

    invoke-direct {p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$6;

    invoke-direct {v2, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$6;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$7;

    invoke-direct {v1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$7;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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

.method private shouldBeVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget v1, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->customEndIcon:I

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    new-instance v1, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$5;

    invoke-direct {v1, p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$5;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->addOnEditTextAttachedListener(Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->endIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->addOnEndIconChangedListener(Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;)V

    invoke-direct {p0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->initAnimators()V

    return-void
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Lcom/byd/widget/BydTextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method
