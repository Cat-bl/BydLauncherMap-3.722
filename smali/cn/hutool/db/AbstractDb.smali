.class public abstract Lcn/hutool/db/AbstractDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x358dc058773a5286L


# instance fields
.field public caseInsensitive:Z

.field public final ds:Ljavax/sql/DataSource;

.field public isSupportTransaction:Ljava/lang/Boolean;

.field public runner:Lcn/hutool/db/SqlConnRunner;


# direct methods
.method public constructor <init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/db/AbstractDb;->isSupportTransaction:Ljava/lang/Boolean;

    sget-boolean v0, Le/a/g/e;->a:Z

    iput-boolean v0, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    iput-object p1, p0, Lcn/hutool/db/AbstractDb;->ds:Ljavax/sql/DataSource;

    new-instance p1, Lcn/hutool/db/SqlConnRunner;

    invoke-direct {p1, p2}, Lcn/hutool/db/SqlConnRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    iput-object p1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    return-void
.end method

.method public static synthetic lambda$page$e33ee6c3$1(Lcn/hutool/db/PageResult;Ljava/lang/Class;Ljava/sql/ResultSet;)Lcn/hutool/db/PageResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p2, p0, p1}, Le/a/g/i/a;->h(Ljava/sql/ResultSet;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/PageResult;

    return-object p0
.end method


# virtual methods
.method public checkTransactionSupported(Ljava/sql/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->isSupportTransaction:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object p1

    invoke-interface {p1}, Ljava/sql/DatabaseMetaData;->supportsTransactions()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/AbstractDb;->isSupportTransaction:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcn/hutool/db/AbstractDb;->isSupportTransaction:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Transaction not supported for current database!"

    invoke-direct {p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract closeConnection(Ljava/sql/Connection;)V
.end method

.method public count(Lcn/hutool/db/Entity;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/DialectRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/Entity;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public count(Lcn/hutool/db/sql/SqlBuilder;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/DialectRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs count(Ljava/lang/CharSequence;[Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->count(Ljava/sql/Connection;Ljava/lang/CharSequence;[Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public del(Lcn/hutool/db/Entity;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/DialectRunner;->del(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public del(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/AbstractDb;->del(Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public disableWrapper()Lcn/hutool/db/AbstractDb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;

    move-result-object v0

    return-object v0
.end method

.method public varargs execute(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2}, Le/a/g/j/g;->a(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public executeBatch(Ljava/lang/Iterable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, Le/a/g/j/g;->b(Ljava/sql/Connection;Ljava/lang/Iterable;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public executeBatch(Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2}, Le/a/g/j/g;->c(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs executeBatch(Ljava/lang/String;[[Ljava/lang/Object;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2}, Le/a/g/j/g;->d(Ljava/sql/Connection;Ljava/lang/String;[[Ljava/lang/Object;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs executeBatch([Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, Le/a/g/j/g;->e(Ljava/sql/Connection;[Ljava/lang/String;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs executeForGeneratedKey(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2}, Le/a/g/j/g;->f(Ljava/sql/Connection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs find(Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p3}, Lcn/hutool/core/collection/CollUtil;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcn/hutool/db/AbstractDb;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/g/j/f;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/DialectRunner;->find(Ljava/sql/Connection;Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public find(Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v2, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v1, v2}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/db/AbstractDb;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public find(Lcn/hutool/db/Entity;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcn/hutool/db/handler/BeanListHandler;->create(Ljava/lang/Class;)Lcn/hutool/db/handler/BeanListHandler;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/db/AbstractDb;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public find(Ljava/util/Collection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/AbstractDb;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/db/AbstractDb;->find(Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Lcn/hutool/db/Entity;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/db/handler/BeanListHandler;->create(Ljava/lang/Class;)Lcn/hutool/db/handler/BeanListHandler;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/AbstractDb;->find(Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/AbstractDb;->findAll(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/AbstractDb;->findAll(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs findBy(Ljava/lang/String;[Lcn/hutool/db/sql/Condition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/db/sql/Condition;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Le/a/g/j/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p2, v1}, Le/a/g/j/f;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    new-instance p1, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean p2, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {p1, p2}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/AbstractDb;->find(Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/hutool/db/sql/Condition$LikeType;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Le/a/g/j/i;->c(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/AbstractDb;->findAll(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcn/hutool/db/handler/EntityHandler;

    iget-boolean v2, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v1, v2}, Lcn/hutool/db/handler/EntityHandler;-><init>(Z)V

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/db/AbstractDb;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/AbstractDb;->get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConnection()Ljava/sql/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public getRunner()Lcn/hutool/db/SqlConnRunner;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    return-object v0
.end method

.method public insert(Lcn/hutool/db/Entity;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public insert(Ljava/util/Collection;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/Entity;",
            ">;)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/SqlConnRunner;->insert(Ljava/sql/Connection;Ljava/util/Collection;)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public insertForGeneratedKey(Lcn/hutool/db/Entity;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/SqlConnRunner;->insertForGeneratedKey(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public insertForGeneratedKeys(Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1}, Lcn/hutool/db/SqlConnRunner;->insertForGeneratedKeys(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs insertOrUpdate(Lcn/hutool/db/Entity;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/DialectRunner;->insertOrUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public page(Lcn/hutool/db/Entity;II)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "II)",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p2, p3}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/AbstractDb;->page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/db/AbstractDb;->page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public varargs page(Ljava/lang/CharSequence;Lcn/hutool/db/Page;Ljava/lang/Class;[Ljava/lang/Object;)Lcn/hutool/db/PageResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/db/Page;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/PageResult;

    invoke-virtual {p2}, Lcn/hutool/db/Page;->getPageNumber()I

    move-result v1

    invoke-virtual {p2}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v2

    invoke-virtual {p0, p1, p4}, Lcn/hutool/db/AbstractDb;->count(Ljava/lang/CharSequence;[Ljava/lang/Object;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/db/PageResult;-><init>(III)V

    new-instance v1, Le/a/g/a;

    invoke-direct {v1, v0, p3}, Le/a/g/a;-><init>(Lcn/hutool/db/PageResult;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, v1, p4}, Lcn/hutool/db/AbstractDb;->page(Ljava/lang/CharSequence;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public varargs page(Ljava/lang/CharSequence;Lcn/hutool/db/Page;[Ljava/lang/Object;)Lcn/hutool/db/PageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/db/Page;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public page(Ljava/util/Collection;Lcn/hutool/db/Entity;II)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "II)",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p3, p4}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/AbstractDb;->page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public page(Lcn/hutool/db/Entity;IILcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            "II",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p2, p3}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, v0, p4}, Lcn/hutool/db/AbstractDb;->page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/db/AbstractDb;->page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public page(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/sql/SqlBuilder;",
            "Lcn/hutool/db/Page;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcn/hutool/db/DialectRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs page(Ljava/lang/CharSequence;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/db/Page;",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2, p3}, Lcn/hutool/db/DialectRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public page(Ljava/util/Collection;Lcn/hutool/db/Entity;IILcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "II",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;IILcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v7}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0, v7}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            "Lcn/hutool/db/handler/RsHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v6}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v6}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public pageForEntityList(Lcn/hutool/db/Entity;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "II)",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p2, p3}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/AbstractDb;->pageForEntityList(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pageForEntityList(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/AbstractDb;->page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public query(Lcn/hutool/core/lang/func/Func1;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2}, Le/a/g/j/g;->h(Ljava/sql/Connection;Lcn/hutool/core/lang/func/Func1;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2, p3}, Le/a/g/j/g;->j(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p2, p3}, Le/a/g/j/g;->k(Ljava/sql/Connection;Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs query(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/BeanListHandler;

    invoke-direct {v0, p2}, Lcn/hutool/db/handler/BeanListHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0, p3}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public varargs queryNumber(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/NumberHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/NumberHandler;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public varargs queryOne(Ljava/lang/String;[Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/EntityHandler;

    iget-boolean v1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityHandler;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public varargs queryString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/handler/StringHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/StringHandler;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/db/AbstractDb;->query(Ljava/lang/String;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setCaseInsensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/db/AbstractDb;->caseInsensitive:Z

    return-void
.end method

.method public setRunner(Lcn/hutool/db/SqlConnRunner;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    return-void
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v0, p1}, Lcn/hutool/db/DialectRunner;->setWrapper(Lcn/hutool/db/sql/Wrapper;)V

    return-object p0
.end method

.method public setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;
    .locals 1

    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    invoke-direct {v0, p1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/DialectRunner;->update(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public varargs upsert(Lcn/hutool/db/Entity;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/AbstractDb;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    invoke-virtual {v1, v0, p1, p2}, Lcn/hutool/db/DialectRunner;->upsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method
