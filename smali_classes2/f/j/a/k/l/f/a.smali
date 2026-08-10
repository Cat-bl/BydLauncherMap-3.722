.class public final Lf/j/a/k/l/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/l/f/a$b;,
        Lf/j/a/k/l/f/a$c;,
        Lf/j/a/k/l/f/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/k/k/x/b;


# direct methods
.method private constructor <init>(Ljava/util/List;Lf/j/a/k/k/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/j/a/k/k/x/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/f/a;->a:Ljava/util/List;

    iput-object p2, p0, Lf/j/a/k/l/f/a;->b:Lf/j/a/k/k/x/b;

    return-void
.end method

.method public static a(Ljava/util/List;Lf/j/a/k/k/x/b;)Lf/j/a/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/j/a/k/k/x/b;",
            ")",
            "Lf/j/a/k/g<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/j/a/k/l/f/a$b;

    new-instance v1, Lf/j/a/k/l/f/a;

    invoke-direct {v1, p0, p1}, Lf/j/a/k/l/f/a;-><init>(Ljava/util/List;Lf/j/a/k/k/x/b;)V

    invoke-direct {v0, v1}, Lf/j/a/k/l/f/a$b;-><init>(Lf/j/a/k/l/f/a;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lf/j/a/k/k/x/b;)Lf/j/a/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/j/a/k/k/x/b;",
            ")",
            "Lf/j/a/k/g<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/j/a/k/l/f/a$c;

    new-instance v1, Lf/j/a/k/l/f/a;

    invoke-direct {v1, p0, p1}, Lf/j/a/k/l/f/a;-><init>(Ljava/util/List;Lf/j/a/k/k/x/b;)V

    invoke-direct {v0, v1}, Lf/j/a/k/l/f/a$c;-><init>(Lf/j/a/k/l/f/a;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/j/a/k/l/a;

    invoke-direct {v0, p2, p3, p4}, Lf/j/a/k/l/a;-><init>(IILf/j/a/k/f;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p2, :cond_0

    new-instance p2, Lf/j/a/k/l/f/a$a;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p2, p1}, Lf/j/a/k/l/f/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/f/a;->a:Ljava/util/List;

    iget-object v1, p0, Lf/j/a/k/l/f/a;->b:Lf/j/a/k/k/x/b;

    invoke-static {v0, p1, v1}, Lf/j/a/k/b;->f(Ljava/util/List;Ljava/io/InputStream;Lf/j/a/k/k/x/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/k/l/f/a;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/f/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lf/j/a/k/b;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/k/l/f/a;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
