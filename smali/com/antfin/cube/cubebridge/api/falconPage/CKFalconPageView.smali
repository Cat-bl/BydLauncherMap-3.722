.class public Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;
.super Lcom/antfin/cube/cubecore/api/CKPageView;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/d/a;
.implements Lf/e/a/c/a/i;


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

.field public g:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field public h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

.field public i:Z

.field public j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubebridge/api/engine/CKEngine;Lf/e/a/b/b/e/a;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKPageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->c:I

    iput v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->i:Z

    iput-object v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->k:Z

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->h()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->c:I

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->c()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->d:I

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->e:Z

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->b()Lcom/antfin/cube/cubecore/api/CKPageView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

    new-instance v1, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->a()Z

    move-result v8

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->f()Ljava/util/Map;

    move-result-object v9

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;-><init>(Landroid/view/View;Lf/e/a/c/d/a;Lf/e/a/c/a/k;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    iput-object v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    new-instance v2, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->g:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->q()V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->g:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->g:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->x(Ljava/util/Map;)V

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->c()I

    move-result v0

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->h()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->s(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bizCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pageId:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", width:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", version:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", queryInfo:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/a/b/b/e/a;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", autoHeight:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->e:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKFalconPageView"

    const-string v0, "CreateView"

    invoke-static {p1, p3, v0, p2}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/api/CKPageView$a;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    return-object p0
.end method


# virtual methods
.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
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
    .locals 10

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->e:Z

    if-eqz v0, :cond_a

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
    if-nez v2, :cond_6

    iget v2, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->c:I

    :cond_6
    if-nez v3, :cond_7

    iget v3, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->d:I

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-ne p1, v2, :cond_8

    if-eq p2, v3, :cond_b

    :cond_8
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2, v3, p0}, Lcom/antfin/cube/cubecore/api/CKPageView$a;->a(IILcom/antfin/cube/cubecore/api/CKPageView;)V

    :cond_9
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newSize:("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CKFalconPageView"

    const-string v1, "onMeasure"

    invoke-static {p1, v0, v1, p2}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->f:Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v4, "resize"

    const-string v5, ""

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->i:Z

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->h:Lcom/antfin/cube/cubecore/api/CKPageView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/CKPageView$a;->c(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    :cond_0
    check-cast p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    new-instance v0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;-><init>(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setScrollInnerDelegate(Lf/e/a/c/a/h;)V

    :cond_1
    return-void
.end method

.method public setRootScrollPullRefreshEnable(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->k:Z

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setRootScrollPullRefreshEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRootScrollPullRefreshEnable error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRootScrollPullRefreshHeader(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->j:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setRootScrollPullRefreshHeader(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRootScrollPullRefreshHeader error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
