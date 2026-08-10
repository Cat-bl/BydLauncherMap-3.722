.class public Lf/j/a/k/l/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/i<",
        "Lf/j/a/k/l/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/j/a/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/i;

    iput-object p1, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/j/a/k/k/s;II)Lf/j/a/k/k/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/k/k/s<",
            "Lf/j/a/k/l/h/c;",
            ">;II)",
            "Lf/j/a/k/k/s<",
            "Lf/j/a/k/l/h/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/l/h/c;

    invoke-static {p1}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/b;->f()Lf/j/a/k/k/x/e;

    move-result-object v1

    invoke-virtual {v0}, Lf/j/a/k/l/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lf/j/a/k/l/d/e;

    invoke-direct {v3, v2, v1}, Lf/j/a/k/l/d/e;-><init>(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)V

    iget-object v1, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    invoke-interface {v1, p1, v3, p3, p4}, Lf/j/a/k/i;->a(Landroid/content/Context;Lf/j/a/k/k/s;II)Lf/j/a/k/k/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lf/j/a/k/k/s;->recycle()V

    :cond_0
    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    invoke-virtual {v0, p3, p1}, Lf/j/a/k/l/h/c;->m(Lf/j/a/k/i;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/j/a/k/l/h/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/k/l/h/f;

    iget-object v0, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    iget-object p1, p1, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/f;->b:Lf/j/a/k/i;

    invoke-interface {v0, p1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
