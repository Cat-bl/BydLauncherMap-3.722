.class public Lf/e/a/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/e/a/d/h/b;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/d/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/d/h/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/e/a/d/h/b;
    .locals 2

    sget-object v0, Lf/e/a/d/h/b;->a:Lf/e/a/d/h/b;

    if-nez v0, :cond_1

    const-class v0, Lf/e/a/d/h/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/a/d/h/b;->a:Lf/e/a/d/h/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/a/d/h/b;

    invoke-direct {v1}, Lf/e/a/d/h/b;-><init>()V

    sput-object v1, Lf/e/a/d/h/b;->a:Lf/e/a/d/h/b;

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
    sget-object v0, Lf/e/a/d/h/b;->a:Lf/e/a/d/h/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lf/e/a/d/h/a;
    .locals 1

    iget-object v0, p0, Lf/e/a/d/h/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/d/h/a;

    return-object p1
.end method

.method public c(Lf/e/a/d/h/a;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/d/h/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lf/e/a/d/h/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lf/e/a/d/h/a;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/d/h/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lf/e/a/d/h/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
