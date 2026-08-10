.class public Le/a/d/m/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-object v0
.end method

.method public static b(Ljava/net/URI;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le/a/d/m/n/e;->e(Ljava/nio/file/Path;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URL;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Le/a/d/u/l0;->p(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le/a/d/m/n/e;->b(Ljava/net/URI;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/net/URL;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le/a/d/m/n/e;->c(Ljava/net/URL;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/file/Path;ILe/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/WatchEvent$Kind;

    sget-object v1, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Le/a/d/m/n/e;->a(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method
