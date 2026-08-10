.class public interface abstract Lcn/hutool/db/dialect/Dialect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract dialectName()Ljava/lang/String;
.end method

.method public abstract getWrapper()Lcn/hutool/db/sql/Wrapper;
.end method

.method public psForCount(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "SELECT count(*) from("

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->insertPreFragment(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v0, ") hutool_alias_count_"

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcn/hutool/db/dialect/Dialect;->psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public psForCount(Ljava/sql/Connection;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {}, Lcn/hutool/db/sql/SqlBuilder;->create()Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/db/sql/SqlBuilder;->query(Le/a/g/j/f;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForCount(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public abstract psForDelete(Ljava/sql/Connection;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForFind(Ljava/sql/Connection;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public varargs abstract psForInsertBatch(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForPage(Ljava/sql/Connection;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public varargs psForUpsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported upsert operation of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcn/hutool/db/dialect/Dialect;->dialectName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setWrapper(Lcn/hutool/db/sql/Wrapper;)V
.end method
