.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTask"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field public final synthetic this$1:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;


# direct methods
.method public constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;->this$1:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer$MyTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
