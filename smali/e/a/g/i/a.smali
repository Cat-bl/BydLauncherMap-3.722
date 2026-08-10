.class public Le/a/g/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getTime(I)Ljava/sql/Time;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_3

    const-class p1, Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Le/a/d/h/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/a/g/i/a;->c(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/db/Entity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Le/a/g/i/a;->d(Lcn/hutool/db/Entity;ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/hutool/db/Entity;ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/hutool/db/Entity;",
            ">(TT;I",
            "Ljava/sql/ResultSetMetaData;",
            "Ljava/sql/ResultSet;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v2

    invoke-interface {p2, v1}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rownum_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {p3, v1, v2, v4}, Le/a/g/i/a;->a(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    :try_start_0
    invoke-interface {p2, v0}, Ljava/sql/ResultSetMetaData;->getTableName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;

    :cond_2
    return-object p0
.end method

.method public static e(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/sql/ResultSetMetaData;",
            "Ljava/sql/ResultSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Bean Class must be not null !"

    invoke-static {p3, v3, v2}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p0}, Le/a/d/u/m;->V(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {p1, v2}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v4

    invoke-static {p2, v2, v4, p3}, Le/a/g/i/a;->a(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2, v0}, Le/a/g/i/a;->e(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p3, p0}, Le/a/d/h/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v2, Lcn/hutool/db/Entity;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1, p2}, Le/a/g/i/a;->b(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v2, Ljava/lang/String;

    if-ne v2, p3, :cond_4

    invoke-static {p0, p1, p2, v0}, Le/a/g/i/a;->e(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const-string p1, ", "

    invoke-static {p1, p0}, Le/a/d/s/e;->Q(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcn/hutool/core/bean/BeanDesc;->getPropMap(Z)Ljava/util/Map;

    move-result-object p3

    move v2, v3

    :goto_1
    if-gt v2, p0, :cond_8

    invoke-interface {p1, v2}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/hutool/core/bean/PropDesc;

    if-nez v5, :cond_5

    invoke-static {v4}, Le/a/d/s/e;->N0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcn/hutool/core/bean/PropDesc;

    :cond_5
    if-nez v5, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcn/hutool/core/bean/PropDesc;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {p1, v2}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v5

    invoke-static {v4}, Le/a/d/u/k0;->g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p2, v2, v5, v6}, Le/a/g/i/a;->a(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Le/a/d/u/e0;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public static f(Ljava/sql/ResultSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
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

    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Le/a/g/i/a;->a(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static g(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/Entity;",
            ">;>(",
            "Ljava/sql/ResultSet;",
            "TT;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p0, p2}, Le/a/g/i/a;->c(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static h(Ljava/sql/ResultSet;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Collection<",
            "TE;>;>(",
            "Ljava/sql/ResultSet;",
            "TT;",
            "Ljava/lang/Class<",
            "TE;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p0, p2}, Le/a/g/i/a;->e(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
