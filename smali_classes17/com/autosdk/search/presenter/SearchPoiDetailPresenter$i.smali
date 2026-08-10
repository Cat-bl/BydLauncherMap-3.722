.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->nearestSearch(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "===nearestSearch onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "===nearestSearch onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->n4(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
