.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKViewpagerLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lc/g/j/n0/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lc/g/j/n0/c;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->j(Lc/g/j/n0/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;->b:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->k(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h$a;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$h;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
