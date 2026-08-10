.class public Lcom/autosdk/search/view/SearchResultLiteView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultLiteView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/view/SearchResultLiteView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultLiteView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView$1;->this$0:Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView$1;->this$0:Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->V0(Lcom/autosdk/search/view/SearchResultLiteView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/d3;

    invoke-virtual {p1}, Lf/h/p/m/d3;->z0()V

    return-void
.end method

.method public onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultLiteView$1;->this$0:Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->U0(Lcom/autosdk/search/view/SearchResultLiteView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/d3;

    invoke-virtual {p1}, Lf/h/p/m/d3;->A0()V

    return-void
.end method
