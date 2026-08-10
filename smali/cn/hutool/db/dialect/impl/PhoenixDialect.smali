.class public Lcn/hutool/db/dialect/impl/PhoenixDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->PHOENIX:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public psForUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;Le/a/g/j/f;)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public varargs psForUpsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method
