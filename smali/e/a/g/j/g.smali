.class public Le/a/g/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0, p1, p2}, Le/a/g/f;->h(ZLjava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Ljava/sql/Connection;Ljava/lang/Iterable;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/sql/Statement;->addBatch(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/sql/Statement;->executeBatch()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v1}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v1}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static c(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/Object;",
            ">;)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Le/a/g/f;->i(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/sql/PreparedStatement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->executeBatch()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static varargs d(Ljava/sql/Connection;Ljava/lang/String;[[Ljava/lang/Object;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p2}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Le/a/g/j/g;->c(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/sql/Connection;[Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le/a/g/j/g;->b(Ljava/sql/Connection;Ljava/lang/Iterable;)[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2, p0, p1, p2}, Le/a/g/f;->h(ZLjava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->executeUpdate()I

    invoke-interface {p0}, Ljava/sql/PreparedStatement;->getGeneratedKeys()Ljava/sql/ResultSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    :try_start_3
    invoke-interface {p1, v2}, Ljava/sql/ResultSet;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {p0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {p0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    invoke-static {p0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {p0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p2
.end method

.method public static g(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/PreparedStatement;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0}, Lcn/hutool/db/handler/RsHandler;->handle(Ljava/sql/ResultSet;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v1}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v1}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static h(Ljava/sql/Connection;Lcn/hutool/core/lang/func/Func1;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/core/lang/func/Func1<",
            "Ljava/sql/Connection;",
            "Ljava/sql/PreparedStatement;",
            ">;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/sql/PreparedStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2}, Le/a/g/j/g;->g(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of p0, p1, Ljava/sql/SQLException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/sql/SQLException;

    throw p1

    :cond_0
    invoke-static {p1}, Le/a/d/j/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-static {p0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static i(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/SqlBuilder;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/db/sql/SqlBuilder;->getParamValueArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Le/a/g/j/g;->k(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Le/a/g/j/e;

    invoke-direct {v0, p1, p3}, Le/a/g/j/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Le/a/g/j/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Le/a/g/j/e;->a()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Le/a/g/j/g;->k(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0, p1, p3}, Le/a/g/f;->h(ZLjava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2}, Le/a/g/j/g;->g(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method

.method public static varargs l(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/PreparedStatement;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p0, p2}, Le/a/g/f;->c(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)Ljava/sql/PreparedStatement;

    invoke-static {p0, p1}, Le/a/g/j/g;->g(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/PreparedStatement;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Le/a/g/j/g;->l(Ljava/sql/PreparedStatement;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p2}, Le/a/g/d;->a([Ljava/lang/Object;)V

    throw p1
.end method
