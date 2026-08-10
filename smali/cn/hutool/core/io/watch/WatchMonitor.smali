.class public Lcn/hutool/core/io/watch/WatchMonitor;
.super Lcn/hutool/core/io/watch/WatchServer;
.source "SourceFile"


# static fields
.field public static final ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final OVERFLOW:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filePath:Ljava/nio/file/Path;

.field private maxDepth:I

.field private path:Ljava/nio/file/Path;

.field private watcher:Le/a/d/m/n/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->MODIFY:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->CREATE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->ALL:[Ljava/nio/file/WatchEvent$Kind;

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/io/watch/WatchServer;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iput p2, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    iput-object p3, p0, Lcn/hutool/core/io/watch/WatchServer;->events:[Ljava/nio/file/WatchEvent$Kind;

    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->init()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public static varargs create(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URI;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/u/l0;->p(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URL;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

.method public static varargs create(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/io/File;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/lang/String;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URI;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URL;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createAll(Ljava/nio/file/Path;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method private doTakeAndWatch(Le/a/d/m/n/f;)V
    .locals 1

    new-instance v0, Le/a/d/m/n/a;

    invoke-direct {v0, p0}, Le/a/d/m/n/a;-><init>(Lcn/hutool/core/io/watch/WatchMonitor;)V

    invoke-super {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchServer;->watch(Le/a/d/m/n/f;Le/a/d/n/v;)V

    return-void
.end method

.method private synthetic lambda$doTakeAndWatch$0(Ljava/nio/file/WatchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private registerPath()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/io/watch/WatchServer;->registerPath(Ljava/nio/file/Path;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/nio/file/WatchEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->lambda$doTakeAndWatch$0(Ljava/nio/file/WatchEvent;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    invoke-static {v0}, Le/a/d/m/k/d;->d(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".d"

    invoke-static {v0, v1}, Le/a/d/s/e;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    :cond_2
    :goto_0
    invoke-super {p0}, Lcn/hutool/core/io/watch/WatchServer;->init()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->watch()V

    return-void
.end method

.method public setMaxDepth(I)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    iput p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    return-object p0
.end method

.method public setWatcher(Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->watcher:Le/a/d/m/n/f;

    return-object p0
.end method

.method public watch()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->watcher:Le/a/d/m/n/f;

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->watch(Le/a/d/m/n/f;)V

    return-void
.end method

.method public watch(Le/a/d/m/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->registerPath()V

    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->doTakeAndWatch(Le/a/d/m/n/f;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    const-string v0, "Watch Monitor is closed !"

    invoke-direct {p1, v0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
