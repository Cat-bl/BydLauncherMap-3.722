.class public Lf/j/a/k/l/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/h<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/x/e;

.field public final b:Lf/j/a/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/k/k/x/e;Lf/j/a/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            "Lf/j/a/k/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/d/b;->a:Lf/j/a/k/k/x/e;

    iput-object p2, p0, Lf/j/a/k/l/d/b;->b:Lf/j/a/k/h;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/f;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/b;->b:Lf/j/a/k/h;

    invoke-interface {v0, p1}, Lf/j/a/k/h;->a(Lf/j/a/k/f;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/j/a/k/k/s;Ljava/io/File;Lf/j/a/k/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lf/j/a/k/f;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/b;->b:Lf/j/a/k/h;

    new-instance v1, Lf/j/a/k/l/d/e;

    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lf/j/a/k/l/d/b;->a:Lf/j/a/k/k/x/e;

    invoke-direct {v1, p1, v2}, Lf/j/a/k/l/d/e;-><init>(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)V

    invoke-interface {v0, v1, p2, p3}, Lf/j/a/k/a;->encode(Ljava/lang/Object;Ljava/io/File;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lf/j/a/k/f;)Z
    .locals 0

    check-cast p1, Lf/j/a/k/k/s;

    invoke-virtual {p0, p1, p2, p3}, Lf/j/a/k/l/d/b;->b(Lf/j/a/k/k/s;Ljava/io/File;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method
