.class public Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->context:Landroid/content/Context;

    return-void
.end method

.method private isRequestingDefaultFrame(Lf/j/a/k/f;)Z
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lf/j/a/k/e;

    invoke-virtual {p1, v0}, Lf/j/a/k/f;->b(Lf/j/a/k/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public buildLoadData(Landroid/net/Uri;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lf/j/a/k/j/o/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->isRequestingDefaultFrame(Lf/j/a/k/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lf/j/a/p/d;

    invoke-direct {p3, p1}, Lf/j/a/p/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->context:Landroid/content/Context;

    invoke-static {p4, p1}, Lf/j/a/k/j/o/c;->c(Landroid/content/Context;Landroid/net/Uri;)Lf/j/a/k/j/o/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lf/j/a/k/c;Lf/j/a/k/j/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->buildLoadData(Landroid/net/Uri;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lf/j/a/k/j/o/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->handles(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
