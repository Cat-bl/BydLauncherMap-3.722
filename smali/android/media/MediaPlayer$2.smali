.class public Landroid/media/MediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaPlayer;->setSubtitleAnchor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/MediaPlayer;

.field public final synthetic val$thread:Landroid/os/HandlerThread;

.field public final synthetic val$timeProvider:Landroid/media/MediaPlayer$TimeProvider;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$TimeProvider;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaPlayer$2;->this$0:Landroid/media/MediaPlayer;

    iput-object p2, p0, Landroid/media/MediaPlayer$2;->val$timeProvider:Landroid/media/MediaPlayer$TimeProvider;

    iput-object p3, p0, Landroid/media/MediaPlayer$2;->val$thread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaPlayer$2;->this$0:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/SubtitleController;

    iget-object v3, p0, Landroid/media/MediaPlayer$2;->val$timeProvider:Landroid/media/MediaPlayer$TimeProvider;

    iget-object v4, p0, Landroid/media/MediaPlayer$2;->this$0:Landroid/media/MediaPlayer;

    invoke-direct {v2, v0, v3, v4}, Landroid/media/SubtitleController;-><init>(Landroid/content/Context;Landroid/media/MediaTimeProvider;Landroid/media/SubtitleController$Listener;)V

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->access$102(Landroid/media/MediaPlayer;Landroid/media/SubtitleController;)Landroid/media/SubtitleController;

    iget-object v0, p0, Landroid/media/MediaPlayer$2;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$100(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    new-instance v1, Landroid/media/MediaPlayer$2$1;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$2$1;-><init>(Landroid/media/MediaPlayer$2;)V

    invoke-virtual {v0, v1}, Landroid/media/SubtitleController;->setAnchor(Landroid/media/SubtitleController$Anchor;)V

    iget-object v0, p0, Landroid/media/MediaPlayer$2;->val$thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
