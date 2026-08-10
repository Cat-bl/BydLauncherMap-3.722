.class public Lcn/hutool/db/SqlConnRunner;
.super Lcn/hutool/db/DialectRunner;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/hutool/db/dialect/Dialect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/db/DialectRunner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlConnRunner;
    .locals 1

    new-instance v0, Lcn/hutool/db/SqlConnRunner;

    invoke-static {p0}, Le/a/g/g/b;->a(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlConnRunner;-><init>(Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method public static synthetic lambda$insertForGeneratedKey$2dfcceed$1(Ljava/sql/ResultSet;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/sql/ResultSet;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public varargs count(Ljava/sql/Connection;Ljava/lang/CharSequence;[Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/db/sql/SqlBuilder;->of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/DialectRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)J

    move-result-wide p1

    return-wide p1
.end method

.method public varargs find(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
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

    invoke-static {p4}, Lcn/hutool/core/collection/CollUtil;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
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

    invoke-static {p3}, Le/a/g/j/f;->f(Lcn/hutool/db/Entity;)Le/a/g/j/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/a/g/j/f;->g(Ljava/util/Collection;)Le/a/g/j/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcn/hutool/db/DialectRunner;->find(Ljava/sql/Connection;Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcn/hutool/db/handler/EntityListHandler;

    iget-boolean v2, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    invoke-direct {v1, v2}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    iget-boolean v1, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    invoke-direct {v0, v1}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/db/SqlConnRunner;->find(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAll(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findBy(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs findIn(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
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

    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findLike(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    invoke-static {p2}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p4, p5, v0}, Le/a/g/j/i;->c(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/SqlConnRunner;->findAll(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/db/Entity;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/DialectRunner;->insert(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)[I

    move-result-object p1

    aget p1, p1, v1

    return p1
.end method

.method public insert(Ljava/sql/Connection;Ljava/util/Collection;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/db/Entity;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcn/hutool/db/Entity;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/DialectRunner;->insert(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)[I

    move-result-object p1

    return-object p1
.end method

.method public insertForGeneratedKey(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    sget-object v0, Le/a/g/c;->a:Le/a/g/c;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/DialectRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public insertForGeneratedKeys(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    sget-object v0, Le/a/g/b;->a:Le/a/g/b;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/db/DialectRunner;->insert(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Lcn/hutool/db/sql/SqlBuilder;",
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

    new-instance v0, Lcn/hutool/db/handler/PageResultHandler;

    new-instance v1, Lcn/hutool/db/PageResult;

    invoke-virtual {p3}, Lcn/hutool/db/Page;->getPageNumber()I

    move-result v2

    invoke-virtual {p3}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/DialectRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/db/PageResult;-><init>(III)V

    iget-boolean v2, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;Z)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/db/DialectRunner;->page(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;II)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    invoke-direct {v0, p4, p5}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
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

    new-instance v5, Lcn/hutool/db/handler/PageResultHandler;

    new-instance v0, Lcn/hutool/db/PageResult;

    invoke-virtual {p4}, Lcn/hutool/db/Page;->getPageNumber()I

    move-result v1

    invoke-virtual {p4}, Lcn/hutool/db/Page;->getPageSize()I

    move-result v2

    invoke-virtual {p0, p1, p3}, Lcn/hutool/db/DialectRunner;->count(Ljava/sql/Connection;Lcn/hutool/db/Entity;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/db/PageResult;-><init>(III)V

    iget-boolean v1, p0, Lcn/hutool/db/DialectRunner;->caseInsensitive:Z

    invoke-direct {v5, v0, v1}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/db/SqlConnRunner;->page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;IILcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
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

    invoke-static {p3}, Le/a/g/j/f;->f(Lcn/hutool/db/Entity;)Le/a/g/j/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/a/g/j/f;->g(Ljava/util/Collection;)Le/a/g/j/f;

    move-result-object p2

    new-instance p3, Lcn/hutool/db/Page;

    invoke-direct {p3, p4, p5}, Lcn/hutool/db/Page;-><init>(II)V

    invoke-virtual {p2, p3}, Le/a/g/j/f;->h(Lcn/hutool/db/Page;)Le/a/g/j/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcn/hutool/db/DialectRunner;->page(Ljava/sql/Connection;Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/sql/Connection;Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
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

    invoke-static {p3}, Le/a/g/j/f;->f(Lcn/hutool/db/Entity;)Le/a/g/j/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/a/g/j/f;->g(Ljava/util/Collection;)Le/a/g/j/f;

    move-result-object p2

    invoke-virtual {p2, p4}, Le/a/g/j/f;->h(Lcn/hutool/db/Page;)Le/a/g/j/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcn/hutool/db/DialectRunner;->page(Ljava/sql/Connection;Le/a/g/j/f;Lcn/hutool/db/handler/RsHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
