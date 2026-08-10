.class public Lcn/hutool/core/text/csv/CsvReader;
.super Lcn/hutool/core/text/csv/CsvBaseReader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/text/csv/CsvBaseReader;",
        "Ljava/lang/Iterable<",
        "Le/a/d/s/i/i;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    sget-object v0, Lcn/hutool/core/text/csv/CsvBaseReader;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    invoke-static {p1, p2}, Le/a/d/m/d;->A(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    invoke-direct {p0, p2}, Lcn/hutool/core/text/csv/CsvBaseReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    sget-object v0, Lcn/hutool/core/text/csv/CsvBaseReader;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    invoke-static {p1, p2}, Le/a/d/m/k/d;->g(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method private synthetic lambda$stream$0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvReader;->lambda$stream$0()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/d/s/i/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->parse(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvParser;

    move-result-object v0

    return-object v0
.end method

.method public read()Lcn/hutool/core/text/csv/CsvData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvBaseReader;->read(Ljava/io/Reader;Z)Lcn/hutool/core/text/csv/CsvData;

    move-result-object v0

    return-object v0
.end method

.method public read(Le/a/d/s/i/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->read(Ljava/io/Reader;ZLe/a/d/s/i/j;)V

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Le/a/d/s/i/i;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le/a/d/s/i/f;

    invoke-direct {v1, p0}, Le/a/d/s/i/f;-><init>(Lcn/hutool/core/text/csv/CsvReader;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method
