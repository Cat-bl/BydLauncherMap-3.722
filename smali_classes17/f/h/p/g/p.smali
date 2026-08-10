.class public abstract Lf/h/p/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/g/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/h/p/g/p;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/g/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/p/g/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/g/p;->h()V

    invoke-virtual {p0}, Lf/h/p/g/p;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/p/g/p;->g()V

    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lf/h/p/g/p$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/h/p/g/p;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/p/g/p;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/h/p/g/p;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/g/p;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/g/p;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->i(Landroid/view/View;)V

    return-void
.end method
