.class public final Lm/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lm/b0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lm/b0$b;[BLm/v;ILjava/lang/Object;)Lm/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b0$b;->h([BLm/v;)Lm/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm/v;)Lm/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Ln/f;

    invoke-direct {v1}, Ln/f;-><init>()V

    invoke-virtual {v1, p1, v0}, Ln/f;->L(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->y()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm/v;JLn/h;)Lm/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm/v;Ljava/lang/String;)Lm/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/b0$b;->a(Ljava/lang/String;Lm/v;)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lm/v;Lokio/ByteString;)Lm/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/b0$b;->g(Lokio/ByteString;Lm/v;)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm/v;[B)Lm/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/b0$b;->h([BLm/v;)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ln/h;Lm/v;J)Lm/b0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/b0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lm/b0$b$a;-><init>(Ln/h;Lm/v;J)V

    return-object v0
.end method

.method public final g(Lokio/ByteString;Lm/v;)Lm/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    invoke-virtual {v0, p1}, Ln/f;->C(Lokio/ByteString;)Ln/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLm/v;)Lm/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    invoke-virtual {v0, p1}, Ln/f;->D([B)Ln/f;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;

    move-result-object p1

    return-object p1
.end method
