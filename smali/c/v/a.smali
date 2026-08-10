.class public final Lc/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/x/a/c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Lc/x/a/b;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/v/a;->a:Lc/x/a/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/v/a;->b:Landroid/os/Handler;

    iput-object v0, p0, Lc/v/a;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/v/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/v/a;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/v/a;->h:J

    iput-boolean v0, p0, Lc/v/a;->j:Z

    new-instance v0, Lc/v/a$a;

    invoke-direct {v0, p0}, Lc/v/a$a;-><init>(Lc/v/a;)V

    iput-object v0, p0, Lc/v/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lc/v/a$b;

    invoke-direct {v0, p0}, Lc/v/a$b;-><init>(Lc/v/a;)V

    iput-object v0, p0, Lc/v/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/v/a;->e:J

    iput-object p4, p0, Lc/v/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc/v/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/v/a;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/v/a;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/v/a;->i:Lc/x/a/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/v/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lc/v/a;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lc/v/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/v/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
