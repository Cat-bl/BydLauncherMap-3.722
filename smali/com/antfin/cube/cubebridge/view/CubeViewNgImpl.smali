.class public Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;
.super Lcom/antfin/cube/cubecore/api/CubeView;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/a/i;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lf/e/a/b/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLandroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CubeView;-><init>(Landroid/content/Context;)V

    const-string p1, "CK_PARAM_SCENE_ID"

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->c:Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "CubeViewNgImpl"

    if-eqz p1, :cond_0

    const-string p1, "CubeViewNgImpl create nativeDomID is empty"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "bizId"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CubeViewNgImpl create hashCode:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->d:Ljava/lang/String;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->nCreateRender(Landroid/view/View;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->e:Ljava/lang/String;

    new-instance p1, Lf/e/a/b/c/a;

    invoke-direct {p1, p0}, Lf/e/a/b/c/a;-><init>(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CubeView;->b:Lf/e/a/c/a/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CubeView;->b:Lf/e/a/c/a/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CubeView;->b:Lf/e/a/c/a/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)Lf/e/a/c/a/j;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CubeView;->b:Lf/e/a/c/a/j;

    return-object p0
.end method

.method private getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static native nCreateRender(Landroid/view/View;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nUpdateRootFrame(Ljava/lang/String;II)V
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    iget-object v0, v0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    iget-object v1, v1, Lf/e/a/b/c/a;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    iget-object v1, v1, Lf/e/a/b/c/a;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_2
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, v3, :cond_4

    move v3, p2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const-string p3, "CubeViewNgImpl"

    const-string p4, "onSizeChanged"

    invoke-static {p3, p4}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->getSceneId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->nUpdateRootFrame(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    new-instance v1, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$a;-><init>(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setScrollInnerDelegate(Lf/e/a/c/a/h;)V

    :cond_0
    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    new-instance v0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl$b;-><init>(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setScrollInnerDelegate(Lf/e/a/c/a/h;)V

    :cond_1
    return-void
.end method

.method public setViewClient(Lf/e/a/d/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CubeView;->a:Lf/e/a/d/a/g;

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->getSceneId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CubeView;->a:Lf/e/a/d/a/g;

    invoke-static {p1, v0}, Lf/e/a/d/a/f;->b(Ljava/lang/String;Lf/e/a/d/a/g;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->getSceneId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;->f:Lf/e/a/b/c/a;

    invoke-virtual {v0}, Lf/e/a/b/c/a;->j()Lf/e/a/d/a/d;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/a/d/a/f;->a(Ljava/lang/String;Lf/e/a/d/a/d;)V

    return-void
.end method
