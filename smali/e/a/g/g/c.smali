.class public Le/a/g/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/a/g/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/sql/Connection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object p0

    invoke-interface {p0}, Ljava/sql/DatabaseMetaData;->getDatabaseProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/g/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/sql/DatabaseMetaData;->getDriverName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/g/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const-string v1, "Identify driver error!"

    invoke-direct {v0, v1, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljavax/sql/DataSource;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Le/a/g/h/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le/a/g/h/a;

    invoke-virtual {v0}, Le/a/g/h/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Le/a/g/g/c;->b(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v3, Lcn/hutool/db/DbRuntimeException;

    const-string v4, "Unexpected NullPointException, maybe [jdbcUrl] or [url] is empty!"

    invoke-direct {v3, v4, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    new-instance v3, Lcn/hutool/db/DbRuntimeException;

    const-string v4, "Get Connection error !"

    invoke-direct {v3, v4, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p0
.end method
