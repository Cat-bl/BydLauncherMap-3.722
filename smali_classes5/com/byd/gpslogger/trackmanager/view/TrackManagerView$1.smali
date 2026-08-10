.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;->this$0:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;->this$0:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->K0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->d0()Z

    return-void
.end method

.method public onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;->this$0:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->J0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->e0()Z

    return-void
.end method
