.class public Lf/j/a/k/l/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/s;
.implements Lf/j/a/k/k/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/s<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lf/j/a/k/k/o;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lf/j/a/k/k/x/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lf/j/a/q/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/j/a/k/l/d/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lf/j/a/q/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/x/e;

    iput-object p1, p0, Lf/j/a/k/l/d/e;->b:Lf/j/a/k/k/x/e;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)Lf/j/a/k/l/d/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/j/a/k/l/d/e;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/l/d/e;-><init>(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/l/d/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/j/a/q/l;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/l/d/e;->b:Lf/j/a/k/k/x/e;

    iget-object v1, p0, Lf/j/a/k/l/d/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lf/j/a/k/k/x/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
