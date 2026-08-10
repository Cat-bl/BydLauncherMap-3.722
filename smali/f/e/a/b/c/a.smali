.class public Lf/e/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/a/d;


# instance fields
.field public a:Lf/e/a/d/a/d$a;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;

.field public h:Lcom/antfin/cube/cubecore/api/CubeView;

.field public i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/view/CubeViewNgImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/a/d/a/d$a;

    invoke-direct {v0}, Lf/e/a/d/a/d$a;-><init>()V

    iput-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;-><init>()V

    iput-object v0, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    new-instance v0, Lf/e/a/b/c/a$a;

    invoke-direct {v0, p0}, Lf/e/a/b/c/a$a;-><init>(Lf/e/a/b/c/a;)V

    iput-object v0, p0, Lf/e/a/b/c/a;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    return-void
.end method

.method public static synthetic f(Lf/e/a/b/c/a;)Lf/e/a/d/a/d$a;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    return-object p0
.end method

.method public static synthetic g(Lf/e/a/b/c/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/b/c/a;->k(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/c/a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lf/e/a/b/c/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/e/a/b/c/a;->f:I

    :cond_0
    return-void
.end method

.method public addCustomKeyboard(Landroid/view/View;)V
    .locals 3

    const-string v0, "CubeKeyboardWrapper"

    if-nez p1, :cond_0

    const-string p1, "customKeyboardView is null, is not expect"

    :goto_0
    invoke-static {v0, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "mDecorView is null, is not expect"

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lf/e/a/b/c/a;->e:Z

    if-eqz v2, :cond_2

    const-string p1, "customKeyboardView is already added"

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lf/e/a/b/c/a;->g:Landroid/view/View;

    iget-object v1, p0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/a/b/c/a;->e:Z

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf/e/a/b/c/a;->i(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lf/e/a/d/a/d$a;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lf/e/a/b/c/a;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    iget-boolean v1, v1, Lf/e/a/d/a/d$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    iput v2, p0, Lf/e/a/b/c/a;->d:I

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/e/a/b/c/a;->i(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/e/a/b/c/a;->f:I

    iget-object v0, p0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/e/a/b/c/a;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object v0, p0, Lf/e/a/b/c/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lf/e/a/b/c/a;->f:I

    :cond_1
    iget p2, p0, Lf/e/a/b/c/a;->f:I

    invoke-virtual {p0, p1, p2}, Lf/e/a/b/c/a;->h(Landroid/graphics/Rect;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Rect;I)V
    .locals 4

    iget-object v0, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lf/e/a/b/c/a;->d:I

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, p2, :cond_2

    sub-int/2addr v3, p2

    iput v3, p0, Lf/e/a/b/c/a;->d:I

    goto :goto_0

    :cond_2
    if-le v0, p2, :cond_3

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/e/a/b/c/a;->d:I

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    iget p2, p0, Lf/e/a/b/c/a;->d:I

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    :cond_4
    return-void
.end method

.method public hasAddedCustomKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/b/c/a;->e:Z

    return v0
.end method

.method public final i(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V
    .locals 4

    iget-object v0, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    iget-boolean v2, v1, Lf/e/a/d/a/d$a;->c:Z

    const-string v3, "CubeKeyboardWrapper"

    if-nez v2, :cond_2

    const-string/jumbo v0, "system keyboard not shown"

    invoke-static {v3, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    iput-object p1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mCursorPoint:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mFocusInputRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p1, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    iput-boolean p3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mIsTextArea:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    if-nez p3, :cond_5

    if-eqz p2, :cond_5

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Lf/e/a/d/a/d$a;->b:I

    if-ne p3, v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lf/e/a/b/c/a;->d:I

    iget-object p3, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto/16 :goto_2

    :cond_3
    if-ge p3, v1, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_4

    sub-int/2addr v2, v1

    iput v2, p0, Lf/e/a/b/c/a;->d:I

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto/16 :goto_2

    :cond_4
    if-le p3, v1, :cond_a

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lf/e/a/b/c/a;->d:I

    iget-object p2, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto/16 :goto_2

    :cond_5
    iget-object p3, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    iget-object v0, p3, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mCursorPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    iget-object p3, p3, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mFocusInputRect:Landroid/graphics/Rect;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    iget v0, v0, Lf/e/a/d/a/d$a;->b:I

    const/4 v1, 0x1

    if-ne p3, v0, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_0
    iput p3, p0, Lf/e/a/b/c/a;->d:I

    goto :goto_1

    :cond_7
    if-ge p3, v0, :cond_8

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_8

    sub-int/2addr v2, v0

    iput v2, p0, Lf/e/a/b/c/a;->d:I

    goto :goto_1

    :cond_8
    if-le p3, v0, :cond_9

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_9
    move v1, p1

    :goto_1
    if-eqz v1, :cond_a

    iget p3, p0, Lf/e/a/b/c/a;->d:I

    iget-object v0, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    iget v0, v0, Lf/e/a/d/a/d$a;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr p3, v0

    iput p3, p0, Lf/e/a/b/c/a;->d:I

    iget-object p2, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->scrollBy(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doSystemKeyboardScroll textarea:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/e/a/b/c/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";cursorPos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    iget-object p2, p2, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mCursorPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public j()Lf/e/a/d/a/d;
    .locals 0

    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/c/a;->h:Lcom/antfin/cube/cubecore/api/CubeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/a/b/c/a;->c:Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mCursorPoint:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mFocusInputRect:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputFocusRect;->mIsTextArea:Z

    invoke-virtual {p0, v0, v1, p1}, Lf/e/a/b/c/a;->i(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lf/e/a/b/c/a;->d:I

    const/4 v1, 0x0

    if-lez p1, :cond_2

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->scrollBy(II)V

    iput v1, p0, Lf/e/a/b/c/a;->d:I

    :cond_2
    iget-object p1, p0, Lf/e/a/b/c/a;->a:Lf/e/a/d/a/d$a;

    iput-boolean v1, p1, Lf/e/a/d/a/d$a;->c:Z

    :goto_0
    return-void
.end method
