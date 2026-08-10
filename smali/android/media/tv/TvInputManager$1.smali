.class public Landroid/media/tv/TvInputManager$1;
.super Landroid/media/tv/ITvInputClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputManager;-><init>(Landroid/media/tv/ITvInputManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvInputManager;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvInputManager;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-direct {p0}, Landroid/media/tv/ITvInputClient$Stub;-><init>()V

    return-void
.end method

.method private postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V
    .locals 2

    invoke-static {p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->getVideoTrackToNotify()Landroid/media/tv/TvTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/tv/TvTrackInfo;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/tv/TvTrackInfo;->getVideoHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChannelRetuned(Landroid/net/Uri;I)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postChannelRetuned(Landroid/net/Uri;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onContentAllowed(I)V
    .locals 4

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback not found for seq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postContentAllowed()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onContentBlocked(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postContentBlocked(Landroid/media/tv/TvContentRating;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(II)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postError(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLayoutSurface(IIIII)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Callback not found for seq "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postLayoutSurface(IIII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRecordingStopped(Landroid/net/Uri;I)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postRecordingStopped(Landroid/net/Uri;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V
    .locals 10

    iget-object p1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {p1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v0, :cond_0

    const-string p3, "TvInputManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Callback not found for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Landroid/media/tv/TvInputManager$Session;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$400(Landroid/media/tv/TvInputManager;)Landroid/media/tv/ITvInputManager;

    move-result-object v5

    iget-object v2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$500(Landroid/media/tv/TvInputManager;)I

    move-result v6

    iget-object v2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v2 .. v9}, Landroid/media/tv/TvInputManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ITvInputManager;IILandroid/util/SparseArray;Landroid/media/tv/TvInputManager$1;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {p2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->delete(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionCreated(Landroid/media/tv/TvInputManager$Session;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback not found for seq "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSessionReleased(I)V
    .locals 4

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez v1, :cond_0

    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback not found for seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/TvInputManager$Session;->access$700(Landroid/media/tv/TvInputManager$Session;)V

    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postSessionReleased()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTimeShiftCurrentPositionChanged(JI)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback not found for seq "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftCurrentPositionChanged(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTimeShiftStartPositionChanged(JI)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback not found for seq "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftStartPositionChanged(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTimeShiftStatusChanged(II)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTimeShiftStatusChanged(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTrackSelected(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback not found for seq "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/media/tv/TvInputManager$Session;->updateTrackSelection(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTrackSelected(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/media/tv/TvInputManager$1;->postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTracksChanged(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/tv/TvInputManager$Session;->updateTracks(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTracksChanged(Ljava/util/List;)V

    invoke-direct {p0, v1}, Landroid/media/tv/TvInputManager$1;->postVideoSizeChangedIfNeededLocked(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTuned(ILandroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p2, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTuned(Landroid/net/Uri;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onVideoAvailable(I)V
    .locals 4

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback not found for seq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoAvailable()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onVideoUnavailable(II)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v0}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$1;->this$0:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Landroid/media/tv/TvInputManager;->access$300(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    if-nez v1, :cond_0

    const-string p1, "TvInputManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback not found for seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postVideoUnavailable(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
