.class public Lf/e/a/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lf/e/a/c/c/f;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/e/a/c/c/f;->h()F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v1}, Lf/e/a/c/c/f;->j()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v1}, Lf/e/a/c/c/f;->d()F

    move-result v1

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->f()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v1}, Lf/e/a/c/c/f;->i()F

    move-result v1

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->e()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->k()F

    move-result v2

    iget-object v3, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->g()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lf/e/a/c/c/f;->r(F)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v0, v2}, Lf/e/a/c/c/f;->r(F)V

    return-void
.end method

.method public b(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lf/e/a/c/c/g;->c(FFFF)V

    return-void
.end method

.method public c(FFFF)V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/a/c/c/f;->m(FFFF)V

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/c/g;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/e/a/c/c/g;->a()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 8

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf/e/a/c/c/f;->h()F

    move-result v0

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->j()F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->d()F

    move-result v0

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->f()F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    add-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->i()F

    move-result v0

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->e()F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v4, v0

    add-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->k()F

    move-result v0

    iget-object v2, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->g()F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v4, v0

    add-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    return-void
.end method

.method public h()Lf/e/a/c/c/f;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/g;->b:Lf/e/a/c/c/f;

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/g;->a:Landroid/graphics/RectF;

    return-object v0
.end method
