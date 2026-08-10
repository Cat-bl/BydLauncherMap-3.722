.class public abstract Lm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b0$a;,
        Lm/b0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lm/b0$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b0$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/b0;->Companion:Lm/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lm/b0;->contentType()Lm/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk/b0/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lm/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/b0/c;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method private final consumeSource(Lk/w/b/l;Lk/w/b/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/w/b/l<",
            "-",
            "Ln/h;",
            "+TT;>;",
            "Lk/w/b/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/b0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v2}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lk/w/c/q;->b(I)V

    invoke-static {v2, v3}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lk/w/c/q;->a(I)V

    invoke-interface {p2, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    int-to-long v2, p2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4}, Lk/w/c/q;->b(I)V

    invoke-static {v2, p1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lk/w/c/q;->a(I)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Ljava/lang/String;Lm/v;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->a(Ljava/lang/String;Lm/v;)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;JLn/h;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/b0$b;->b(Lm/v;JLn/h;)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;Ljava/lang/String;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->c(Lm/v;Ljava/lang/String;)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;Lokio/ByteString;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->d(Lm/v;Lokio/ByteString;)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm/v;[B)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->e(Lm/v;[B)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln/h;Lm/v;J)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lm/v;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->g(Lokio/ByteString;Lm/v;)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLm/v;)Lm/b0;
    .locals 1

    sget-object v0, Lm/b0;->Companion:Lm/b0$b;

    invoke-virtual {v0, p0, p1}, Lm/b0$b;->h([BLm/v;)Lm/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v0

    invoke-interface {v0}, Ln/h;->A0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm/b0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ln/h;->t0()Lokio/ByteString;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v2

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm/b0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ln/h;->m0()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lm/b0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/b0$a;

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v1

    invoke-direct {p0}, Lm/b0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm/b0$a;-><init>(Ln/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lm/b0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v0

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lm/v;
.end method

.method public abstract source()Ln/h;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm/b0;->source()Ln/h;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lm/b0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lm/d0/b;->F(Ln/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/h;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
