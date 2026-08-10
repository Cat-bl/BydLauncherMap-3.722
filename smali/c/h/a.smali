.class public Lc/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/g;


# instance fields
.field private transient mCallbacks:Lc/h/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Lc/h/g$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    if-nez v0, :cond_0

    new-instance v0, Lc/h/j;

    invoke-direct {v0}, Lc/h/j;-><init>()V

    iput-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    invoke-virtual {v0, p1}, Lc/h/c;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyChange()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyPropertyChanged(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeOnPropertyChangedCallback(Lc/h/g$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a;->mCallbacks:Lc/h/j;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lc/h/c;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
