.class public final Lm/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lm/z$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lm/z$a;Lm/v;[BIIILjava/lang/Object;)Lm/z;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/z$a;->f(Lm/v;[BII)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lm/z$a;[BLm/v;IIILjava/lang/Object;)Lm/z;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/z$a;->h([BLm/v;II)Lm/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lm/v;)Lm/z;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/z$a$a;

    invoke-direct {v0, p1, p2}, Lm/z$a$a;-><init>(Ljava/io/File;Lm/v;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lm/v;)Lm/z;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/b0/c;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lm/v;->d(Lm/v;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lm/v;->c:Lm/v$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm/v$a;->b(Ljava/lang/String;)Lm/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/z$a;->h([BLm/v;II)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm/v;Ljava/io/File;)Lm/z;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/z$a;->a(Ljava/io/File;Lm/v;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lm/v;Ljava/lang/String;)Lm/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/z$a;->b(Ljava/lang/String;Lm/v;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm/v;Lokio/ByteString;)Lm/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/z$a;->g(Lokio/ByteString;Lm/v;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm/v;[BII)Lm/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lm/z$a;->h([BLm/v;II)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lokio/ByteString;Lm/v;)Lm/z;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/z$a$b;

    invoke-direct {v0, p1, p2}, Lm/z$a$b;-><init>(Lokio/ByteString;Lm/v;)V

    return-object v0
.end method

.method public final h([BLm/v;II)Lm/z;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lm/d0/b;->i(JJJ)V

    new-instance v0, Lm/z$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lm/z$a$c;-><init>([BLm/v;II)V

    return-object v0
.end method
