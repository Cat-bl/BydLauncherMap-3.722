.class public Lf/e/a/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/c/f;->a:F

    iput v0, p0, Lf/e/a/c/c/f;->b:F

    iput v0, p0, Lf/e/a/c/c/f;->c:F

    iput v0, p0, Lf/e/a/c/c/f;->d:F

    iput v0, p0, Lf/e/a/c/c/f;->e:F

    iput v0, p0, Lf/e/a/c/c/f;->f:F

    iput v0, p0, Lf/e/a/c/c/f;->g:F

    iput v0, p0, Lf/e/a/c/c/f;->h:F

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/a/c/c/f;->a:F

    iput p2, p0, Lf/e/a/c/c/f;->b:F

    iput p3, p0, Lf/e/a/c/c/f;->c:F

    iput p4, p0, Lf/e/a/c/c/f;->d:F

    iput p5, p0, Lf/e/a/c/c/f;->e:F

    iput p6, p0, Lf/e/a/c/c/f;->f:F

    iput p7, p0, Lf/e/a/c/c/f;->g:F

    iput p8, p0, Lf/e/a/c/c/f;->h:F

    invoke-virtual {p0}, Lf/e/a/c/c/f;->a()V

    return-void
.end method

.method public static b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static q(Ljava/util/Map;)Lf/e/a/c/c/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/e/a/c/c/f;"
        }
    .end annotation

    const-string v0, "TLW"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v0, "TLH"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const-string v0, "TRW"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const-string v0, "TRH"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    const-string v0, "BLW"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    const-string v0, "BLH"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_5
    move v9, v2

    :goto_5
    const-string v0, "BRW"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v10, v0

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    const-string v0, "BRH"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    move v11, v2

    new-instance p0, Lf/e/a/c/c/f;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lf/e/a/c/c/f;-><init>(FFFFFFFF)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/f;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iput v1, p0, Lf/e/a/c/c/f;->a:F

    iput v1, p0, Lf/e/a/c/c/f;->b:F

    :cond_1
    iget v0, p0, Lf/e/a/c/c/f;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lf/e/a/c/c/f;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iput v1, p0, Lf/e/a/c/c/f;->c:F

    iput v1, p0, Lf/e/a/c/c/f;->d:F

    :cond_3
    iget v0, p0, Lf/e/a/c/c/f;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lf/e/a/c/c/f;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    iput v1, p0, Lf/e/a/c/c/f;->e:F

    iput v1, p0, Lf/e/a/c/c/f;->f:F

    :cond_5
    iget v0, p0, Lf/e/a/c/c/f;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lf/e/a/c/c/f;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    :cond_6
    iput v1, p0, Lf/e/a/c/c/f;->g:F

    iput v1, p0, Lf/e/a/c/c/f;->h:F

    :cond_7
    return-void
.end method

.method public c()Lf/e/a/c/c/f;
    .locals 2

    new-instance v0, Lf/e/a/c/c/f;

    invoke-direct {v0}, Lf/e/a/c/c/f;-><init>()V

    iget v1, p0, Lf/e/a/c/c/f;->a:F

    iput v1, v0, Lf/e/a/c/c/f;->a:F

    iget v1, p0, Lf/e/a/c/c/f;->b:F

    iput v1, v0, Lf/e/a/c/c/f;->b:F

    iget v1, p0, Lf/e/a/c/c/f;->c:F

    iput v1, v0, Lf/e/a/c/c/f;->c:F

    iget v1, p0, Lf/e/a/c/c/f;->d:F

    iput v1, v0, Lf/e/a/c/c/f;->d:F

    iget v1, p0, Lf/e/a/c/c/f;->e:F

    iput v1, v0, Lf/e/a/c/c/f;->e:F

    iget v1, p0, Lf/e/a/c/c/f;->f:F

    iput v1, v0, Lf/e/a/c/c/f;->f:F

    iget v1, p0, Lf/e/a/c/c/f;->g:F

    iput v1, v0, Lf/e/a/c/c/f;->g:F

    iget v1, p0, Lf/e/a/c/c/f;->h:F

    iput v1, v0, Lf/e/a/c/c/f;->h:F

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lf/e/a/c/c/f;->d:F

    return v0
.end method

.method public l(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lf/e/a/c/c/f;->m(FFFF)V

    return-void
.end method

.method public m(FFFF)V
    .locals 3

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->a:F

    :cond_0
    iget v0, p0, Lf/e/a/c/c/f;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float/2addr v0, p2

    iput v0, p0, Lf/e/a/c/c/f;->b:F

    :cond_1
    iget v0, p0, Lf/e/a/c/c/f;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    sub-float/2addr v0, p3

    iput v0, p0, Lf/e/a/c/c/f;->c:F

    :cond_2
    iget v0, p0, Lf/e/a/c/c/f;->d:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    sub-float/2addr v0, p2

    iput v0, p0, Lf/e/a/c/c/f;->d:F

    :cond_3
    iget p2, p0, Lf/e/a/c/c/f;->e:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    sub-float/2addr p2, p1

    iput p2, p0, Lf/e/a/c/c/f;->e:F

    :cond_4
    iget p1, p0, Lf/e/a/c/c/f;->f:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_5

    sub-float/2addr p1, p4

    iput p1, p0, Lf/e/a/c/c/f;->f:F

    :cond_5
    iget p1, p0, Lf/e/a/c/c/f;->g:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    sub-float/2addr p1, p3

    iput p1, p0, Lf/e/a/c/c/f;->g:F

    :cond_6
    iget p1, p0, Lf/e/a/c/c/f;->h:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    sub-float/2addr p1, p4

    iput p1, p0, Lf/e/a/c/c/f;->h:F

    :cond_7
    iget p1, p0, Lf/e/a/c/c/f;->a:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->a:F

    iget p1, p0, Lf/e/a/c/c/f;->b:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->b:F

    iget p1, p0, Lf/e/a/c/c/f;->c:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->c:F

    iget p1, p0, Lf/e/a/c/c/f;->d:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->d:F

    iget p1, p0, Lf/e/a/c/c/f;->e:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->e:F

    iget p1, p0, Lf/e/a/c/c/f;->f:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->f:F

    iget p1, p0, Lf/e/a/c/c/f;->g:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->g:F

    iget p1, p0, Lf/e/a/c/c/f;->h:F

    invoke-static {p1}, Lf/e/a/c/c/f;->b(F)F

    move-result p1

    iput p1, p0, Lf/e/a/c/c/f;->h:F

    invoke-virtual {p0}, Lf/e/a/c/c/f;->a()V

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    iget v1, p0, Lf/e/a/c/c/f;->b:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->c:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->e:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->f:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->g:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    iget v1, p0, Lf/e/a/c/c/f;->c:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->e:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/f;->b:F

    iget v1, p0, Lf/e/a/c/c/f;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->f:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/e/a/c/c/f;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lf/e/a/c/c/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/e/a/c/c/f;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lf/e/a/c/c/f;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lf/e/a/c/c/f;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lf/e/a/c/c/f;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lf/e/a/c/c/f;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lf/e/a/c/c/f;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lf/e/a/c/c/f;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/e/a/c/c/f;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->a:F

    iget v0, p0, Lf/e/a/c/c/f;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->b:F

    iget v0, p0, Lf/e/a/c/c/f;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->c:F

    iget v0, p0, Lf/e/a/c/c/f;->d:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->d:F

    iget v0, p0, Lf/e/a/c/c/f;->e:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->e:F

    iget v0, p0, Lf/e/a/c/c/f;->f:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->f:F

    iget v0, p0, Lf/e/a/c/c/f;->g:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->g:F

    iget v0, p0, Lf/e/a/c/c/f;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/e/a/c/c/f;->h:F

    invoke-virtual {p0}, Lf/e/a/c/c/f;->a()V

    return-void
.end method
