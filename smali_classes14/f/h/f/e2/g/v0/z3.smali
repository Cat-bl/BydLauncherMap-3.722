.class public Lf/h/f/e2/g/v0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/i/d/f0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/autonavi/skin/view/SkinImageView;

.field public h:Landroid/view/View;

.field public i:Lcom/autosdk/drive/route/tip/TipBean;

.field public j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lf/h/f/e2/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/e2/g/v0/z3;->c:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lf/h/f/e2/g/v0/z3;->k:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    iput v0, p0, Lf/h/f/e2/g/v0/z3;->l:I

    const/16 v0, 0x30

    iput v0, p0, Lf/h/f/e2/g/v0/z3;->m:I

    iput-object p1, p0, Lf/h/f/e2/g/v0/z3;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/z3;->e()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic D(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/f2;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/f2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic F(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic G(ZLandroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/q2;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/q2;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic H(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic I(ZLandroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/e2;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/e2;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic K(IILcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method private synthetic L(Lcom/autosdk/drive/route/tip/TipBean;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getContentCallback()Lcom/autosdk/drive/route/tip/TipBean$c;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/autosdk/drive/route/tip/TipBean$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Q(Lcom/autosdk/drive/route/tip/TipBean;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/tip/TipBean;->getTipButton()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic S(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/g/v0/z3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lf/h/f/e2/g/v0/z3;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic O(Lcom/autosdk/drive/route/tip/TipBean;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/z3;->L(Lcom/autosdk/drive/route/tip/TipBean;Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic Y(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->S(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public Z()V
    .locals 7

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lf/h/f/e2/g/v0/z3;->j:F

    float-to-int v1, v1

    iget v2, p0, Lf/h/f/e2/g/v0/z3;->l:I

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    iget-object v2, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lf/h/f/e2/g/v0/z3;->j:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x30

    add-int/2addr v3, v4

    iget-object v4, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    int-to-float v0, v0

    int-to-float v1, v1

    new-instance v4, Lf/h/f/e2/g/v0/j2;

    invoke-direct {v4, p0}, Lf/h/f/e2/g/v0/j2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, v0, v1, v4}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    new-instance v3, Lf/h/f/e2/g/v0/n2;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/n2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, v1, v2, v3}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget v1, p0, Lf/h/f/e2/g/v0/z3;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/h/f/e2/g/v0/z3;->c:I

    return-void
.end method

.method public a0(Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const p1, 0x3f666666    # 0.9f

    new-instance v0, Lf/h/f/e2/g/v0/l2;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/l2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, v2, p1, v0}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v3, Lf/h/f/e2/g/v0/r2;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/r2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, v2, v0, v3}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lf/h/f/e2/g/v0/z3;->j:F

    iget v4, p0, Lf/h/f/e2/g/v0/z3;->l:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    new-instance v4, Lf/h/f/e2/g/v0/g2;

    invoke-direct {v4, p0}, Lf/h/f/e2/g/v0/g2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, v2, v3, v4}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lf/h/f/e2/g/v0/z3$b;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/z3$b;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    iput v1, p0, Lf/h/f/e2/g/v0/z3;->c:I

    return-void
.end method

.method public final c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->e:Landroid/widget/TextView;

    sget-object v1, Lf/h/f/e2/g/v0/h2;->a:Lf/h/f/e2/g/v0/h2;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public d0(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->f:Landroid/widget/TextView;

    new-instance v1, Lf/h/f/e2/g/v0/s2;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/v0/s2;-><init>(Z)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->h:Landroid/view/View;

    new-instance v1, Lf/h/f/e2/g/v0/m2;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/v0/m2;-><init>(Z)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_1:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->i(I)F

    move-result v0

    iput v0, p0, Lf/h/f/e2/g/v0/z3;->j:F

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_cloud_tip_routecarresult:I

    iget-object v2, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_tips_content_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/z3;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_btn_tips_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/z3;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_tips_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/z3;->g:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/z3;->h:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->f:Landroid/widget/TextView;

    invoke-interface {p0, v0, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->h:Landroid/view/View;

    invoke-interface {p0, v0, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/v0/z3;->d0(Z)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_0

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_tips_red_day:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$drawable;->tips_red_icon:I

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_tips_red_night:I

    goto :goto_3

    :cond_1
    sget v0, Lcom/autosdk/drive/R$drawable;->tips_red_icon:I

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_tips_yellow_day:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/autosdk/drive/R$drawable;->tips_yellow_icon:I

    :goto_1
    if-eqz v0, :cond_4

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_tips_yellow_night:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/autosdk/drive/R$drawable;->tips_yellow_icon:I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_tips_green_day:I

    goto :goto_2

    :cond_6
    sget p1, Lcom/autosdk/drive/R$drawable;->tips_green_icon:I

    :goto_2
    if-eqz v0, :cond_7

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_tips_green_night:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/autosdk/drive/R$drawable;->tips_green_icon:I

    :goto_3
    iget-object v1, p0, Lf/h/f/e2/g/v0/z3;->g:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v2, Lf/h/f/e2/g/v0/i2;

    invoke-direct {v2, p1, v0}, Lf/h/f/e2/g/v0/i2;-><init>(II)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    return-object v0
.end method

.method public h0(Lf/h/f/e2/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/z3;->n:Lf/h/f/e2/b/b;

    return-void
.end method

.method public i0(Lcom/autosdk/drive/route/tip/TipBean;)V
    .locals 2

    iput-object p1, p0, Lf/h/f/e2/g/v0/z3;->i:Lcom/autosdk/drive/route/tip/TipBean;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->e:Landroid/widget/TextView;

    new-instance v1, Lf/h/f/e2/g/v0/k2;

    invoke-direct {v1, p0, p1}, Lf/h/f/e2/g/v0/k2;-><init>(Lf/h/f/e2/g/v0/z3;Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->f:Landroid/widget/TextView;

    new-instance v1, Lf/h/f/e2/g/v0/o2;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/v0/o2;-><init>(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getTipColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/z3;->e0(I)V

    return-void
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public j0(IZ)V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/h/f/e2/g/v0/z3;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lf/h/f/e2/g/v0/z3;->j:F

    float-to-int v2, v1

    iget v3, p0, Lf/h/f/e2/g/v0/z3;->k:I

    iget v4, p0, Lf/h/f/e2/g/v0/z3;->l:I

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x30

    mul-int/2addr v1, p1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    rsub-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/h/f/e2/g/v0/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lf/h/f/e2/g/v0/p2;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/p2;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p0, p2, v0, v1}, Lf/h/f/e2/g/v0/z3;->c(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/g/v0/z3$a;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/z3$a;-><init>(Lf/h/f/e2/g/v0/z3;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput p1, p0, Lf/h/f/e2/g/v0/z3;->c:I

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->siv_close:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->n:Lf/h/f/e2/b/b;

    sget-object v0, Lf/h/f/e2/g/v0/l3;->a:Lf/h/f/e2/g/v0/l3;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->stv_text_btn_tips_search:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3;->n:Lf/h/f/e2/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3;->i:Lcom/autosdk/drive/route/tip/TipBean;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lf/h/f/e2/b/b;->a(Lcom/autosdk/drive/route/tip/TipBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/z3;->y(Landroid/animation/ValueAnimator;)V

    return-void
.end method
