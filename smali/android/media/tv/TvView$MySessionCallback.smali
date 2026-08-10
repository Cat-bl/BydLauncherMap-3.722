.class public Landroid/media/tv/TvView$MySessionCallback;
.super Landroid/media/tv/TvInputManager$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySessionCallback"
.end annotation


# instance fields
.field public mChannelUri:Landroid/net/Uri;

.field public final mInputId:Ljava/lang/String;

.field public mRecordedProgramUri:Landroid/net/Uri;

.field public mTuneParams:Landroid/os/Bundle;

.field public final synthetic this$0:Landroid/media/tv/TvView;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    iput-object p2, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/tv/TvView$MySessionCallback;->mRecordedProgramUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    iput-object p2, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    iput-object p4, p0, Landroid/media/tv/TvView$MySessionCallback;->mTuneParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onChannelRetuned(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/media/tv/TvView$TvInputCallback;->onChannelRetuned(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onContentAllowed(Landroid/media/tv/TvInputManager$Session;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvView$TvInputCallback;->onContentAllowed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onContentBlocked(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvContentRating;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/media/tv/TvView$TvInputCallback;->onContentBlocked(Ljava/lang/String;Landroid/media/tv/TvContentRating;)V

    :cond_1
    return-void
.end method

.method public onLayoutSurface(Landroid/media/tv/TvInputManager$Session;IIII)V
    .locals 0

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p2}, Landroid/media/tv/TvView;->access$2102(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p3}, Landroid/media/tv/TvView;->access$2202(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p4}, Landroid/media/tv/TvView;->access$2302(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p5}, Landroid/media/tv/TvView;->access$2402(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/media/tv/TvView;->access$2502(Landroid/media/tv/TvView;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSessionCreated(Landroid/media/tv/TvInputManager$Session;)V
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p1}, Landroid/media/tv/TvView;->access$902(Landroid/media/tv/TvView;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1000(Landroid/media/tv/TvView;)Ljava/util/Queue;

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

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/media/tv/TvInputManager$Session;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1000(Landroid/media/tv/TvView;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    invoke-static {}, Landroid/media/tv/TvView;->access$1100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {}, Landroid/media/tv/TvView;->access$1200()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$1300(Landroid/media/tv/TvView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->setMain()V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$500(Landroid/media/tv/TvView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$500(Landroid/media/tv/TvView;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$600(Landroid/media/tv/TvView;Landroid/view/Surface;)V

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$300(Landroid/media/tv/TvView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$000(Landroid/media/tv/TvView;)I

    move-result v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->access$100(Landroid/media/tv/TvView;)I

    move-result v1

    iget-object v2, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v2}, Landroid/media/tv/TvView;->access$200(Landroid/media/tv/TvView;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/media/tv/TvView;->access$400(Landroid/media/tv/TvView;III)V

    :cond_4
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1400(Landroid/media/tv/TvView;)V

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1500(Landroid/media/tv/TvView;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$1500(Landroid/media/tv/TvView;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/tv/TvInputManager$Session;->setStreamVolume(F)V

    :cond_5
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1600(Landroid/media/tv/TvView;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$1600(Landroid/media/tv/TvView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/tv/TvInputManager$Session;->setCaptionEnabled(Z)V

    :cond_6
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mTuneParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$900(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mRecordedProgramUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvInputManager$Session;->timeShiftPlay(Landroid/net/Uri;)V

    :goto_1
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1700(Landroid/media/tv/TvView;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$802(Landroid/media/tv/TvView;Landroid/media/tv/TvView$MySessionCallback;)Landroid/media/tv/TvView$MySessionCallback;

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvView$TvInputCallback;->onConnectionFailed(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onSessionEvent(Landroid/media/tv/TvInputManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSessionReleased(Landroid/media/tv/TvInputManager$Session;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$1902(Landroid/media/tv/TvView;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$2002(Landroid/media/tv/TvView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$802(Landroid/media/tv/TvView;Landroid/media/tv/TvView$MySessionCallback;)Landroid/media/tv/TvView$MySessionCallback;

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$902(Landroid/media/tv/TvView;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvView$TvInputCallback;->onDisconnected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTimeShiftCurrentPositionChanged(Landroid/media/tv/TvInputManager$Session;J)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$2600(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$2600(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvView$TimeShiftPositionCallback;->onTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onTimeShiftStartPositionChanged(Landroid/media/tv/TvInputManager$Session;J)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$2600(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$2600(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvView$TimeShiftPositionCallback;->onTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onTimeShiftStatusChanged(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTimeShiftStatusChanged(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTrackSelected(Landroid/media/tv/TvInputManager$Session;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onTrackSelected(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTracksChanged(Landroid/media/tv/TvInputManager$Session;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/TvInputManager$Session;",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTracksChanged(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onVideoAvailable(Landroid/media/tv/TvInputManager$Session;)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/tv/TvView$TvInputCallback;->onVideoAvailable(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/tv/TvInputManager$Session;II)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onVideoUnavailable(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$1800(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/media/tv/TvView$TvInputCallback;->onVideoUnavailable(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
