.class public Lcom/autosdk/user/view/mytripview/UserMyTripView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/mytripview/UserMyTripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/view/mytripview/UserMyTripView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$2;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMyTripView"

    const-string v1, "mPullToRefreshLayout  onLoadMore .........................................."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$2;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {p1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->K0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->refreshSync()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMyTripView"

    const-string v1, "mPullToRefreshLayout  onRefresh .........................................."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
