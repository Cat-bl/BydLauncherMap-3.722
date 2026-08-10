.class public Landroid/media/AudioRecordingMonitorImpl$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioRecordingMonitorImpl;->beginRecordingCallbackHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/AudioRecordingMonitorImpl;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecordingMonitorImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$2;->this$0:Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "android.media.AudioRecordingMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$2;->this$0:Landroid/media/AudioRecordingMonitorImpl;

    invoke-static {p1}, Landroid/media/AudioRecordingMonitorImpl;->access$000(Landroid/media/AudioRecordingMonitorImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl$2;->this$0:Landroid/media/AudioRecordingMonitorImpl;

    invoke-static {v1}, Landroid/media/AudioRecordingMonitorImpl;->access$200(Landroid/media/AudioRecordingMonitorImpl;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl$2;->this$0:Landroid/media/AudioRecordingMonitorImpl;

    invoke-static {v2}, Landroid/media/AudioRecordingMonitorImpl;->access$200(Landroid/media/AudioRecordingMonitorImpl;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    iget-object v4, v1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lb/b/f;

    invoke-direct {v5, v1, v0}, Lb/b/f;-><init>(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
