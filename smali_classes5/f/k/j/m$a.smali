.class public Lf/k/j/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/m;


# direct methods
.method public constructor <init>(Lf/k/j/m;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-static {v0}, Lf/k/j/m;->g(Lf/k/j/m;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-static {v0}, Lf/k/j/m;->g(Lf/k/j/m;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-static {v0}, Lf/k/j/m;->h(Lf/k/j/m;)Landroid/widget/TableLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-static {v1}, Lf/k/j/m;->g(Lf/k/j/m;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x6

    if-lt v1, v0, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    int-to-double v1, v1

    const-wide v5, 0x400f333333333333L    # 3.9

    int-to-double v7, v0

    mul-double/2addr v7, v5

    cmpl-double v0, v1, v7

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/k/j/t;->v1(Z)V

    iget-object v0, p0, Lf/k/j/m$a;->a:Lf/k/j/m;

    invoke-virtual {v0}, Lf/k/j/m;->n()V

    return-void
.end method
