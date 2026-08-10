.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;
.super Lc/g/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-direct {p0}, Lc/g/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final canScroll()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->j:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->j:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    const-class p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->A0(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->a(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/g/j/f;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget p2, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->j:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$h;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    iget p2, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->j:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method
