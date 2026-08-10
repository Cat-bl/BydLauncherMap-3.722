.class public Lcn/hutool/db/Session;
.super Lcn/hutool/db/AbstractDb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final log:Le/a/m/c;

.field private static final serialVersionUID:J = 0x2f7aba7b44c8a531L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/m/d;->e()Le/a/m/c;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/Session;->log:Le/a/m/c;

    return-void
.end method

.method public constructor <init>(Ljavax/sql/DataSource;)V
    .locals 1

    invoke-static {p1}, Le/a/g/g/b;->a(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/db/Session;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/AbstractDb;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljavax/sql/DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/a/g/g/b;->e(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/Session;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public static create()Lcn/hutool/db/Session;
    .locals 2

    new-instance v0, Lcn/hutool/db/Session;

    invoke-static {}, Lcn/hutool/db/ds/DSFactory;->get()Ljavax/sql/DataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/db/Session;-><init>(Ljavax/sql/DataSource;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/Session;
    .locals 1

    new-instance v0, Lcn/hutool/db/Session;

    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->get(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/db/Session;-><init>(Ljavax/sql/DataSource;)V

    return-object v0
.end method

.method public static create(Ljavax/sql/DataSource;)Lcn/hutool/db/Session;
    .locals 1

    new-instance v0, Lcn/hutool/db/Session;

    invoke-direct {v0, p0}, Lcn/hutool/db/Session;-><init>(Ljavax/sql/DataSource;)V

    return-object v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->checkTransactionSupported(Ljava/sql/Connection;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/db/Session;->closeConnection(Ljava/sql/Connection;)V

    return-void
.end method

.method public closeConnection(Ljava/sql/Connection;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v0, p1}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcn/hutool/db/ThreadLocalConnection;->INSTANCE:Lcn/hutool/db/ThreadLocalConnection;

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->ds:Ljavax/sql/DataSource;

    invoke-virtual {p1, v0}, Lcn/hutool/db/ThreadLocalConnection;->close(Ljavax/sql/DataSource;)V

    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1}, Ljava/sql/Connection;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v2, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public bridge synthetic disableWrapper()Lcn/hutool/db/AbstractDb;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Session;->disableWrapper()Lcn/hutool/db/Session;

    move-result-object v0

    return-object v0
.end method

.method public disableWrapper()Lcn/hutool/db/Session;
    .locals 1

    invoke-super {p0}, Lcn/hutool/db/AbstractDb;->disableWrapper()Lcn/hutool/db/AbstractDb;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/Session;

    return-object v0
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/db/ThreadLocalConnection;->INSTANCE:Lcn/hutool/db/ThreadLocalConnection;

    iget-object v1, p0, Lcn/hutool/db/AbstractDb;->ds:Ljavax/sql/DataSource;

    invoke-virtual {v0, v1}, Lcn/hutool/db/ThreadLocalConnection;->get(Ljavax/sql/DataSource;)Ljava/sql/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getRunner()Lcn/hutool/db/SqlConnRunner;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->runner:Lcn/hutool/db/SqlConnRunner;

    return-object v0
.end method

.method public quietRollback()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1}, Ljava/sql/Connection;->rollback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v2, v1}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v2, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public quietRollback(Ljava/sql/Savepoint;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/sql/Connection;->rollback(Ljava/sql/Savepoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v0, p1}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, p1}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public rollback()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1}, Ljava/sql/Connection;->rollback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v2, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/sql/Connection;->rollback(Ljava/sql/Savepoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v0, p1}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcn/hutool/db/Session;->log:Le/a/m/c;

    invoke-interface {v1, v0}, Le/a/m/g/b;->error(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public setSavepoint()Ljava/sql/Savepoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/Connection;->setSavepoint()Ljava/sql/Savepoint;

    move-result-object v0

    return-object v0
.end method

.method public setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionIsolation(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/sql/DatabaseMetaData;->supportsTransactionIsolationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/db/Session;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Transaction isolation [{}] not support!"

    invoke-static {p1, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/db/Session;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/Session;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/db/Session;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/Session;

    move-result-object p1

    return-object p1
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/Session;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Session;

    return-object p1
.end method

.method public setWrapper(Ljava/lang/Character;)Lcn/hutool/db/Session;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Session;

    return-object p1
.end method

.method public tx(Lcn/hutool/core/lang/func/VoidFunc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/func/VoidFunc1<",
            "Lcn/hutool/db/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/db/Session;->beginTransaction()V

    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/VoidFunc1;->call(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/db/Session;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/hutool/db/Session;->quietRollback()V

    instance-of v0, p1, Ljava/sql/SQLException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/sql/SQLException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    throw p1
.end method
