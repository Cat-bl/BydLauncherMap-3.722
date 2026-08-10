.class public Lcom/autosdk/map/presenter/MainMapPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromCarLifeResult(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromMainEntrance(Z)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/map/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
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

    const-string p2, "MainMapPresenter"

    const-string v2, "keywordSearch onFailure code = {?}, msg ={?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, p2, v1, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6800(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$e;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/map/R$string;->search_failed_tip:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
