.class public Lcn/hutool/core/io/watch/WatchServer;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public events:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public isClosed:Z

.field private modifiers:[Ljava/nio/file/WatchEvent$Modifier;

.field private final watchKeyPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/WatchKey;",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private watchService:Ljava/nio/file/WatchService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$watch$0(Le/a/d/m/n/f;Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->CREATE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1, p2}, Le/a/d/m/n/f;->d(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->MODIFY:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Le/a/d/m/n/f;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0, p1, p2}, Le/a/d/m/n/f;->b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0, p1, p2}, Le/a/d/m/n/f;->c(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public getWatchKey(Ljava/nio/file/Path;)Ljava/nio/file/WatchKey;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Le/a/d/u/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/WatchKey;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerPath(Ljava/nio/file/Path;I)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->events:[Ljava/nio/file/WatchEvent$Kind;

    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->ALL:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {v0, v1}, Le/a/d/u/m;->t([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/WatchEvent$Kind;

    :try_start_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    invoke-static {v1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {p1, v1, v0}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    iget-object v2, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {p1, v1, v0, v2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    const-class v0, Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/io/watch/WatchServer$a;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/watch/WatchServer$a;-><init>(Lcn/hutool/core/io/watch/WatchServer;)V

    invoke-static {p1, v0, p2, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/nio/file/AccessDeniedException;

    if-eqz p2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p2, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setModifiers([Ljava/nio/file/WatchEvent$Modifier;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    return-void
.end method

.method public watch(Le/a/d/m/n/d;Le/a/d/n/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/m/n/d;",
            "Le/a/d/n/v<",
            "Ljava/nio/file/WatchEvent<",
            "*>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/ClosedWatchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchEvent;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v1}, Le/a/d/m/n/d;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/nio/file/WatchKey;->reset()Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchServer;->close()V

    return-void
.end method

.method public watch(Le/a/d/m/n/f;Le/a/d/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/m/n/f;",
            "Le/a/d/n/v<",
            "Ljava/nio/file/WatchEvent<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/d/m/n/b;

    invoke-direct {v0, p1}, Le/a/d/m/n/b;-><init>(Le/a/d/m/n/f;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/io/watch/WatchServer;->watch(Le/a/d/m/n/d;Le/a/d/n/v;)V

    return-void
.end method
