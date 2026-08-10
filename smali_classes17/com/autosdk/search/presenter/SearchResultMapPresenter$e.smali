.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SearchResultMapPresenter"

    const-string v1, "carlife search success, view is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-boolean v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    iput-object p1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromCarLifeResult(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v3, v3, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->J0()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->d2()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchResultMapPresenter"

    const-string v2, "keywordSearch onFailure code = {?}, msg ={?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-boolean v1, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U1(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
