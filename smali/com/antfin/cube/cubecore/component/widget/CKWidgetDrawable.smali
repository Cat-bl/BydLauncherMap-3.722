.class public Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public canvas:Lf/e/a/d/d/a;

.field public hostView:Landroid/view/View;

.field public mDstRect:Landroid/graphics/Rect;

.field public mTmpRect:Landroid/graphics/Rect;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mDstRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->hostView:Landroid/view/View;

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v0, v0, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v2, v2, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    iget-object v2, v2, Lf/e/a/d/k/a$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v1, v1, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    iget-object v1, v1, Lf/e/a/d/k/a$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v1, v1, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    iget-object v1, v1, Lf/e/a/d/k/a$b;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/e/a/d/d/a;->f:Z

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lf/e/a/d/k/i;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->drawBitmap(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-boolean v0, v0, Lf/e/a/d/d/a;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/a/d/k/i;->b(II)Lf/e/a/d/k/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iput-object v0, v1, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, v0, Lf/e/a/d/k/a$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lf/e/a/d/d/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v0, v0, Lf/e/a/d/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    check-cast v1, Lf/e/a/c/c/h;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v3, v3, Lf/e/a/d/d/a;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->path:Landroid/graphics/Path;

    invoke-static {v2, v1, v3, v4, v5}, Lf/e/a/c/c/c;->a(Landroid/graphics/Rect;Lf/e/a/c/c/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->drawBitmap(Landroid/graphics/Canvas;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v0, v0, Lf/e/a/d/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mTmpRect:Landroid/graphics/Rect;

    check-cast v1, Lf/e/a/c/c/h;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->path:Landroid/graphics/Path;

    invoke-static {v2, v1, p1, v3, v4}, Lf/e/a/c/c/c;->a(Landroid/graphics/Rect;Lf/e/a/c/c/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBorderWidth()[I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v1, v1, Lf/e/a/d/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v1, v1, Lf/e/a/d/d/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v1, v1, Lf/e/a/d/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/c/c/h;

    iget v3, v1, Lf/e/a/c/c/h;->y:F

    float-to-int v3, v3

    iget v4, v1, Lf/e/a/c/c/h;->u:F

    float-to-int v4, v4

    iget v5, v1, Lf/e/a/c/c/h;->A:F

    float-to-int v5, v5

    iget v1, v1, Lf/e/a/c/c/h;->w:F

    float-to-int v1, v1

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v4, v0, v2

    const/4 v2, 0x2

    aput v5, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->path:Landroid/graphics/Path;

    return-void
.end method

.method public pushCache()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->pushCache(Z)V

    return-void
.end method

.method public pushCache(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lf/e/a/d/d/a;->g:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    if-eqz v1, :cond_1

    invoke-static {}, Lf/e/a/d/k/a;->b()Lf/e/a/d/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iget-object v2, v2, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    invoke-virtual {v1, v2}, Lf/e/a/d/k/a;->d(Lf/e/a/d/k/a$b;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    iput-object v2, v1, Lf/e/a/d/d/a;->a:Landroid/graphics/Canvas;

    iput-boolean v0, v1, Lf/e/a/d/d/a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->hostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->pushCache(Z)V

    return-void
.end method

.method public updateCanvas(Lf/e/a/d/d/a;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->hostView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "CKWidgetDrawable"

    const-string/jumbo p2, "updateCanvas Error: hostView is null."

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->pushCache(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->canvas:Lf/e/a/d/d/a;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKWidgetDrawable;->hostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
