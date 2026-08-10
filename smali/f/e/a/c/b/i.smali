.class public Lf/e/a/c/b/i;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Lf/e/a/c/c/f;

.field public d:Lf/e/a/c/c/e;

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v0, Lf/e/a/c/c/e;

    invoke-direct {v0}, Lf/e/a/c/c/e;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/i;->e:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/i;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lf/e/a/c/b/i;->g:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lf/e/a/c/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lf/e/a/c/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lf/e/a/c/b/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Lf/e/a/c/c/e;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    return-object v0
.end method

.method public b()Lf/e/a/c/c/f;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    return-object v0
.end method

.method public c(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lf/e/a/c/b/i;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    iget v2, p0, Lf/e/a/c/b/i;->g:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lf/e/a/c/b/i;->h:F

    iget v3, p0, Lf/e/a/c/b/i;->i:F

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/e/a/c/c/f;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->h()F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v1}, Lf/e/a/c/c/f;->i()F

    move-result v1

    iget-object v2, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->h()F

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->i()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->j()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->k()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->f()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->g()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->d()F

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    invoke-virtual {v3}, Lf/e/a/c/c/f;->e()F

    move-result v3

    aput v3, v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    iget-object v2, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {p0, v0, p1, v1, v2}, Lf/e/a/c/b/i;->e(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lf/e/a/c/c/f;Lf/e/a/c/c/e;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lf/e/a/c/b/i;->c(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lf/e/a/c/b/i;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lf/e/a/c/c/f;Lf/e/a/c/c/e;)V
    .locals 10

    iget v3, p0, Lf/e/a/c/b/i;->h:F

    iget v4, p0, Lf/e/a/c/b/i;->i:F

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->i(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 5

    iget-boolean v0, p0, Lf/e/a/c/b/i;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lf/e/a/c/b/i;->h:F

    iget v2, p0, Lf/e/a/c/b/i;->i:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    iget-object v2, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v1

    :cond_0
    new-instance v2, Lf/e/a/c/c/g;

    invoke-direct {v2, v0, v1}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    iget-object v0, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->d()F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {v1}, Lf/e/a/c/c/e;->f()F

    move-result v1

    iget-object v3, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {v3}, Lf/e/a/c/c/e;->e()F

    move-result v3

    iget-object v4, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->c()F

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lf/e/a/c/c/g;->c(FFFF)V

    iget-object v0, p0, Lf/e/a/c/b/i;->e:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/i;->e:Landroid/graphics/Path;

    :cond_1
    iget-object v0, p0, Lf/e/a/c/b/i;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Lf/e/a/c/c/g;->g(Landroid/graphics/Path;)V

    :cond_2
    iget-object v0, p0, Lf/e/a/c/b/i;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Lf/e/a/c/c/f;->q(Ljava/util/Map;)Lf/e/a/c/c/f;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/b/i;->c:Lf/e/a/c/c/f;

    goto :goto_0

    :cond_0
    const-string v0, "border"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Lf/e/a/c/c/e;->r(Ljava/util/Map;)Lf/e/a/c/c/e;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/b/i;->d:Lf/e/a/c/c/e;

    :goto_0
    iput-boolean v1, p0, Lf/e/a/c/b/i;->f:Z

    goto :goto_1

    :cond_1
    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf/e/a/c/b/i;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/i;->f:Z

    iput p1, p0, Lf/e/a/c/b/i;->i:F

    return-void
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/i;->f:Z

    iput p1, p0, Lf/e/a/c/b/i;->h:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
