.class public Lcom/autosdk/search/view/SearchResultMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->x1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C2()V

    return-void
.end method

.method public onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->m1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D2()V

    return-void
.end method
