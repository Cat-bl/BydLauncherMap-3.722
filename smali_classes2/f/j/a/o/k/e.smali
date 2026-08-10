.class public abstract Lf/j/a/o/k/e;
.super Lf/j/a/o/k/i;
.source "SourceFile"

# interfaces
.implements Lf/j/a/o/l/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j/a/o/k/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lf/j/a/o/l/b$a;"
    }
.end annotation


# instance fields
.field public i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/j/a/o/k/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/j/a/o/k/i;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lf/j/a/o/k/i;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/j/a/o/k/e;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lf/j/a/o/k/i;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/j/a/o/k/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/j/a/o/k/e;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lf/j/a/o/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lf/j/a/o/l/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lf/j/a/o/l/b;->a(Ljava/lang/Object;Lf/j/a/o/l/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lf/j/a/o/k/a;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/j/a/o/k/e;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lf/j/a/o/k/e;->i:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/j/a/o/k/e;->i:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/j/a/o/k/e;->n(Ljava/lang/Object;)V

    return-void
.end method
