.class public Landroid/media/MediaPlayer$EventHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaPlayer$EventHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/media/MediaPlayer$EventHandler;

.field public final synthetic val$data:Landroid/media/SubtitleData;

.field public final synthetic val$extSubtitleListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/media/SubtitleData;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaPlayer$EventHandler$1;->this$1:Landroid/media/MediaPlayer$EventHandler;

    iput-object p2, p0, Landroid/media/MediaPlayer$EventHandler$1;->val$extSubtitleListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    iput-object p3, p0, Landroid/media/MediaPlayer$EventHandler$1;->val$data:Landroid/media/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler$1;->val$extSubtitleListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler$1;->this$1:Landroid/media/MediaPlayer$EventHandler;

    invoke-static {v1}, Landroid/media/MediaPlayer$EventHandler;->access$2800(Landroid/media/MediaPlayer$EventHandler;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler$1;->val$data:Landroid/media/SubtitleData;

    invoke-interface {v0, v1, v2}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    return-void
.end method
