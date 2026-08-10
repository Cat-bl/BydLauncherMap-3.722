.class public Lf/h/p/m/f3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/z7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/data/MapDataController;

.field public b:Lcom/autosdk/bussiness/search/result/city/AdCity;

.field public c:Lf/h/p/k/j;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/m/f3;->d:I

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/f3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0, p1}, Lf/h/p/o/z7;->W0(I)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/m/f3;->d:I

    return-void
.end method

.method public U(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===doExpandGroup groupPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchSwitchCityPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0, p1}, Lf/h/p/o/z7;->X0(I)V

    iput p1, p0, Lf/h/p/m/f3;->d:I

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/f3;->b:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getNearCityList(Lcom/autosdk/bussiness/search/result/city/AdCity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/result/city/CityCategory;-><init>()V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/search/R$string;->search_switch_city_text_near_city:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->setCityList(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/f3;->W()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/z7;

    invoke-virtual {v2, v1, v0}, Lf/h/p/o/z7;->I1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "often_city_adcode"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v7, "SearchSwitchCityPresenter"

    const-string v8, "===initOfterCityData oftenCityAdCodeJson:{?}"

    invoke-static {v7, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v1}, Lf/h/p/k/j;->v()[I

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const-string v1, "===initOfterCityData arrDefOftenCityAdCode:{?}"

    invoke-static {v7, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2, v5}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lf/h/c/n0/z1;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v3, v2}, Lf/h/p/k/j;->f(Lcom/autonavi/gbl/data/model/ProvinceInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v2, v3}, Lf/h/p/k/j;->e(Lcom/autonavi/gbl/data/model/CityItemInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/m/f3;->V()V

    iget v0, p0, Lf/h/p/m/f3;->d:I

    invoke-virtual {p0, v0}, Lf/h/p/m/f3;->U(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    iget-object v1, p0, Lf/h/p/m/f3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/p/o/z7;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->y1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->z1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->A1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->D1()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->x1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->A1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0, p1}, Lf/h/p/o/z7;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->z1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->x1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0, p1}, Lf/h/p/o/z7;->K1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/z7;

    invoke-virtual {p1}, Lf/h/p/o/z7;->G1()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeListByKeywordSearch(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lf/h/p/m/f3;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "===startOfflineCitySearch trim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "SearchSwitchCityPresenter"

    invoke-static {v6, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v4, v3}, Lf/h/p/k/j;->e(Lcom/autonavi/gbl/data/model/CityItemInfo;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lf/h/p/m/f3;->Z(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lf/h/p/m/f3;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c0(I)Z
    .locals 7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "often_city_adcode"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SearchSwitchCityPresenter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    const-string v0, "===updateOftenCityData oftenCityAdCodeJson is empty ret:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lf/h/c/n0/z1;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    const-string v0, "===updateOftenCityData oftenCityAdCodes is empty ret:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    const-string v0, "===updateOftenCityData oftenCityAdCodes.size() : {?} ret:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    iget-object v2, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-virtual {v2, v0, p1}, Lf/h/p/k/j;->k0(Ljava/util/LinkedList;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    const-string v0, "===updateOftenCityData isContainsCityCodeInLocal ret:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    const-string v0, "===updateOftenCityData ret:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public initData()V
    .locals 1

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/f3;->c:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/f3;->a:Lcom/autosdk/bussiness/data/MapDataController;

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->B1()V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    return-void
.end method

.method public onEnter()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onEnter()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->w1()V

    return-void
.end method

.method public onInputKeywordChanged(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lf/h/p/m/f3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/z7;

    invoke-virtual {p1}, Lf/h/p/o/z7;->E1()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/z7;

    invoke-virtual {p1}, Lf/h/p/o/z7;->E1()V

    invoke-virtual {p0, v0}, Lf/h/p/m/f3;->b0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/h/p/m/f3;->Y()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "page_Identity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/f3;->f:Ljava/lang/String;

    const-string v0, "key_adcity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/p/m/f3;->b:Lcom/autosdk/bussiness/search/result/city/AdCity;

    :cond_0
    iget-object p1, p0, Lf/h/p/m/f3;->b:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->toast_no_city_data:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/h/p/m/f3;->V()V

    return-void
.end method

.method public onPopEnter()Z
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onPopEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/z7;

    invoke-virtual {v0}, Lf/h/p/o/z7;->C1()V

    const/4 v0, 0x0

    return v0
.end method
