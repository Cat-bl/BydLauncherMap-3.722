.class public Le/a/g/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/hutool/db/ds/DSFactory;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a/g/h/b;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Le/a/g/h/b$a;

    invoke-direct {v1}, Le/a/g/h/b$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/hutool/db/ds/DSFactory;
    .locals 1

    sget-object v0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    return-object v0
.end method

.method public static synthetic b(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;
    .locals 0

    sput-object p0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    return-object p0
.end method

.method public static c()Lcn/hutool/db/ds/DSFactory;
    .locals 2

    sget-object v0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    if-nez v0, :cond_1

    sget-object v0, Le/a/g/h/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/hutool/db/ds/DSFactory;->create(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;

    move-result-object v1

    sput-object v1, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

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
    sget-object v0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    return-object v0
.end method

.method public static d(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;
    .locals 5

    sget-object v0, Le/a/g/h/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    if-eqz v1, :cond_1

    sget-object v1, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object v1, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    invoke-virtual {v1}, Lcn/hutool/db/ds/DSFactory;->destroy()V

    :cond_1
    const-string v1, "Custom use [{}] DataSource."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/hutool/db/ds/DSFactory;->dataSourceName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/a/m/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Le/a/g/h/b;->a:Lcn/hutool/db/ds/DSFactory;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
