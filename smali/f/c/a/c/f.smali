.class public Lf/c/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/c/a/c/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lf/c/a/c/h;
    .locals 2

    const-class v0, Lf/c/a/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/f;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lf/c/a/b/c/c;)V
    .locals 4

    const-class v0, Lf/c/a/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/f;->a:Ljava/util/Map;

    const-string v2, "WIDGET-CONTENT-PUSH"

    new-instance v3, Lf/c/a/c/h$b;

    invoke-direct {v3}, Lf/c/a/c/h$b;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/a/c/f;->a:Ljava/util/Map;

    const-string v2, "WIDGET-PACKAGE-PUSH"

    new-instance v3, Lf/c/a/c/h$c;

    invoke-direct {v3, p0}, Lf/c/a/c/h$c;-><init>(Lf/c/a/b/c/c;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf/c/a/c/f;->a:Ljava/util/Map;

    const-string v1, "loginStatus"

    new-instance v2, Lf/c/a/c/h$a;

    invoke-direct {v2}, Lf/c/a/c/h$a;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
