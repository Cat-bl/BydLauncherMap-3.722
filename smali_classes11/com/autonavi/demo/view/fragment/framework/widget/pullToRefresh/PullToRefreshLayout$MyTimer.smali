.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

.field public final synthetic this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->handler:Landroid/os/Handler;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    :cond_0
    return-void
.end method

.method public schedule(J)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    :cond_0
    new-instance v2, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->handler:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->mTask:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
