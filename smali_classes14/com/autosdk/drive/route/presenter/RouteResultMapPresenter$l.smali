.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->searchContinuingToCalculateTheWayDetailByID(Lcom/autosdk/bussiness/common/POI;I)V
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
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->b:I

    iput-object p4, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->c3()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->getContinuingToCalculateTheWayDistance(I)I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-virtual {p2, p1}, Lf/h/f/e2/g/r0;->k3(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "0101"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "1509"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "0111"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-virtual {p2}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-virtual {p2}, Lf/h/f/e2/g/r0;->i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    new-instance p3, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {p3}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    new-instance p3, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {p3}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setPoiId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/search/request/SearchDeepInfo;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$7900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c3()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/autosdk/R$string;->load_fail:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->a()V

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->c(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public e(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "KeywordSearchResultV2 onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->b:I

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->c:Lcom/autosdk/bussiness/common/POI;

    new-instance v2, Lf/h/f/e2/d/c1;

    invoke-direct {v2, p0, p1, v0, v1}, Lf/h/f/e2/d/c1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keywordSearch onFailure errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/f/e2/d/d1;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/d1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->e(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
