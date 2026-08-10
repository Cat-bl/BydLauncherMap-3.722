.class public Le/a/g/h/d/f;
.super Le/a/g/h/e/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/g/h/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Le/a/g/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Le/a/g/h/d/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le/a/g/h/d/c;)V
    .locals 2

    invoke-direct {p0}, Le/a/g/h/e/a;-><init>()V

    iput-object p1, p0, Le/a/g/h/d/f;->c:Le/a/g/h/d/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-virtual {p1}, Le/a/g/h/d/c;->c()I

    move-result p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Le/a/g/h/d/f;->h()Le/a/g/h/d/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Le/a/g/h/d/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Le/a/g/h/d/d;->a(Ljava/lang/String;)Le/a/g/h/d/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/g/h/d/f;-><init>(Le/a/g/h/d/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/a/g/h/d/d;

    invoke-direct {v0}, Le/a/g/h/d/d;-><init>()V

    invoke-direct {p0, v0, p1}, Le/a/g/h/d/f;-><init>(Le/a/g/h/d/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Le/a/g/h/d/e;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/a/g/h/d/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/g/h/d/f;->b:I

    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Le/a/g/h/d/c;
    .locals 1

    iget-object v0, p0, Le/a/g/h/d/f;->c:Le/a/g/h/d/c;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    sget-object v1, Le/a/g/h/d/a;->a:Le/a/g/h/d/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Le/a/g/h/d/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Le/a/g/h/d/f;->g()Le/a/g/h/d/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1, p2}, Le/a/d/t/e;->e(J)Z

    invoke-virtual {p0}, Le/a/g/h/d/f;->g()Le/a/g/h/d/e;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()Le/a/g/h/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/g/h/d/f;->c:Le/a/g/h/d/c;

    invoke-virtual {v0}, Le/a/g/h/d/c;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Le/a/g/h/d/f;->b:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Le/a/g/h/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/g/h/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/g/h/d/e;->a()Le/a/g/h/d/e;

    move-result-object v1

    invoke-virtual {v1}, Le/a/g/h/d/e;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/a/g/h/d/f;->h()Le/a/g/h/d/e;

    move-result-object v0

    :cond_1
    iget v1, p0, Le/a/g/h/d/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/g/h/d/f;->b:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "In used Connection is more than Max Active."

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "PooledDataSource is closed!"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getConnection()Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/g/h/d/f;->c:Le/a/g/h/d/c;

    invoke-virtual {v0}, Le/a/g/h/d/c;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/a/g/h/d/f;->d(J)Le/a/g/h/d/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Pooled DataSource is not allow to get special Connection!"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Le/a/g/h/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance v0, Le/a/g/h/d/e;

    invoke-direct {v0, p0}, Le/a/g/h/d/e;-><init>(Le/a/g/h/d/f;)V

    return-object v0
.end method
