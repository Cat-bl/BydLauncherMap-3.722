.class public Lcom/antfin/cube/cubecore/component/movable/CKMovableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const p1, -0xffff01

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    return-void
.end method

.method private setXInner(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->d:I

    invoke-static {p0, p1}, Lc/g/j/e0;->c0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method private setYInner(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->e:I

    invoke-static {p0, p1}, Lc/g/j/e0;->d0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->e:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;Landroidx/customview/widget/ViewDragHelper;)Z
    .locals 6

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iget v3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    iget v5, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-ne v5, v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    :goto_3
    invoke-virtual {p2, v0, v3, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->flingCapturedView(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public b(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le p3, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    return p1
.end method

.method public c(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    return p1
.end method

.method public d(IIII)V
    .locals 0

    iget p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/lit8 p3, p3, 0x20

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    int-to-float p1, p1

    invoke-static {p1}, Lf/e/a/c/b/f;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p4, "x"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    int-to-float p2, p2

    invoke-static {p2}, Lf/e/a/c/b/f;->i(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p3, "y"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string/jumbo p2, "source"

    const-string/jumbo p3, "touch"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const/4 p2, 0x0

    const-string p3, "onChange"

    invoke-static {p3, p0, p1, p2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "onChangeEnd"

    invoke-static {v2, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lf/e/a/c/b/f;->i(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "touch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string v0, "onTouchCancel"

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string v0, "onTouchMove"

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string v0, "onTouchEnd"

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->c:I

    and-int/2addr p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->f:Ljava/util/Map;

    const-string v0, "onTouchStart"

    :goto_0
    invoke-static {v0, p0, p1, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->d:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setXInner(I)V

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->e:I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setYInner(I)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    goto :goto_2

    :goto_1
    :pswitch_1
    iput v4, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    goto :goto_2

    :pswitch_2
    iput v3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    goto :goto_2

    :pswitch_3
    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x52b58c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Z)V
    .locals 0
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setXInner(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation runtime Lf/e/a/d/a/h;
        uiThread = true
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lf/e/a/c/b/f;->f(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setYInner(I)V

    :cond_2
    :goto_1
    return-void
.end method
