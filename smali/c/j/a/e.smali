.class public final Lc/j/a/e;
.super Lc/j/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/j/a/b<",
        "Lc/j/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lc/j/a/f;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Lc/j/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/j/a/b;-><init>(Lc/j/a/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/j/a/e;->A:Lc/j/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lc/j/a/e;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/j/a/e;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/j/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc/j/a/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/j/a/b;-><init>(Ljava/lang/Object;Lc/j/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/j/a/e;->A:Lc/j/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lc/j/a/e;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/j/a/e;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/j/a/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc/j/a/c<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/j/a/b;-><init>(Ljava/lang/Object;Lc/j/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/j/a/e;->A:Lc/j/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lc/j/a/e;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/j/a/e;->C:Z

    new-instance p1, Lc/j/a/f;

    invoke-direct {p1, p3}, Lc/j/a/f;-><init>(F)V

    iput-object p1, p0, Lc/j/a/e;->A:Lc/j/a/f;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    invoke-virtual {p0}, Lc/j/a/e;->r()V

    iget-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {p0}, Lc/j/a/b;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lc/j/a/f;->g(D)V

    invoke-super {p0}, Lc/j/a/b;->m()V

    return-void
.end method

.method public o(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/j/a/e;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lc/j/a/e;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v6, v1}, Lc/j/a/f;->e(F)Lc/j/a/f;

    iput v5, v0, Lc/j/a/e;->B:F

    :cond_0
    iget-object v1, v0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v1}, Lc/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lc/j/a/b;->p:F

    iput v4, v0, Lc/j/a/b;->o:F

    iput-boolean v3, v0, Lc/j/a/e;->C:Z

    return v2

    :cond_1
    iget v1, v0, Lc/j/a/e;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v1}, Lc/j/a/f;->a()F

    iget-object v6, v0, Lc/j/a/e;->A:Lc/j/a/f;

    iget v1, v0, Lc/j/a/b;->p:F

    float-to-double v7, v1

    iget v1, v0, Lc/j/a/b;->o:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lc/j/a/f;->h(DDJ)Lc/j/a/b$p;

    move-result-object v1

    iget-object v6, v0, Lc/j/a/e;->A:Lc/j/a/f;

    iget v7, v0, Lc/j/a/e;->B:F

    invoke-virtual {v6, v7}, Lc/j/a/f;->e(F)Lc/j/a/f;

    iput v5, v0, Lc/j/a/e;->B:F

    iget-object v13, v0, Lc/j/a/e;->A:Lc/j/a/f;

    iget v5, v1, Lc/j/a/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lc/j/a/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lc/j/a/e;->A:Lc/j/a/f;

    iget v1, v0, Lc/j/a/b;->p:F

    float-to-double v14, v1

    iget v1, v0, Lc/j/a/b;->o:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    :goto_0
    invoke-virtual/range {v13 .. v19}, Lc/j/a/f;->h(DDJ)Lc/j/a/b$p;

    move-result-object v1

    iget v5, v1, Lc/j/a/b$p;->a:F

    iput v5, v0, Lc/j/a/b;->p:F

    iget v1, v1, Lc/j/a/b$p;->b:F

    iput v1, v0, Lc/j/a/b;->o:F

    iget v1, v0, Lc/j/a/b;->p:F

    iget v5, v0, Lc/j/a/b;->v:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lc/j/a/b;->p:F

    iget v5, v0, Lc/j/a/b;->u:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lc/j/a/b;->p:F

    iget v5, v0, Lc/j/a/b;->o:F

    invoke-virtual {v0, v1, v5}, Lc/j/a/e;->q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v1}, Lc/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lc/j/a/b;->p:F

    iput v4, v0, Lc/j/a/b;->o:F

    return v2

    :cond_3
    return v3
.end method

.method public p(F)V
    .locals 1

    invoke-virtual {p0}, Lc/j/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/j/a/e;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    if-nez v0, :cond_1

    new-instance v0, Lc/j/a/f;

    invoke-direct {v0, p1}, Lc/j/a/f;-><init>(F)V

    iput-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    :cond_1
    iget-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v0, p1}, Lc/j/a/f;->e(F)Lc/j/a/f;

    invoke-virtual {p0}, Lc/j/a/e;->m()V

    :goto_0
    return-void
.end method

.method public q(FF)Z
    .locals 1

    iget-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    invoke-virtual {v0, p1, p2}, Lc/j/a/f;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lc/j/a/e;->A:Lc/j/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/j/a/f;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lc/j/a/b;->u:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lc/j/a/b;->v:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lc/j/a/f;)Lc/j/a/e;
    .locals 0

    iput-object p1, p0, Lc/j/a/e;->A:Lc/j/a/f;

    return-object p0
.end method
