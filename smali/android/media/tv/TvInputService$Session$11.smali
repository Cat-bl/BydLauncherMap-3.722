.class public Landroid/media/tv/TvInputService$Session$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService$Session;->notifyTimeShiftStartPositionChanged(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvInputService$Session;

.field public final synthetic val$timeMs:J


# direct methods
.method public constructor <init>(Landroid/media/tv/TvInputService$Session;J)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvInputService$Session$11;->this$0:Landroid/media/tv/TvInputService$Session;

    iput-wide p2, p0, Landroid/media/tv/TvInputService$Session$11;->val$timeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$11;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$700(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$11;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$700(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/tv/TvInputService$Session$11;->val$timeMs:J

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback;->onTimeShiftStartPositionChanged(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
