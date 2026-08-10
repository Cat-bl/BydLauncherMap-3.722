.class public abstract Le/a/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p0, p1, v0}, Le/a/i/d/b;->render(Ljava/util/Map;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Le/a/d/m/d;->x(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, p1, p2}, Le/a/i/d/b;->render(Ljava/util/Map;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw p1
.end method
