.class public Landroid/media/tv/TvRecordingClient$MySessionCallback;
.super Landroid/media/tv/TvInputManager$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvRecordingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySessionCallback"
.end annotation


# instance fields
.field public mChannelUri:Landroid/net/Uri;

.field public mConnectionParams:Landroid/os/Bundle;

.field public final mInputId:Ljava/lang/String;

.field public final synthetic this$0:Landroid/media/tv/TvRecordingClient;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvRecordingClient;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    iput-object p2, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mInputId:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    iput-object p4, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mConnectionParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 0

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onError(I)V

    return-void
.end method

.method public onRecordingStopped(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$502(Landroid/media/tv/TvRecordingClient;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onRecordingStopped(Landroid/net/Uri;)V

    return-void
.end method

.method public onSessionCreated(Landroid/media/tv/TvInputManager$Session;)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {v0}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {v0, p1}, Landroid/media/tv/TvRecordingClient;->access$102(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$200(Landroid/media/tv/TvRecordingClient;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {v1}, Landroid/media/tv/TvRecordingClient;->access$100(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/media/tv/TvInputManager$Session;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$200(Landroid/media/tv/TvRecordingClient;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$100(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    iget-object v1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mConnectionParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$002(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvRecordingClient$MySessionCallback;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onConnectionFailed(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSessionEvent(Landroid/media/tv/TvInputManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSessionReleased(Landroid/media/tv/TvInputManager$Session;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$402(Landroid/media/tv/TvRecordingClient;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$502(Landroid/media/tv/TvRecordingClient;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$002(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvRecordingClient$MySessionCallback;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$102(Landroid/media/tv/TvRecordingClient;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onDisconnected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTuned(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$000(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/tv/TvRecordingClient;->access$402(Landroid/media/tv/TvRecordingClient;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvRecordingClient$MySessionCallback;->this$0:Landroid/media/tv/TvRecordingClient;

    invoke-static {p1}, Landroid/media/tv/TvRecordingClient;->access$300(Landroid/media/tv/TvRecordingClient;)Landroid/media/tv/TvRecordingClient$RecordingCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/tv/TvRecordingClient$RecordingCallback;->onTuned(Landroid/net/Uri;)V

    return-void
.end method
