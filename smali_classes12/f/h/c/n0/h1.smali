.class public Lf/h/c/n0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/auto/common/view/AutoGuideLine;I)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/autonavi/auto/common/view/AutoGuideLine;->getAutoGuideLineParams()Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    move-result-object p0

    if-nez p0, :cond_0

    iget p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    return p0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Portrait:F

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    iget v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Square:F

    :cond_4
    :goto_0
    float-to-int v3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    :cond_5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    if-ne v0, v2, :cond_7

    invoke-static {p0}, Lf/h/c/n0/h1;->f(Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;)Z

    move-result p0

    float-to-double v0, v1

    if-eqz p0, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1, p1}, Lf/h/c/n0/h1;->g(DI)D

    move-result-wide p0

    sub-double/2addr v2, p0

    double-to-float v1, v2

    goto :goto_1

    :cond_6
    invoke-static {v0, v1, p1}, Lf/h/c/n0/h1;->g(DI)D

    move-result-wide p0

    double-to-float v1, p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static b(Landroidx/constraintlayout/widget/Guideline;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/h/c/n0/h1;->c(Landroidx/constraintlayout/widget/Guideline;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/constraintlayout/widget/Guideline;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {p0, p1}, Lf/h/c/n0/h1;->a(Lcom/autonavi/auto/common/view/AutoGuideLine;I)F

    move-result p0

    :goto_0
    sget p1, Lf/h/c/v;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be a vertical Guideline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroidx/constraintlayout/widget/Guideline;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/h/c/n0/h1;->e(Landroidx/constraintlayout/widget/Guideline;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/constraintlayout/widget/Guideline;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    instance-of v1, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {p0, p1}, Lf/h/c/n0/h1;->a(Lcom/autonavi/auto/common/view/AutoGuideLine;I)F

    move-result p0

    :goto_0
    sget p1, Lf/h/c/v;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be a vertical Guideline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;)Z
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Landscape:F

    iget p0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4LandscapeWide:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(DI)D
    .locals 8

    double-to-int v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget p2, Lf/h/c/v;->a:I

    int-to-double v0, p2

    sget p2, Lf/h/c/v;->b:I

    int-to-double v2, p2

    div-double v4, v0, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_1

    mul-double/2addr p0, v6

    mul-double/2addr p0, v2

    div-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {p0, p1}, Lf/h/c/n0/h1;->i(Lcom/autonavi/auto/common/view/AutoGuideLine;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Lcom/autonavi/auto/common/view/AutoGuideLine;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lf/h/c/n0/h1;->a(Lcom/autonavi/auto/common/view/AutoGuideLine;I)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AutoGuideLineHelper"

    const-string v3, "guideline id = {?}, isLayoutRequested = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static j(Landroidx/constraintlayout/widget/Guideline;F)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "guideline id = {?}, isLayoutRequested = {?}"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AutoGuideLineHelper"

    const-string v3, "updateGuideLinePercent"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_2
    return-void
.end method
