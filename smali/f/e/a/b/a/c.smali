.class public Lf/e/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/e/a/b/a/c;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/b/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/b/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/b/a/d/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/a/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/a/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/a/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/e/a/b/a/c;
    .locals 2

    sget-object v0, Lf/e/a/b/a/c;->a:Lf/e/a/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Lf/e/a/b/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/a/b/a/c;->a:Lf/e/a/b/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/a/b/a/c;

    invoke-direct {v1}, Lf/e/a/b/a/c;-><init>()V

    sput-object v1, Lf/e/a/b/a/c;->a:Lf/e/a/b/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/e/a/b/a/c;->a:Lf/e/a/b/a/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lf/e/a/b/a/d/h;
    .locals 1

    :try_start_0
    new-instance v0, Lf/e/a/b/a/d/e;

    invoke-direct {v0, p2, p3, p4}, Lf/e/a/b/a/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p2, p0, Lf/e/a/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {v0}, Lf/e/a/b/a/d/h;->a()Lf/e/a/b/a/d/d;

    move-result-object p2

    iget-object p3, p0, Lf/e/a/b/a/c;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "registerModule  error "

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
