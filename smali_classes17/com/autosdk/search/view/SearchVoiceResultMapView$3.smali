.class public Lcom/autosdk/search/view/SearchVoiceResultMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->e1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->f1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X1()V

    :cond_0
    return-void
.end method

.method public onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->c1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;->this$0:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->d1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y1()V

    :cond_0
    return-void
.end method
