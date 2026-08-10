.class public Le/a/g/h/e/b;
.super Le/a/g/h/e/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/g/h/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Le/a/g/h/e/a;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcn/hutool/setting/Setting;

    const-string v0, "config/db.setting"

    invoke-direct {p1, v0}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcn/hutool/setting/Setting;->getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object p1

    invoke-static {p1}, Le/a/d/o/w;->m(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_URL:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_USER:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_PASSWORD:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_DRIVER:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Le/a/g/h/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcn/hutool/setting/Setting;->getProps(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;

    move-result-object p1

    iput-object p1, p0, Le/a/g/h/e/b;->e:Ljava/util/Properties;

    return-void

    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "No DataSource config for group: [{}]"

    invoke-direct {p1, p2, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le/a/g/h/e/b;-><init>(Lcn/hutool/setting/Setting;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/a/g/h/e/a;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Le/a/g/h/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/a/g/h/e/a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/g/h/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/a/g/h/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/a/g/h/e/b;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Le/a/g/h/e/b;->b:Ljava/lang/String;

    iput-object p2, p0, Le/a/g/h/e/b;->c:Ljava/lang/String;

    iput-object p3, p0, Le/a/g/h/e/b;->d:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/db/DbRuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "Get jdbc driver [{}] error!"

    invoke-direct {p2, p1, p4, p3}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/Properties;)V
    .locals 0

    iput-object p1, p0, Le/a/g/h/e/b;->e:Ljava/util/Properties;

    return-void
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    iget-object v1, p0, Le/a/g/h/e/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Le/a/g/h/e/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le/a/g/h/e/b;->e:Ljava/util/Properties;

    invoke-static {v1}, Le/a/d/o/w;->n(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Le/a/g/h/e/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    iget-object v0, p0, Le/a/g/h/e/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object p1

    return-object p1
.end method
