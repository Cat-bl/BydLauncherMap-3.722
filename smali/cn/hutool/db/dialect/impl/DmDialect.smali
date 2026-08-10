.class public Lcn/hutool/db/dialect/impl/DmDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f65c14e8a568e3fL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    return-void
.end method

.method public static synthetic lambda$psForUpsert$0(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " and "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "= ?"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p4, p0, p1

    invoke-virtual {p2, p0}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$psForUpsert$1(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "= ?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p4, p0, p1

    invoke-virtual {p2, p0}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_1
    return-void
.end method

.method private synthetic lambda$psForUpsert$2(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p4}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    invoke-virtual {p3, p1}, Lcn/hutool/db/sql/SqlBuilder;->addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/hutool/db/dialect/impl/DmDialect;->lambda$psForUpsert$2(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public dialectName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/db/dialect/DialectName;->DM:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs psForUpsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Keys must be not empty for DM MERGE SQL."

    invoke-static {p3, v1, v0}, Le/a/d/n/r;->v([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p2}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    iget-object v0, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlBuilder;->create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Le/a/g/g/d/c;

    invoke-direct {v5, p3, v1, v0}, Le/a/g/g/d/c;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v5, Le/a/g/g/d/b;

    invoke-direct {v5, p3, v2, v0}, Le/a/g/g/d/b;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p3, Le/a/g/g/d/a;

    invoke-direct {p3, p0, v3, v4, v0}, Le/a/g/g/d/a;-><init>(Lcn/hutool/db/dialect/impl/DmDialect;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcn/hutool/db/sql/SqlBuilder;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "MERGE INTO "

    invoke-virtual {v0, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, " USING DUAL ON "

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, " WHEN MATCHED THEN UPDATE SET "

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, " WHEN NOT MATCHED THEN INSERT ("

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, ") VALUES ("

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    invoke-static {p1, v0}, Le/a/g/f;->f(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method
