.class public final Le/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/m/c;->get()Le/a/m/c;

    move-result-object v0

    sput-object v0, Le/a/g/d;->a:Le/a/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Le/a/d/m/g;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_0
    sget-object v4, Le/a/g/d;->a:Le/a/m/c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Object {} not a ResultSet or Statement or PreparedStatement or Connection!"

    invoke-interface {v4, v3, v5}, Le/a/m/g/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 1

    :try_start_0
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    invoke-virtual {v0, p0}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/sql/DataSource;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcn/hutool/setting/Setting;)V
    .locals 1

    const-string/jumbo v0, "showSql"

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "formatSql"

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "showParams"

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "sqlLevel"

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static d(Lcn/hutool/setting/Setting;)V
    .locals 7

    const-string/jumbo v0, "showSql"

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le/a/d/h/b;->l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "formatSql"

    invoke-virtual {p0, v2}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Le/a/d/h/b;->l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v3, "showParams"

    invoke-virtual {p0, v3}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Le/a/d/h/b;->l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v3, "sqlLevel"

    invoke-virtual {p0, v3}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-class v3, Lcn/hutool/log/level/Level;

    sget-object v4, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    invoke-static {v3, p0, v4}, Le/a/d/h/b;->t(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/log/level/Level;

    sget-object v3, Le/a/g/d;->a:Le/a/m/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p0, v4, v5

    const-string v5, "Show sql: [{}], format sql: [{}], show params: [{}], level: [{}]"

    invoke-interface {v3, v5, v4}, Le/a/m/g/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, p0}, Le/a/g/d;->e(ZZZLcn/hutool/log/level/Level;)V

    return-void
.end method

.method public static e(ZZZLcn/hutool/log/level/Level;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/a/g/e;->b(ZZZLcn/hutool/log/level/Level;)V

    return-void
.end method
