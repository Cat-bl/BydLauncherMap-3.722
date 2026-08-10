.class public Lf/h/u/j/h/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/h/o;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/h/o;


# direct methods
.method public constructor <init>(Lf/h/u/j/h/o;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->I0(Lf/h/u/j/h/o;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v3}, Lf/h/u/j/h/o;->L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v4}, Lf/h/u/j/h/o;->L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lf/h/u/j/h/o;->K0(Lf/h/u/j/h/o;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;

    move-result-object v0

    iget-object v2, p0, Lf/h/u/j/h/o$b;->a:Lf/h/u/j/h/o;

    invoke-static {v2}, Lf/h/u/j/h/o;->I0(Lf/h/u/j/h/o;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method
