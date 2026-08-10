.class public Lf/k/y/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lf/k/y/k$e;

.field public d:I

.field public final synthetic e:Lf/k/y/k;


# direct methods
.method public constructor <init>(Lf/k/y/k;FF)V
    .locals 0

    iput-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/k/y/k;->i()Lf/k/y/k$e;

    move-result-object p1

    iput-object p1, p0, Lf/k/y/k$g;->c:Lf/k/y/k$e;

    iput p2, p0, Lf/k/y/k$g;->a:F

    iput p3, p0, Lf/k/y/k$g;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->i:Lf/k/y/k$b;

    invoke-virtual {p1, v0}, Lf/k/y/k;->j(Lf/k/y/k$c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/k/y/k$g;->d:I

    return v0
.end method

.method public c(Lf/k/y/k$c;)V
    .locals 3

    iget-object v0, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v1, v0, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-boolean v1, v1, Lf/k/y/k$f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lf/k/y/k$g;->d:I

    iget-object v1, v0, Lf/k/y/k;->k:Lf/k/y/g;

    invoke-interface {p1}, Lf/k/y/k$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lf/k/y/k$g;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lf/k/y/g;->b(Lf/k/y/f;II)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget v0, v0, Lf/k/y/k$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->i:Lf/k/y/k$b;

    invoke-virtual {p1, v0}, Lf/k/y/k;->j(Lf/k/y/k$c;)V

    return v3

    :cond_0
    iget-object v0, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf/k/y/k$g;->c:Lf/k/y/k$e;

    invoke-virtual {v2, v0, p1}, Lf/k/y/k$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lf/k/y/k$g;->c:Lf/k/y/k$e;

    iget v4, v2, Lf/k/y/k$e;->b:F

    iget-boolean v5, v2, Lf/k/y/k$e;->c:Z

    iget-object v6, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v6, v6, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-boolean v6, v6, Lf/k/y/k$f;->c:Z

    if-ne v5, v6, :cond_2

    iget v5, p0, Lf/k/y/k$g;->a:F

    goto :goto_0

    :cond_2
    iget v5, p0, Lf/k/y/k$g;->b:F

    :goto_0
    div-float/2addr v4, v5

    iget v2, v2, Lf/k/y/k$e;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v5, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    invoke-static {v5}, Lf/k/y/k;->d(Lf/k/y/k;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    cmpl-float v2, v2, v5

    const/4 v5, 0x0

    if-lez v2, :cond_3

    move v4, v5

    :cond_3
    iget-object v2, p0, Lf/k/y/k$g;->c:Lf/k/y/k$e;

    iget v6, v2, Lf/k/y/k$e;->a:F

    add-float/2addr v6, v4

    iget-object v7, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v8, v7, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-boolean v9, v8, Lf/k/y/k$f;->c:Z

    if-eqz v9, :cond_4

    iget-boolean v10, v2, Lf/k/y/k$e;->c:Z

    if-nez v10, :cond_4

    iget v10, v8, Lf/k/y/k$f;->b:F

    cmpg-float v10, v6, v10

    if-lez v10, :cond_5

    :cond_4
    if-nez v9, :cond_6

    iget-boolean v2, v2, Lf/k/y/k$e;->c:Z

    if-eqz v2, :cond_6

    iget v2, v8, Lf/k/y/k$f;->b:F

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v1, v8, Lf/k/y/k$f;->b:F

    invoke-virtual {v7, v0, v1, p1}, Lf/k/y/k;->l(Landroid/view/View;FLandroid/view/MotionEvent;)V

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->l:Lf/k/y/h;

    iget v1, p0, Lf/k/y/k$g;->d:I

    invoke-interface {v0, p1, v1, v5}, Lf/k/y/h;->a(Lf/k/y/f;IF)V

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->g:Lf/k/y/k$d;

    invoke-virtual {p1, v0}, Lf/k/y/k;->j(Lf/k/y/k$c;)V

    return v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long p1, v7, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    if-lez p1, :cond_8

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    mul-float/2addr v4, v1

    long-to-float v2, v7

    div-float/2addr v4, v2

    iput v4, p1, Lf/k/y/k;->m:F

    :cond_8
    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget v2, p1, Lf/k/y/k;->m:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    iput v1, p1, Lf/k/y/k;->m:F

    :cond_9
    iget v1, p1, Lf/k/y/k;->m:F

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iput v2, p1, Lf/k/y/k;->m:F

    :cond_a
    invoke-virtual {p1, v0, v6}, Lf/k/y/k;->k(Landroid/view/View;F)V

    iget-object p1, p0, Lf/k/y/k$g;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->l:Lf/k/y/h;

    iget v1, p0, Lf/k/y/k$g;->d:I

    invoke-interface {v0, p1, v1, v6}, Lf/k/y/h;->a(Lf/k/y/f;IF)V

    return v3
.end method
