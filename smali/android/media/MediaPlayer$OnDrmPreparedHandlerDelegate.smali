.class public Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDrmPreparedHandlerDelegate"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnDrmPreparedListener:Landroid/media/MediaPlayer$OnDrmPreparedListener;

.field public final synthetic this$0:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->this$0:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    iput-object p3, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mOnDrmPreparedListener:Landroid/media/MediaPlayer$OnDrmPreparedListener;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/media/MediaPlayer;->access$700(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$EventHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/media/MediaPlayer;->access$700(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$EventHandler;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const-string p1, "MediaPlayer"

    const-string p2, "OnDrmPreparedHandlerDelegate: Unexpected null mEventHandler"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic access$3600(Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$3700(Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;)Landroid/media/MediaPlayer$OnDrmPreparedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mOnDrmPreparedListener:Landroid/media/MediaPlayer$OnDrmPreparedListener;

    return-object p0
.end method


# virtual methods
.method public notifyClient(I)V
    .locals 2

    iget-object v0, p0, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate$1;

    invoke-direct {v1, p0, p1}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate$1;-><init>(Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "MediaPlayer"

    const-string v0, "OnDrmPreparedHandlerDelegate:notifyClient: Unexpected null mHandler"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
