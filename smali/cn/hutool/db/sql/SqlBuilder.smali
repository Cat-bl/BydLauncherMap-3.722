.class public Lcn/hutool/db/sql/SqlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/sql/SqlBuilder$Join;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final paramValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/StringBuilder;

.field private wrapper:Lcn/hutool/db/sql/Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/sql/Wrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    iput-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method

.method private varargs buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Lcn/hutool/db/sql/Condition;)[Lcn/hutool/db/sql/Condition;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcn/hutool/db/sql/ConditionBuilder;->of([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/ConditionBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/ConditionBuilder;->build(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/db/sql/SqlBuilder;

    invoke-direct {v0}, Lcn/hutool/db/sql/SqlBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/db/sql/SqlBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/db/sql/SqlBuilder;-><init>(Lcn/hutool/db/sql/Wrapper;)V

    return-object v0
.end method

.method private synthetic lambda$insert$0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p4}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-static {p5}, Lcn/hutool/db/dialect/impl/OracleDialect;->isNextVal(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$update$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    invoke-static {}, Lcn/hutool/db/sql/SqlBuilder;->create()Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static validateEntity(Lcn/hutool/db/Entity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "No filed and value in this entity !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Entity`s table name is null !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Entity is null !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/hutool/db/sql/SqlBuilder;->lambda$insert$0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->lambda$update$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Table name is blank !"

    invoke-direct {p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format()Lcn/hutool/db/sql/SqlBuilder;
    .locals 4

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/g/j/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs from([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Le/a/d/s/e;->C([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {p1, v1}, Le/a/d/u/m;->M([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Table name is blank in table names !"

    invoke-direct {p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParamValueArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParamValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    return-object v0
.end method

.method public varargs groupBy([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {p1, v1}, Le/a/d/u/m;->M([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " HAVING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs having([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->having(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-virtual {v1, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-static {p2, p1}, Le/a/d/u/m;->M([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public insert(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->ANSI:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Lcn/hutool/db/dialect/DialectName;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcn/hutool/db/Entity;Lcn/hutool/db/dialect/DialectName;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 4

    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->ORACLE:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0, p2}, Lcn/hutool/db/dialect/DialectName;->match(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Le/a/g/j/a;

    invoke-direct {v3, p0, v1, v2, v0}, Le/a/g/j/a;-><init>(Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->PHOENIX:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0, p2}, Lcn/hutool/db/dialect/DialectName;->match(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, "UPSERT INTO "

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ") VALUES ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public insertPreFragment(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public join(Ljava/lang/String;Lcn/hutool/db/sql/SqlBuilder$Join;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " JOIN "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Table name is blank !"

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public on(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs on([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->on(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs orderBy([Lcn/hutool/db/sql/Order;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 8

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcn/hutool/db/sql/Order;->getField()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/hutool/db/sql/Order;->getDirection()Lcn/hutool/db/sql/Direction;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public query(Le/a/g/j/f;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-virtual {p1}, Le/a/g/j/f;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/sql/SqlBuilder;->select(Ljava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {p1}, Le/a/g/j/f;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/sql/SqlBuilder;->from([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {p1}, Le/a/g/j/f;->e()[Lcn/hutool/db/sql/Condition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/SqlBuilder;->where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/SqlBuilder;->select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, "DISTINCT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string p2, "*"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {p2, v0}, Lcn/hutool/core/collection/CollUtil;->o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public varargs select(Z[Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs select([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/SqlBuilder;->select(Z[Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 3

    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/g/j/b;

    invoke-direct {v0, p0}, Le/a/g/j/b;-><init>(Lcn/hutool/db/sql/SqlBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public where(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->where(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method
