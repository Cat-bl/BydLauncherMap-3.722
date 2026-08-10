.class public Lf/j/a/k/l/h/e;
.super Lf/j/a/k/l/f/c;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/k/l/f/c<",
        "Lf/j/a/k/l/h/c;",
        ">;",
        "Lf/j/a/k/k/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/j/a/k/l/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/j/a/k/l/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/j/a/k/l/h/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/j/a/k/l/h/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/f/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/j/a/k/l/h/c;

    invoke-virtual {v0}, Lf/j/a/k/l/h/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/f/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/j/a/k/l/h/c;

    invoke-virtual {v0}, Lf/j/a/k/l/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/f/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/j/a/k/l/h/c;

    invoke-virtual {v0}, Lf/j/a/k/l/h/c;->stop()V

    iget-object v0, p0, Lf/j/a/k/l/f/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/j/a/k/l/h/c;

    invoke-virtual {v0}, Lf/j/a/k/l/h/c;->k()V

    return-void
.end method
