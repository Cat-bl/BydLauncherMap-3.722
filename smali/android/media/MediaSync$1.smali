.class public Landroid/media/MediaSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaSync;->postRenderAudio(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/MediaSync;


# direct methods
.method public constructor <init>(Landroid/media/MediaSync;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v0}, Landroid/media/MediaSync;->access$000(Landroid/media/MediaSync;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v1}, Landroid/media/MediaSync;->access$100(Landroid/media/MediaSync;)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v1}, Landroid/media/MediaSync;->access$200(Landroid/media/MediaSync;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v1}, Landroid/media/MediaSync;->access$200(Landroid/media/MediaSync;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaSync$AudioBuffer;

    iget-object v3, v1, Landroid/media/MediaSync$AudioBuffer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v4}, Landroid/media/MediaSync;->access$300(Landroid/media/MediaSync;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :try_start_1
    iget-object v4, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v4}, Landroid/media/MediaSync;->access$300(Landroid/media/MediaSync;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v4, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v4}, Landroid/media/MediaSync;->access$300(Landroid/media/MediaSync;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, v1, Landroid/media/MediaSync$AudioBuffer;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    if-lez v4, :cond_5

    iget-wide v5, v1, Landroid/media/MediaSync$AudioBuffer;->mPresentationTimeUs:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v9, v3, v5, v6}, Landroid/media/MediaSync;->access$400(Landroid/media/MediaSync;IJ)V

    iput-wide v7, v1, Landroid/media/MediaSync$AudioBuffer;->mPresentationTimeUs:J

    :cond_3
    if-ne v4, v3, :cond_5

    iget-object v3, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v3, v1}, Landroid/media/MediaSync;->access$500(Landroid/media/MediaSync;Landroid/media/MediaSync$AudioBuffer;)V

    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v1}, Landroid/media/MediaSync;->access$200(Landroid/media/MediaSync;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v1}, Landroid/media/MediaSync;->access$200(Landroid/media/MediaSync;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/media/MediaSync;->access$600(Landroid/media/MediaSync;J)V

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    invoke-static {v2}, Landroid/media/MediaSync;->access$700(Landroid/media/MediaSync;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Landroid/media/MediaSync$1;->this$0:Landroid/media/MediaSync;

    const-wide/16 v4, 0x2

    div-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Landroid/media/MediaSync;->access$600(Landroid/media/MediaSync;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
