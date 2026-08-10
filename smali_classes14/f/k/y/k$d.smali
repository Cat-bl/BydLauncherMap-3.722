.class public Lf/k/y/k$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/k/y/k$e;

.field public final synthetic b:Lf/k/y/k;


# direct methods
.method public constructor <init>(Lf/k/y/k;)V
    .locals 0

    iput-object p1, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/k/y/k;->i()Lf/k/y/k$e;

    move-result-object p1

    iput-object p1, p0, Lf/k/y/k$d;->a:Lf/k/y/k$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lf/k/y/k$c;)V
    .locals 3

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v1, v0, Lf/k/y/k;->k:Lf/k/y/g;

    invoke-interface {p1}, Lf/k/y/k$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lf/k/y/k$d;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lf/k/y/g;->b(Lf/k/y/f;II)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/k/y/k$d;->a:Lf/k/y/k$e;

    invoke-virtual {v1, v0, p1}, Lf/k/y/k$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/k/y/k$d;->a:Lf/k/y/k$e;

    iget-boolean v0, v0, Lf/k/y/k$e;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/k/y/k$d;->a:Lf/k/y/k$e;

    iget-boolean v0, v0, Lf/k/y/k$e;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->e:Lf/k/y/k$f;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lf/k/y/k$f;->a:I

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v1, v0, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-object v2, p0, Lf/k/y/k$d;->a:Lf/k/y/k$e;

    iget v3, v2, Lf/k/y/k$e;->a:F

    iput v3, v1, Lf/k/y/k$f;->b:F

    iget-boolean v2, v2, Lf/k/y/k$e;->c:Z

    iput-boolean v2, v1, Lf/k/y/k$f;->c:Z

    iget-object v1, v0, Lf/k/y/k;->h:Lf/k/y/k$g;

    invoke-virtual {v0, v1}, Lf/k/y/k;->j(Lf/k/y/k$c;)V

    iget-object v0, p0, Lf/k/y/k$d;->b:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->h:Lf/k/y/k$g;

    invoke-virtual {v0, p1}, Lf/k/y/k$g;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method
