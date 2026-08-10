.class public abstract Lf/e/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/e/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/a/a/a/l;
    .locals 4

    const-class v0, Lf/e/a/a/a/l;

    sget-object v1, Lf/e/a/a/a/l;->a:Lf/e/a/a/a/l;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/a/a/a/l;->a:Lf/e/a/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.alipay.mobile.antcube.CubeServiceProviderImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/a/a/l;

    sput-object v1, Lf/e/a/a/a/l;->a:Lf/e/a/a/a/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CubeServiceProvider"

    const-string v3, "getInstance fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lf/e/a/a/a/l;->a:Lf/e/a/a/a/l;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lf/e/a/a/a/m;)V
.end method
