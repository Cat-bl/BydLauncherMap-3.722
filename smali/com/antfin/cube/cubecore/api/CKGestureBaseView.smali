.class public abstract Lcom/antfin/cube/cubecore/api/CKGestureBaseView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mFirstTouchTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method private onTouchEventDeprecated(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private resetTouchState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->mFirstTouchTarget:Landroid/view/View;

    return-void
.end method

.method private traverseChildrenDispatchTouchEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lf/e/a/d/k/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lf/e/a/d/k/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->onTouchEventDeprecated(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->resetTouchState()V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->traverseChildrenDispatchTouchEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->mFirstTouchTarget:Landroid/view/View;

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->mFirstTouchTarget:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->mFirstTouchTarget:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_3
    :goto_0
    const/4 v3, 0x3

    if-eq v3, v1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;->resetTouchState()V

    :cond_5
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_6
    return v0
.end method
