.class public final Lf/j/a/k/l/d/q$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lf/j/a/k/k/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/j/a/k/k/x/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/d/q$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lf/j/a/k/l/d/q$a;->b:Ljava/util/List;

    iput-object p3, p0, Lf/j/a/k/l/d/q$a;->c:Lf/j/a/k/k/x/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lf/j/a/k/l/d/q$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/q$a;->b:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/k/l/d/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lf/j/a/q/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/l/d/q$a;->c:Lf/j/a/k/k/x/b;

    invoke-static {v0, v1, v2}, Lf/j/a/k/b;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lf/j/a/k/k/x/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/q$a;->b:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/k/l/d/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lf/j/a/q/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/k/b;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/j/a/q/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/q/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
