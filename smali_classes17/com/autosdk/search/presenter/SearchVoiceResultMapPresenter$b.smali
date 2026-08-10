.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Z)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[searchByGaoDeV2WithClassify.onComplete]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchVoiceResultMapPresenter"

    const-string v1, "[searchByGaoDeV2WithClassify.onFailure] errCode:{?}, msg:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p2, p1, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;IZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
