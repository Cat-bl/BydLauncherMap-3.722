.class public final Lf/j/a/k/l/d/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/l/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/l/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/j/a/k/j/k;

.field public final b:Lf/j/a/k/k/x/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lf/j/a/k/k/x/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/j/a/k/k/x/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/x/b;

    iput-object v0, p0, Lf/j/a/k/l/d/q$b;->b:Lf/j/a/k/k/x/b;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf/j/a/k/l/d/q$b;->c:Ljava/util/List;

    new-instance p2, Lf/j/a/k/j/k;

    invoke-direct {p2, p1, p3}, Lf/j/a/k/j/k;-><init>(Ljava/io/InputStream;Lf/j/a/k/k/x/b;)V

    iput-object p2, p0, Lf/j/a/k/l/d/q$b;->a:Lf/j/a/k/j/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/q$b;->a:Lf/j/a/k/j/k;

    invoke-virtual {v0}, Lf/j/a/k/j/k;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/q$b;->a:Lf/j/a/k/j/k;

    invoke-virtual {v0}, Lf/j/a/k/j/k;->b()V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/q$b;->c:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/k/l/d/q$b;->a:Lf/j/a/k/j/k;

    invoke-virtual {v1}, Lf/j/a/k/j/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/l/d/q$b;->b:Lf/j/a/k/k/x/b;

    invoke-static {v0, v1, v2}, Lf/j/a/k/b;->b(Ljava/util/List;Ljava/io/InputStream;Lf/j/a/k/k/x/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/q$b;->c:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/k/l/d/q$b;->a:Lf/j/a/k/j/k;

    invoke-virtual {v1}, Lf/j/a/k/j/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/l/d/q$b;->b:Lf/j/a/k/k/x/b;

    invoke-static {v0, v1, v2}, Lf/j/a/k/b;->f(Ljava/util/List;Ljava/io/InputStream;Lf/j/a/k/k/x/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
