.class public Le/a/g/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:[Lcn/hutool/db/sql/Condition;

.field public d:Lcn/hutool/db/Page;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ljava/lang/String;[Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/db/sql/Condition;",
            "Lcn/hutool/db/Page;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/j/f;->a:Ljava/util/Collection;

    iput-object p2, p0, Le/a/g/j/f;->b:[Ljava/lang/String;

    iput-object p3, p0, Le/a/g/j/f;->c:[Lcn/hutool/db/sql/Condition;

    iput-object p4, p0, Le/a/g/j/f;->d:Lcn/hutool/db/Page;

    return-void
.end method

.method public varargs constructor <init>([Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p1, p2}, Le/a/g/j/f;-><init>(Ljava/util/Collection;[Ljava/lang/String;[Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;)V

    return-void
.end method

.method public varargs constructor <init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le/a/g/j/f;-><init>([Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le/a/g/j/f;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    iput-object p1, p0, Le/a/g/j/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public static f(Lcn/hutool/db/Entity;)Le/a/g/j/f;
    .locals 5

    new-instance v0, Le/a/g/j/f;

    invoke-static {p0}, Le/a/g/j/i;->b(Lcn/hutool/db/Entity;)[Lcn/hutool/db/sql/Condition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Le/a/g/j/f;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/hutool/db/Entity;->getFieldNames()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Le/a/g/j/f;->g(Ljava/util/Collection;)Le/a/g/j/f;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/g/j/f;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    iget-object v0, p0, Le/a/g/j/f;->b:[Ljava/lang/String;

    invoke-static {v0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/g/j/f;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const-string v1, "No tableName!"

    invoke-direct {v0, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcn/hutool/db/Page;
    .locals 1

    iget-object v0, p0, Le/a/g/j/f;->d:Lcn/hutool/db/Page;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g/j/f;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public e()[Lcn/hutool/db/sql/Condition;
    .locals 1

    iget-object v0, p0, Le/a/g/j/f;->c:[Lcn/hutool/db/sql/Condition;

    return-object v0
.end method

.method public g(Ljava/util/Collection;)Le/a/g/j/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/g/j/f;"
        }
    .end annotation

    iput-object p1, p0, Le/a/g/j/f;->a:Ljava/util/Collection;

    return-object p0
.end method

.method public h(Lcn/hutool/db/Page;)Le/a/g/j/f;
    .locals 0

    iput-object p1, p0, Le/a/g/j/f;->d:Lcn/hutool/db/Page;

    return-object p0
.end method
