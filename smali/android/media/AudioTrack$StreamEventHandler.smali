.class public Landroid/media/AudioTrack$StreamEventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack$StreamEventCallback;->onDataRequest(Landroid/media/AudioTrack;I)V

    return-void
.end method

.method private synthetic lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 1

    iget-object p1, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$StreamEventCallback;->onTearDown(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 1

    iget-object p1, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    return-void
.end method

.method public synthetic b(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method public synthetic c(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroid/media/AudioTrack;->access$300(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->access$400(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$500(Landroid/media/AudioTrack;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$600(Landroid/media/AudioTrack;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$700(Landroid/media/AudioTrack;)V

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$502(Landroid/media/AudioTrack;I)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$802(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3, v4}, Landroid/media/AudioTrack;->access$902(Landroid/media/AudioTrack;I)I

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$502(Landroid/media/AudioTrack;I)I

    :goto_0
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3, v4}, Landroid/media/AudioTrack;->access$602(Landroid/media/AudioTrack;Z)Z

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$400(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->access$1000(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$1000(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack$StreamEventCbInfo;

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    if-eq v5, v2, :cond_5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Lb/b/h;

    invoke-direct {v6, p0, v1, p1}, Lb/b/h;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v5, v1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Lb/b/i;

    invoke-direct {v6, p0, v1}, Lb/b/i;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    goto :goto_3

    :cond_6
    iget-object v5, v1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Lb/b/g;

    invoke-direct {v6, p0, v1}, Lb/b/g;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
