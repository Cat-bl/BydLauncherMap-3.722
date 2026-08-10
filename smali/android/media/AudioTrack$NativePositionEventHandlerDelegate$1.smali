.class public Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;-><init>(Landroid/media/AudioTrack;Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

.field public final synthetic val$listener:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

.field public final synthetic val$this$0:Landroid/media/AudioTrack;

.field public final synthetic val$track:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;Landroid/os/Looper;Landroid/media/AudioTrack;Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->this$1:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    iput-object p3, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$this$0:Landroid/media/AudioTrack;

    iput-object p4, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$track:Landroid/media/AudioTrack;

    iput-object p5, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$listener:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$track:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown native event type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/AudioTrack;->access$1200(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$listener:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;->onPeriodicNotification(Landroid/media/AudioTrack;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate$1;->val$listener:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;->onMarkerReached(Landroid/media/AudioTrack;)V

    :cond_3
    :goto_0
    return-void
.end method
