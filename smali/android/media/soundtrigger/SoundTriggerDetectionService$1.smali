.class public Landroid/media/soundtrigger/SoundTriggerDetectionService$1;
.super Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/soundtrigger/SoundTriggerDetectionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mBinderLock:Ljava/lang/Object;

.field public final mParams:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBinderLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/util/UUID;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;


# direct methods
.method public constructor <init>(Landroid/media/soundtrigger/SoundTriggerDetectionService;)V
    .locals 0

    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-direct {p0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public onError(Landroid/os/ParcelUuid;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {p1}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->access$000(Landroid/media/soundtrigger/SoundTriggerDetectionService;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lb/b/y/d;->a:Lb/b/y/d;

    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onGenericRecognitionEvent(Landroid/os/ParcelUuid;ILandroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {p1}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->access$000(Landroid/media/soundtrigger/SoundTriggerDetectionService;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lb/b/y/a;->a:Lb/b/y/a;

    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onStopOperation(Landroid/os/ParcelUuid;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->access$000(Landroid/media/soundtrigger/SoundTriggerDetectionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lb/b/y/e;->a:Lb/b/y/e;

    iget-object v3, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, v3, p1, v1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeClient(Landroid/os/ParcelUuid;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->access$000(Landroid/media/soundtrigger/SoundTriggerDetectionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lb/b/y/c;->a:Lb/b/y/c;

    iget-object v3, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {v2, v3, p1, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setClient(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mBinderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->mParams:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->access$000(Landroid/media/soundtrigger/SoundTriggerDetectionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lb/b/y/b;->a:Lb/b/y/b;

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->this$0:Landroid/media/soundtrigger/SoundTriggerDetectionService;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
