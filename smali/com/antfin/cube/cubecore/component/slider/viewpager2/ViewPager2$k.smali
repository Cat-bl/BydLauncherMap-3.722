.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;
.super Lf/e/a/c/b/u/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p0}, Lf/e/a/c/b/u/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lf/e/a/c/b/u/c/b;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$k;->h:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/e/a/c/b/u/c/b;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/e/a/c/b/u/c/b;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    return p1
.end method
