.class public Lcn/hutool/db/dialect/impl/PostgresqlDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35f94047267805caL


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method

.method private synthetic lambda$psForUpsert$0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p5}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=EXCLUDED."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p6, p1, p2

    invoke-virtual {p4, p1}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/hutool/db/dialect/impl/PostgresqlDialect;->lambda$psForUpsert$0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public dialectName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->POSTGRESQL:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs psForUpsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Keys must be not empty for Postgres."

    invoke-static {p3, v1, v0}, Le/a/d/n/r;->v([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p2}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Le/a/g/g/d/f;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Le/a/g/g/d/f;-><init>(Lcn/hutool/db/dialect/impl/PostgresqlDialect;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V

    invoke-virtual {p2, v10}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-virtual {v1, p3}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v1, "INSERT INTO "

    invoke-virtual {v0, v1}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v1, " ("

    invoke-virtual {p2, v1}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v1, ") VALUES ("

    invoke-virtual {p2, v1}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v1, ") ON CONFLICT ("

    invoke-virtual {p2, v1}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string v1, ", "

    invoke-static {p3, v1}, Le/a/d/u/m;->M([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, ") DO UPDATE SET "

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    invoke-static {p1, v0}, Le/a/g/f;->f(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method
