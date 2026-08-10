.class public Le/a/m/f/d/a;
.super Le/a/m/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JDK Logging"

    invoke-direct {p0, v0}, Le/a/m/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/m/f/d/a;->k()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Le/a/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/log/dialect/jdk/JdkLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/jdk/JdkLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k()V
    .locals 5

    const-string v0, "logging.properties"

    invoke-static {v0}, Le/a/d/m/l/f;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "[WARN] Can not find [logging.properties], use [%JRE_HOME%/lib/logging.properties] as default!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Read [logging.properties] from classpath error!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Le/a/d/n/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/LogManager;->readConfiguration()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v2, "Read [logging.properties] from [%JRE_HOME%/lib/logging.properties] error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Le/a/d/n/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw v1
.end method
