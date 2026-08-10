.class public Landroid/media/audiofx/Visualizer$NativeEventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiofx/Visualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeEventHandler"
.end annotation


# instance fields
.field private mVisualizer:Landroid/media/audiofx/Visualizer;

.field public final synthetic this$0:Landroid/media/audiofx/Visualizer;


# direct methods
.method public constructor <init>(Landroid/media/audiofx/Visualizer;Landroid/media/audiofx/Visualizer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->this$0:Landroid/media/audiofx/Visualizer;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    return-void
.end method

.method private handleCaptureMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->this$0:Landroid/media/audiofx/Visualizer;

    invoke-static {v0}, Landroid/media/audiofx/Visualizer;->access$000(Landroid/media/audiofx/Visualizer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-static {v1}, Landroid/media/audiofx/Visualizer;->access$100(Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v0, "Visualizer-JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown native event in handleCaptureMessge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-interface {v1, p1, v0, v2}, Landroid/media/audiofx/Visualizer$OnDataCaptureListener;->onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-interface {v1, p1, v0, v2}, Landroid/media/audiofx/Visualizer$OnDataCaptureListener;->onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleServerDiedMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->this$0:Landroid/media/audiofx/Visualizer;

    invoke-static {p1}, Landroid/media/audiofx/Visualizer;->access$000(Landroid/media/audiofx/Visualizer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-static {v0}, Landroid/media/audiofx/Visualizer;->access$200(Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/media/audiofx/Visualizer$OnServerDiedListener;->onServerDied()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/media/audiofx/Visualizer$NativeEventHandler;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown native event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Visualizer-JAVA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer$NativeEventHandler;->handleServerDiedMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer$NativeEventHandler;->handleCaptureMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
