.class public Lf/e/a/c/b/u/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/u/b/a$b;,
        Lf/e/a/c/b/u/b/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lf/e/a/c/b/u/b/a$a;

.field public final c:Lf/e/a/c/b/u/b/a$a;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/e/a/c/b/u/b/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/e/a/c/b/u/b/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/c/b/u/b/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lf/e/a/c/b/u/b/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lf/e/a/c/b/u/b/a$b;

    invoke-direct {p2}, Lf/e/a/c/b/u/b/a$b;-><init>()V

    :cond_0
    iput-object p2, p0, Lf/e/a/c/b/u/b/a;->d:Landroid/view/animation/Interpolator;

    iput-boolean p3, p0, Lf/e/a/c/b/u/b/a;->e:Z

    new-instance p2, Lf/e/a/c/b/u/b/a$a;

    invoke-direct {p2, p1}, Lf/e/a/c/b/u/b/a$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    new-instance p2, Lf/e/a/c/b/u/b/a$a;

    invoke-direct {p2, p1}, Lf/e/a/c/b/u/b/a$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->k()V

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->k()V

    return-void
.end method

.method public b()Z
    .locals 6

    invoke-virtual {p0}, Lf/e/a/c/b/u/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lf/e/a/c/b/u/b/a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->k()V

    :cond_2
    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0}, Lf/e/a/c/b/u/b/a$a;->k()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->g(Lf/e/a/c/b/u/b/a$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->f(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lf/e/a/c/b/u/b/a;->d:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v2, v0}, Lf/e/a/c/b/u/b/a$a;->z(F)V

    iget-object v2, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v2, v0}, Lf/e/a/c/b/u/b/a$a;->z(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf/e/a/c/b/u/b/a;->a()V

    :cond_5
    :goto_0
    return v1
.end method

.method public c(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lf/e/a/c/b/u/b/a;->d(IIIIIIIIII)V

    return-void
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lf/e/a/c/b/u/b/a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/u/b/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v1}, Lf/e/a/c/b/u/b/a$a;->c(Lf/e/a/c/b/u/b/a$a;)F

    move-result v1

    iget-object v2, v0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v2}, Lf/e/a/c/b/u/b/a$a;->c(Lf/e/a/c/b/u/b/a$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lf/e/a/c/b/u/b/a;->a:I

    iget-object v3, v0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lf/e/a/c/b/u/b/a$a;->m(IIIII)V

    iget-object v6, v0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lf/e/a/c/b/u/b/a$a;->m(IIIII)V

    return-void
.end method

.method public e()F
    .locals 4

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->c(Lf/e/a/c/b/u/b/a$a;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v2}, Lf/e/a/c/b/u/b/a$a;->c(Lf/e/a/c/b/u/b/a$a;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->b(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->b(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->e(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->d(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->h(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->a(Lf/e/a/c/b/u/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-static {v0}, Lf/e/a/c/b/u/b/a$a;->h(Lf/e/a/c/b/u/b/a$a;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/b/a$a;->s(I)V

    return-void
.end method

.method public m(III)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/e/a/c/b/u/b/a$a;->r(III)V

    return-void
.end method

.method public n(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lf/e/a/c/b/u/b/a$b;

    invoke-direct {p1}, Lf/e/a/c/b/u/b/a$b;-><init>()V

    :cond_0
    iput-object p1, p0, Lf/e/a/c/b/u/b/a;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public o(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/e/a/c/b/u/b/a;->p(IIIII)V

    return-void
.end method

.method public p(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/b/u/b/a;->a:I

    iget-object v0, p0, Lf/e/a/c/b/u/b/a;->b:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {v0, p1, p3, p5}, Lf/e/a/c/b/u/b/a$a;->w(III)V

    iget-object p1, p0, Lf/e/a/c/b/u/b/a;->c:Lf/e/a/c/b/u/b/a$a;

    invoke-virtual {p1, p2, p4, p5}, Lf/e/a/c/b/u/b/a$a;->w(III)V

    return-void
.end method
