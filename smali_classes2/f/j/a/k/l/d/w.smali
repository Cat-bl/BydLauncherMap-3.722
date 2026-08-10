.class public Lf/j/a/k/l/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/l/d/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/l/d/k;

.field public final b:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Lf/j/a/k/l/d/k;Lf/j/a/k/k/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/d/w;->a:Lf/j/a/k/l/d/k;

    iput-object p2, p0, Lf/j/a/k/l/d/w;->b:Lf/j/a/k/k/x/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf/j/a/k/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/l/d/w;->d(Ljava/io/InputStream;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/j/a/k/l/d/w;->c(Ljava/io/InputStream;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lf/j/a/k/l/d/w;->b:Lf/j/a/k/k/x/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/j/a/k/k/x/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lf/j/a/q/d;->b(Ljava/io/InputStream;)Lf/j/a/q/d;

    move-result-object v1

    new-instance v3, Lf/j/a/q/i;

    invoke-direct {v3, v1}, Lf/j/a/q/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lf/j/a/k/l/d/w$a;

    invoke-direct {v7, p1, v1}, Lf/j/a/k/l/d/w$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lf/j/a/q/d;)V

    :try_start_0
    iget-object v2, p0, Lf/j/a/k/l/d/w;->a:Lf/j/a/k/l/d/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lf/j/a/k/l/d/k;->f(Ljava/io/InputStream;IILf/j/a/k/f;Lf/j/a/k/l/d/k$b;)Lf/j/a/k/k/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf/j/a/q/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lf/j/a/q/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lf/j/a/k/f;)Z
    .locals 0

    iget-object p2, p0, Lf/j/a/k/l/d/w;->a:Lf/j/a/k/l/d/k;

    invoke-virtual {p2, p1}, Lf/j/a/k/l/d/k;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
