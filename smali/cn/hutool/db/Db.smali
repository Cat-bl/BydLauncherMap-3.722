.class public Lcn/hutool/db/Db;
.super Lcn/hutool/db/AbstractDb;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ee28b3e2d495e4aL


# direct methods
.method public constructor <init>(Ljavax/sql/DataSource;)V
    .locals 1

    invoke-static {p1}, Le/a/g/g/b;->a(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/db/Db;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

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

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/Db;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method private quietRollback(Ljava/sql/Connection;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->rollback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/a/m/e;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private quietSetAutoCommit(Ljava/sql/Connection;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ljava/sql/Connection;->setAutoCommit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/a/m/e;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static use()Lcn/hutool/db/Db;
    .locals 1

    invoke-static {}, Lcn/hutool/db/ds/DSFactory;->get()Ljavax/sql/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/db/Db;->use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;

    move-result-object v0

    return-object v0
.end method

.method public static use(Ljava/lang/String;)Lcn/hutool/db/Db;
    .locals 0

    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->get(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/db/Db;->use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;

    move-result-object p0

    return-object p0
.end method

.method public static use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/db/Db;

    invoke-direct {v0, p0}, Lcn/hutool/db/Db;-><init>(Ljavax/sql/DataSource;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static use(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/Db;
    .locals 1

    new-instance v0, Lcn/hutool/db/Db;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/Db;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method public static use(Ljavax/sql/DataSource;Ljava/lang/String;)Lcn/hutool/db/Db;
    .locals 1

    new-instance v0, Lcn/hutool/db/Db;

    invoke-static {p1}, Le/a/g/g/b;->e(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/Db;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method


# virtual methods
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
    :cond_0
    sget-object p1, Lcn/hutool/db/ThreadLocalConnection;->INSTANCE:Lcn/hutool/db/ThreadLocalConnection;

    iget-object v0, p0, Lcn/hutool/db/AbstractDb;->ds:Ljavax/sql/DataSource;

    invoke-virtual {p1, v0}, Lcn/hutool/db/ThreadLocalConnection;->close(Ljavax/sql/DataSource;)V

    return-void
.end method

.method public bridge synthetic disableWrapper()Lcn/hutool/db/AbstractDb;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Db;->disableWrapper()Lcn/hutool/db/Db;

    move-result-object v0

    return-object v0
.end method

.method public disableWrapper()Lcn/hutool/db/Db;
    .locals 1

    invoke-super {p0}, Lcn/hutool/db/AbstractDb;->disableWrapper()Lcn/hutool/db/AbstractDb;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/Db;

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

.method public bridge synthetic setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/db/Db;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/Db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/db/Db;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/Db;

    move-result-object p1

    return-object p1
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/Db;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Db;

    return-object p1
.end method

.method public setWrapper(Ljava/lang/Character;)Lcn/hutool/db/Db;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Db;

    return-object p1
.end method

.method public tx(Lcn/hutool/core/lang/func/VoidFunc1;)Lcn/hutool/db/Db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/func/VoidFunc1<",
            "Lcn/hutool/db/Db;",
            ">;)",
            "Lcn/hutool/db/Db;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/Db;->tx(Lcn/hutool/db/transaction/TransactionLevel;Lcn/hutool/core/lang/func/VoidFunc1;)Lcn/hutool/db/Db;

    move-result-object p1

    return-object p1
.end method

.method public tx(Lcn/hutool/db/transaction/TransactionLevel;Lcn/hutool/core/lang/func/VoidFunc1;)Lcn/hutool/db/Db;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/transaction/TransactionLevel;",
            "Lcn/hutool/core/lang/func/VoidFunc1<",
            "Lcn/hutool/db/Db;",
            ">;)",
            "Lcn/hutool/db/Db;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/db/Db;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/AbstractDb;->checkTransactionSupported(Ljava/sql/Connection;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/hutool/db/transaction/TransactionLevel;->getLevel()I

    move-result p1

    invoke-interface {v0}, Ljava/sql/Connection;->getTransactionIsolation()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    :cond_0
    invoke-interface {v0}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    :cond_1
    :try_start_0
    invoke-interface {p2, p0}, Lcn/hutool/core/lang/func/VoidFunc1;->call(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/sql/Connection;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/Db;->quietSetAutoCommit(Ljava/sql/Connection;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcn/hutool/db/Db;->closeConnection(Ljava/sql/Connection;)V

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-direct {p0, v0}, Lcn/hutool/db/Db;->quietRollback(Ljava/sql/Connection;)V

    instance-of v1, p2, Ljava/sql/SQLException;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/sql/SQLException;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/Db;->quietSetAutoCommit(Ljava/sql/Connection;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcn/hutool/db/Db;->closeConnection(Ljava/sql/Connection;)V

    throw p2
.end method
