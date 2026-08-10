.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g2(Ljava/lang/String;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iput-boolean p3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->a:Z

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lf/h/p/n/l;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->a:Z

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Z)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[searchByGaoDeV2.onComplete]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_1
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

    const-string v1, "[searchByGaoDeV2.onFailure] errCode:{?}, msg:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->a:Z

    invoke-static {p2, p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;IZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
