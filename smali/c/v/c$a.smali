.class public Lc/v/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/c;


# direct methods
.method public constructor <init>(Lc/v/c;)V
    .locals 0

    iput-object p1, p0, Lc/v/c$a;->a:Lc/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v1, v1, Lc/v/c;->f:Landroidx/room/RoomDatabase;

    new-instance v2, Lc/x/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lc/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->i(Lc/x/a/d;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v1, v1, Lc/v/c;->i:Lc/x/a/e;

    invoke-interface {v1}, Lc/x/a/e;->P()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/v/c$a;->a:Lc/v/c;

    invoke-virtual {v2}, Lc/v/c;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/v/a;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v2, v2, Lc/v/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/v/a;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v2, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v2, v2, Lc/v/c;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/v/a;->a()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v2, v2, Lc/v/c;->f:Landroidx/room/RoomDatabase;

    iget-boolean v3, v2, Landroidx/room/RoomDatabase;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()Lc/x/a/c;

    move-result-object v2

    invoke-interface {v2}, Lc/x/a/c;->p0()Lc/x/a/b;

    move-result-object v2

    invoke-interface {v2}, Lc/x/a/b;->W()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lc/v/c$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Lc/x/a/b;->V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Lc/x/a/b;->Z()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lc/x/a/b;->Z()V

    throw v3

    :cond_6
    invoke-virtual {p0}, Lc/v/c$a;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0}, Lc/v/a;->a()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->l:Lc/c/a/b/b;

    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v2, v2, Lc/v/c;->l:Lc/c/a/b/b;

    invoke-virtual {v2}, Lc/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/v/c$d;

    invoke-virtual {v3, v1}, Lc/v/c$d;->a(Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    monitor-exit v0

    goto :goto_5

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_9
    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc/v/c$a;->a:Lc/v/c;

    iget-object v0, v0, Lc/v/c;->e:Lc/v/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/v/a;->a()V

    :cond_a
    throw v1
.end method
