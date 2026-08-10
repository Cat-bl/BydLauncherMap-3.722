.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->O0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[loadDataOnLoadMore.onComplete]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->S0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->T0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->U0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SearchVoiceResultMapPresenter"

    const-string p2, "[loadDataOnLoadMore.onFailure] errCode:{?}, msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Q0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->R0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
