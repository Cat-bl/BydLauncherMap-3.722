.class public Le/a/g/h/d/e;
.super Le/a/g/h/d/b;
.source "SourceFile"


# instance fields
.field public final b:Le/a/g/h/d/f;

.field public c:Z


# direct methods
.method public constructor <init>(Le/a/g/h/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-direct {p0}, Le/a/g/h/d/b;-><init>()V

    iput-object p1, p0, Le/a/g/h/d/e;->b:Le/a/g/h/d/f;

    invoke-virtual {p1}, Le/a/g/h/d/f;->c()Le/a/g/h/d/c;

    move-result-object p1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    invoke-virtual {p1}, Le/a/g/h/d/c;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Le/a/g/h/d/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Le/a/g/h/d/c;->b()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v1}, Le/a/d/o/w;->n(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Le/a/g/h/d/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object p1

    iput-object p1, p0, Le/a/g/h/d/b;->a:Ljava/sql/Connection;

    return-void
.end method

.method public constructor <init>(Le/a/g/h/d/f;Ljava/sql/Connection;)V
    .locals 0

    invoke-direct {p0}, Le/a/g/h/d/b;-><init>()V

    iput-object p1, p0, Le/a/g/h/d/e;->b:Le/a/g/h/d/f;

    iput-object p2, p0, Le/a/g/h/d/b;->a:Ljava/sql/Connection;

    return-void
.end method


# virtual methods
.method public a()Le/a/g/h/d/e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/g/h/d/e;->c:Z

    return-object p0
.end method

.method public b()Le/a/g/h/d/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/g/h/d/b;->a:Ljava/sql/Connection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le/a/g/d;->a([Ljava/lang/Object;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/e;->b:Le/a/g/h/d/f;

    invoke-virtual {v0, p0}, Le/a/g/h/d/f;->a(Le/a/g/h/d/e;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/g/h/d/e;->c:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    iget-boolean v0, p0, Le/a/g/h/d/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/g/h/d/b;->a:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
