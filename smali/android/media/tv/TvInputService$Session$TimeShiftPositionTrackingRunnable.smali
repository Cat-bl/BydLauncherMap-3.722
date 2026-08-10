.class public final Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputService$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeShiftPositionTrackingRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvInputService$Session;


# direct methods
.method private constructor <init>(Landroid/media/tv/TvInputService$Session;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/TvInputService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;-><init>(Landroid/media/tv/TvInputService$Session;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputService$Session;->onTimeShiftGetStartPosition()J

    move-result-wide v0

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$900(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$900(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2, v0, v1}, Landroid/media/tv/TvInputService$Session;->access$902(Landroid/media/tv/TvInputService$Session;J)J

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2, v0, v1}, Landroid/media/tv/TvInputService$Session;->access$1000(Landroid/media/tv/TvInputService$Session;J)V

    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputService$Session;->onTimeShiftGetCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$900(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be earlier than start position ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$900(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Reset to the start position."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$900(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$1100(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$1100(Landroid/media/tv/TvInputService$Session;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2, v0, v1}, Landroid/media/tv/TvInputService$Session;->access$1102(Landroid/media/tv/TvInputService$Session;J)J

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2, v0, v1}, Landroid/media/tv/TvInputService$Session;->access$1200(Landroid/media/tv/TvInputService$Session;J)V

    :cond_4
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    iget-object v1, v0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$1300(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;->this$0:Landroid/media/tv/TvInputService$Session;

    iget-object v1, v0, Landroid/media/tv/TvInputService$Session;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$1300(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/TvInputService$Session$TimeShiftPositionTrackingRunnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
