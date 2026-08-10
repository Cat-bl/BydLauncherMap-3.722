.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field public volatile a:Lc/x/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lc/x/a/c;

.field public final c:Lc/v/c;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public g:Lc/v/a;

.field public final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()Lc/v/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lc/v/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/Map;

    return-void
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()Lc/v/c;
.end method

.method public d()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/x/a/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lc/x/a/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lc/x/a/c;

    invoke-interface {v0}, Lc/x/a/c;->p0()Lc/x/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/x/a/b;->u0()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Lc/v/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/v/a;->b()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lc/x/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/x/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lc/x/a/d;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->j(Lc/x/a/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc/x/a/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lc/x/a/c;

    invoke-interface {v0}, Lc/x/a/c;->p0()Lc/x/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/x/a/b;->i(Lc/x/a/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->b:Lc/x/a/c;

    invoke-interface {p2}, Lc/x/a/c;->p0()Lc/x/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/x/a/b;->d0(Lc/x/a/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
