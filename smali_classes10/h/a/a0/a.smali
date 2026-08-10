.class public final Lh/a/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a0/b;
.implements Lh/a/e0/a/a;


# instance fields
.field public a:Lh/a/e0/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/i/h<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/a0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/i/h;

    invoke-direct {v0}, Lh/a/e0/i/h;-><init>()V

    iput-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a0/b;

    const-string v1, "A Disposable item in the disposables sequence is null"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    invoke-virtual {v1, v0}, Lh/a/e0/i/h;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lh/a/a0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/i/h;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lh/a/e0/i/h;-><init>(I)V

    iput-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "A Disposable in the disposables array is null"

    invoke-static {v2, v3}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    invoke-virtual {v3, v2}, Lh/a/e0/i/h;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh/a/a0/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh/a/a0/a;->c(Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lh/a/a0/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    if-nez v0, :cond_0

    new-instance v0, Lh/a/e0/i/h;

    invoke-direct {v0}, Lh/a/e0/i/h;-><init>()V

    iput-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    :cond_0
    invoke-virtual {v0, p1}, Lh/a/e0/i/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lh/a/a0/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lh/a/e0/i/h;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lh/a/a0/a;->e(Lh/a/e0/i/h;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/a0/a;->b:Z

    iget-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lh/a/a0/a;->e(Lh/a/e0/i/h;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lh/a/e0/i/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/i/h<",
            "Lh/a/a0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lh/a/e0/i/h;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lh/a/a0/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lh/a/a0/b;

    invoke-interface {v4}, Lh/a/a0/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lh/a/a0/a;->a:Lh/a/e0/i/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/a/e0/i/h;->g()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/a0/a;->b:Z

    return v0
.end method
