.class public Lf/j/a/k/l/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/h<",
        "Lf/j/a/k/l/h/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/f;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public b(Lf/j/a/k/k/s;Ljava/io/File;Lf/j/a/k/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "Lf/j/a/k/l/h/c;",
            ">;",
            "Ljava/io/File;",
            "Lf/j/a/k/f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/l/h/c;

    :try_start_0
    invoke-virtual {p1}, Lf/j/a/k/l/h/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lf/j/a/q/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lf/j/a/k/f;)Z
    .locals 0

    check-cast p1, Lf/j/a/k/k/s;

    invoke-virtual {p0, p1, p2, p3}, Lf/j/a/k/l/h/d;->b(Lf/j/a/k/k/s;Ljava/io/File;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method
