.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/j/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# instance fields
.field public final d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lf/j/a/k/k/x/e;

.field public final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lf/j/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;Lf/j/a/k/e$b;)Lf/j/a/k/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lf/j/a/k/e;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lf/j/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;Lf/j/a/k/e$b;)Lf/j/a/k/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lf/j/a/k/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lf/j/a/k/k/x/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    return-void
.end method

.method public static c(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            ")",
            "Lf/j/a/k/g<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-object v0
.end method

.method public static d(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            ")",
            "Lf/j/a/k/g<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    :cond_2
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            ")",
            "Lf/j/a/k/g<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/j/a/k/k/x/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/j/a/k/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/j/a/k/f;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
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

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lf/j/a/k/e;

    invoke-virtual {p4, v0}, Lf/j/a/k/f;->b(Lf/j/a/k/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lf/j/a/k/e;

    invoke-virtual {p4, v0}, Lf/j/a/k/f;->b(Lf/j/a/k/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lf/j/a/k/e;

    invoke-virtual {p4, v1}, Lf/j/a/k/f;->b(Lf/j/a/k/e;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v8, 0x1d

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lf/j/a/k/k/x/e;

    invoke-static {p1, p2}, Lf/j/a/k/l/d/e;->c(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)Lf/j/a/k/l/d/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method
