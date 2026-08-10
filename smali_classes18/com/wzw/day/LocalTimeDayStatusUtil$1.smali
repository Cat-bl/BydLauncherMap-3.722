.class final Lcom/wzw/day/LocalTimeDayStatusUtil$1;
.super Ljava/lang/Object;
.source "LocalTimeDayStatusUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wzw/day/LocalTimeDayStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/wzw/day/LocalTimeDayStatusUtil;->updateCurrentStatus()V

    .line 44
    sget-object v0, Lcom/wzw/day/LocalTimeDayStatusUtil;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/wzw/day/LocalTimeDayStatusUtil;->isTimerRunning:Z

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/wzw/day/LocalTimeDayStatusUtil;->timerRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void
.end method