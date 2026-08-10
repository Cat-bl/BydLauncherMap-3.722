.class public abstract Lf/h/f/e2/g/v0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public abstract D()V
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->F()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public H()V
    .locals 3

    sget-object v0, Lf/h/f/e2/g/v0/p3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->z()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/p3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->G()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

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

.method public final P()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/autosdk/drive/R$id;->cl_route_along_search_view_stub:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/autosdk/drive/R$id;->cl_autorouteplansetting:I

    if-ne v1, v2, :cond_3

    :cond_1
    sget v1, Lcom/autosdk/drive/R$id;->gl_line1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_384:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    # Keep route subcards at the 816 narrow width in 1/3 and 2/3 modes.
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->H()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->u(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->D()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->P()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AbsCardView"

    const-string v2, "[initCard] parent.isNull = {?}, root = {?}, name ={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->I()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->G()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/v0/p3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
