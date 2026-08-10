.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->f:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$l;->g:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
