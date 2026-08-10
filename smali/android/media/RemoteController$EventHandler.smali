.class public Landroid/media/RemoteController$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/RemoteController;


# direct methods
.method public constructor <init>(Landroid/media/RemoteController;Landroid/media/RemoteController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/media/RemoteController$EventHandler;->this$0:Landroid/media/RemoteController;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/media/RemoteController$EventHandler;->this$0:Landroid/media/RemoteController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaMetadata;

    invoke-static {v0, p1}, Landroid/media/RemoteController;->access$500(Landroid/media/RemoteController;Landroid/media/MediaMetadata;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/media/RemoteController$EventHandler;->this$0:Landroid/media/RemoteController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/PlaybackState;

    invoke-static {v0, p1}, Landroid/media/RemoteController;->access$400(Landroid/media/RemoteController;Landroid/media/session/PlaybackState;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/media/RemoteController$EventHandler;->this$0:Landroid/media/RemoteController;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/media/RemoteController;->access$700(Landroid/media/RemoteController;Z)V

    :goto_1
    return-void
.end method
