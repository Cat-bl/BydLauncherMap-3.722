.class public Lf/k/c/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/NormalCamera$IEventCallback;
.implements Landroid/hardware/NormalCamera$IPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/g/e$b;
    }
.end annotation


# static fields
.field public static final a:Lf/k/c/g/e;

.field public static b:J


# instance fields
.field public c:Landroid/hardware/BydCameraConflictManager;

.field public d:Landroid/hardware/NormalCamera;

.field public e:I

.field public f:I

.field public g:Lf/k/c/g/f;

.field public h:Landroid/media/ImageReader;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final s:Lf/k/c/g/e$b;

.field public final t:Landroid/hardware/BydCameraConflictManager$IConflictedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/c/g/e;

    invoke-direct {v0}, Lf/k/c/g/e;-><init>()V

    sput-object v0, Lf/k/c/g/e;->a:Lf/k/c/g/e;

    const-wide/16 v0, 0x0

    sput-wide v0, Lf/k/c/g/e;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/k/c/g/e;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lf/k/c/g/e;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf/k/c/g/e;->n:I

    iput v0, p0, Lf/k/c/g/e;->o:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lf/k/c/g/b;

    invoke-direct {v1, p0}, Lf/k/c/g/b;-><init>(Lf/k/c/g/e;)V

    iput-object v1, p0, Lf/k/c/g/e;->r:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v1, Lf/k/c/g/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/k/c/g/e$b;-><init>(Lf/k/c/g/e;Lf/k/c/g/e$a;)V

    iput-object v1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    new-instance v1, Lf/k/c/g/a;

    invoke-direct {v1, p0}, Lf/k/c/g/a;-><init>(Lf/k/c/g/e;)V

    iput-object v1, p0, Lf/k/c/g/e;->t:Landroid/hardware/BydCameraConflictManager$IConflictedCallback;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lf/k/c/g/e;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/g/e;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static e()Lf/k/c/g/e;
    .locals 1

    sget-object v0, Lf/k/c/g/e;->a:Lf/k/c/g/e;

    return-object v0
.end method

.method private synthetic i()V
    .locals 6

    iget-object v0, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "DvrCameraManager"

    const-string v3, "close camera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v2}, Landroid/hardware/NormalCamera;->stopPreview()Z

    iget-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v2}, Landroid/hardware/NormalCamera;->disablePreviewCallback()Z

    iget-object v2, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lf/k/c/g/e;->h:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/hardware/NormalCamera;->rmPreviewSurface(Landroid/view/Surface;)Z

    iget-object v2, p0, Lf/k/c/g/e;->h:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lf/k/c/g/e;->h:Landroid/media/ImageReader;

    :cond_1
    iget-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v2, v3}, Landroid/hardware/NormalCamera;->setEventCallback(Landroid/hardware/NormalCamera$IEventCallback;)V

    iget-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v2}, Landroid/hardware/NormalCamera;->close()V

    iput-object v3, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {p0}, Lf/k/c/g/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v3, "DvrCameraManager"

    const-string v4, "close error {?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private synthetic k(Landroid/media/ImageReader;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf/k/c/g/e;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/k/c/g/e;->n:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lf/k/c/g/e;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/k/c/g/e;->o:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lf/k/c/g/e;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lf/k/c/g/e;->b:J

    const-string p1, "DvrCameraManager"

    const-string v4, "onImageAvailableListener successCount={?} failCount={?} size={?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lf/k/c/g/e;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lf/k/c/g/e;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {p1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, p0, Lf/k/c/g/e;->n:I

    iput v7, p0, Lf/k/c/g/e;->o:I

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic m(III)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "DvrCameraManager"

    const-string v3, "onConflicted: cameraId={?} type={?} arg2={?}"

    invoke-static {p3, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "rear"

    invoke-static {p3}, Landroid/hardware/BmmCameraInfo;->getCameraId(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lf/k/c/g/e;->b()Z

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    iput-boolean v2, p1, Lf/k/c/g/e$b;->a:Z

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o(Z)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "DvrCameraManager"

    const-string v2, "Camera opening"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "DvrCameraManager"

    const-string v2, "open Camera has Opened"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/k/c/g/e;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string p1, "DvrCameraManager"

    const-string v2, "open error cameraId -1"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v2, p0, Lf/k/c/g/e;->e:I

    invoke-static {v2}, Landroid/hardware/NormalCamera;->open(I)Landroid/hardware/NormalCamera;

    move-result-object v2

    iput-object v2, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    if-nez v2, :cond_4

    const-string v2, "DvrCameraManager"

    const-string v4, "openById error null cameraId {?}"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lf/k/c/g/e;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    iput-boolean v0, p1, Lf/k/c/g/e$b;->a:Z

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object p1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4

    const/16 p1, 0x500

    const/16 v2, 0x2d0

    :cond_5
    const-string v4, "DvrCameraManager"

    const-string v5, "open Camera DefaultPreview Width {?},Height {?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt p1, v3, :cond_9

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x23

    const/4 v5, 0x3

    invoke-static {p1, v2, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    iput-object v4, p0, Lf/k/c/g/e;->h:Landroid/media/ImageReader;

    iget-object v5, p0, Lf/k/c/g/e;->r:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v4, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    iget-object v5, p0, Lf/k/c/g/e;->h:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/NormalCamera;->addPreviewSurface(Landroid/view/Surface;)Z

    iget-object v4, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {v4, p1, v2}, Landroid/hardware/NormalCamera;->setPreviewSize(II)Z

    iget-object p1, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {p1, p0}, Landroid/hardware/NormalCamera;->setEventCallback(Landroid/hardware/NormalCamera$IEventCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/hardware/NormalCamera;->setCameraFps(I)Z

    :cond_8
    iget-object p1, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    invoke-virtual {p1}, Landroid/hardware/NormalCamera;->startPreview()Z

    iget-object p1, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v1, "DvrCameraManager"

    const-string v2, "open error {?}"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object p1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2
    move-exception p1

    iget-object v1, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lf/k/c/g/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DvrCameraManager"

    const-string v3, "close err"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/k/c/g/e;->g()V

    :cond_1
    iget-object v0, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    new-instance v1, Lf/k/c/g/c;

    invoke-direct {v1, p0}, Lf/k/c/g/c;-><init>(Lf/k/c/g/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()[I
    .locals 5

    iget-object v0, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v1, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-nez v1, :cond_2

    const-string v1, "DvrCameraManager"

    const-string v3, "getImage is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lf/k/c/x/d1;->b(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v1, v2, v3}, Lf/k/c/x/d1;->a([BII)[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 7

    const-string v0, "DvrCameraManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->getCameraNumbers()I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const-string v4, "getCameraType error cameraNum {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/k/c/g/e;->f:I

    return v0

    :cond_0
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->getAvailableCameraTypeList()Ljava/util/ArrayList;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "rear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/hardware/BmmCameraInfo;->getCameraId(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lf/k/c/g/e;->e:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v4, "getCameraType getAvailableCameraTypeListSize {?}, cameraId {?}"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget v2, p0, Lf/k/c/g/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lf/k/c/g/e;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    sget-object v4, Landroid/hardware/BmmCameraInfo;->STATIC_INFO_SENSORTYPE_PARAM:Landroid/hardware/BmmCameraInfo$Key;

    invoke-static {v4, v2}, Landroid/hardware/BmmCameraInfo;->getCameraDeviceParam(Landroid/hardware/BmmCameraInfo$Key;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    iput v2, p0, Lf/k/c/g/e;->f:I

    :cond_3
    const-string v4, "getCameraType sensorType:{?}, cameraType:{?}"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v2, p0, Lf/k/c/g/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getCameraType error {?}"

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget v0, p0, Lf/k/c/g/e;->f:I

    return v0
.end method

.method public f()Z

    .locals 1

    const/4 v0,0x0

    return v0
.end method

.method public f2()Z
    .locals 7

    const-string v0, "DvrCameraManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->getCameraNumbers()I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const-string v4, "init error cameraNum {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Landroid/hardware/BmmCameraInfo;->getAvailableCameraTypeList()Ljava/util/ArrayList;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "rear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/hardware/BmmCameraInfo;->getCameraId(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lf/k/c/g/e;->e:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v4, "init getAvailableCameraTypeListSize {?}, cameraId {?}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v2, p0, Lf/k/c/g/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lf/k/c/g/e;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Lf/k/c/g/e;->g()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/hardware/BydCameraConflictManager;

    invoke-direct {v2}, Landroid/hardware/BydCameraConflictManager;-><init>()V

    iput-object v2, p0, Lf/k/c/g/e;->c:Landroid/hardware/BydCameraConflictManager;

    iget v4, p0, Lf/k/c/g/e;->e:I

    iget-object v5, p0, Lf/k/c/g/e;->t:Landroid/hardware/BydCameraConflictManager$IConflictedCallback;

    invoke-virtual {v2, v4, v5}, Landroid/hardware/BydCameraConflictManager;->addCameraConflictCallback(ILandroid/hardware/BydCameraConflictManager$IConflictedCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v3

    :catchall_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "init error {?}"

    invoke-static {v0, v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method public final g()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/c/g/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lf/k/c/g/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/k/c/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/g/e;->i()V

    return-void
.end method

.method public synthetic l(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/g/e;->k(Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic n(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/c/g/e;->m(III)V

    return-void
.end method

.method public onEvent(Landroid/hardware/NormalCamera;III)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const-string p3, "DvrCameraManager"

    const-string v0, "normalCamera onEvent {?}"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3ea

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/k/c/g/e;->b()Z

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    iput-boolean p4, p1, Lf/k/c/g/e$b;->a:Z

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onPreview(Landroid/hardware/NormalCamera;[BIIIIJ)V
    .locals 0

    iget-object p1, p0, Lf/k/c/g/e;->g:Lf/k/c/g/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lf/k/c/g/f;->a([BII)V

    :cond_0
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/g/e;->o(Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/k/c/g/e;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final r(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/g/e;->g()V

    :cond_0
    iget-object v0, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    new-instance v1, Lf/k/c/g/d;

    invoke-direct {v1, p0, p1}, Lf/k/c/g/d;-><init>(Lf/k/c/g/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public t()Lcom/autonavi/gbl/ar/model/ImageInfo;
    .locals 10

    invoke-virtual {p0}, Lf/k/c/g/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "DvrCameraManager"

    const-string v3, "data err cam is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lf/k/c/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v3, p0, Lf/k/c/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v0, :cond_8

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lf/k/c/g/e;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lf/k/c/g/e;->d:Landroid/hardware/NormalCamera;

    if-nez v0, :cond_2

    monitor-exit v4

    return-object v2

    :cond_2
    iget-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    monitor-exit v4

    return-object v2

    :cond_3
    iget-object v0, p0, Lf/k/c/g/e;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    if-nez v0, :cond_4

    const-string v0, "DvrCameraManager"

    const-string v3, "getImage is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-object v2

    :cond_4
    new-instance v3, Lcom/autonavi/gbl/ar/model/ImageInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/ar/model/ImageInfo;-><init>()V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v5

    iput v5, v3, Lcom/autonavi/gbl/ar/model/ImageInfo;->type:I

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v5

    iput v5, v3, Lcom/autonavi/gbl/ar/model/ImageInfo;->width:I

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v5

    iput v5, v3, Lcom/autonavi/gbl/ar/model/ImageInfo;->height:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/autonavi/gbl/ar/model/ImageInfo;->timeStamp:J

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v3, "DvrCameraManager"

    const-string v5, "planes is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v4

    return-object v2

    :cond_5
    array-length v2, v5

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v6, v5, v1

    new-instance v7, Lcom/autonavi/gbl/ar/model/ImageChannel;

    invoke-direct {v7}, Lcom/autonavi/gbl/ar/model/ImageChannel;-><init>()V

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/ar/model/ImageChannel;->data:[B

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    iput-object v9, v7, Lcom/autonavi/gbl/ar/model/ImageChannel;->data:[B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iput v8, v7, Lcom/autonavi/gbl/ar/model/ImageChannel;->rowStride:I

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    iput v6, v7, Lcom/autonavi/gbl/ar/model/ImageChannel;->pixelStride:I

    iget-object v6, v3, Lcom/autonavi/gbl/ar/model/ImageInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    const-string v4, "DvrCameraManager"

    const-string v5, "opening {?}, closing {?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public u()Z
    .locals 4

    iget-object v0, p0, Lf/k/c/g/e;->s:Lf/k/c/g/e$b;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/k/c/g/e;->b()Z

    iget-object v0, p0, Lf/k/c/g/e;->i:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lf/k/c/g/e;->i:Landroid/os/HandlerThread;

    :cond_0
    iput-object v1, p0, Lf/k/c/g/e;->g:Lf/k/c/g/f;

    iput-object v1, p0, Lf/k/c/g/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/c/g/e;->c:Landroid/hardware/BydCameraConflictManager;

    if-eqz v0, :cond_1

    iget v2, p0, Lf/k/c/g/e;->e:I

    iget-object v3, p0, Lf/k/c/g/e;->t:Landroid/hardware/BydCameraConflictManager$IConflictedCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/BydCameraConflictManager;->removeCameraConflictCallback(ILandroid/hardware/BydCameraConflictManager$IConflictedCallback;)Z

    iput-object v1, p0, Lf/k/c/g/e;->c:Landroid/hardware/BydCameraConflictManager;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lf/k/c/g/e;->e:I

    const/4 v0, 0x1

    return v0
.end method
