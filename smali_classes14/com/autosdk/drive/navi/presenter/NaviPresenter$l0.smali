.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->lambda$sendDestinationBroadcast$48()V
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
.field public final synthetic a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

.field public final synthetic b:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

.field public final synthetic c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/data/model/AreaExtraInfo;Lcom/autonavi/gbl/data/model/AreaExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iput-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->b:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 6

    const-string v0, "NaviPresenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "IS_BYD_MAP"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "KEY_TYPE"

    const/16 v5, 0x2712

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "TRIP_REMAIN_TIME"

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "EXTRA_STATE"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "FROM_AD_NAME"

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    if-eqz v4, :cond_0

    const-string v5, "FROM_AD_CODE"

    iget-object v4, v4, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    iget v4, v4, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "FROM_CITY_NAME"

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "FROM_TOWN_NAME"

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v4, "TO_AD_NAME"

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "TO_AD_CODE"

    iget v5, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "TO_CITY_NAME"

    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->city:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "TO_TOWN_NAME"

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->district:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "sendDestinationBroadcast onSuccess, send online broadcast"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "sendDestinationBroadcast onSuccess:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "IS_BYD_MAP"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_TYPE"

    const/16 v0, 0x2712

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p2, p2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    const-string v0, "TRIP_REMAIN_TIME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_STATE"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FROM_AD_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    iget p2, p2, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    const-string v0, "FROM_AD_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    const-string v0, "FROM_CITY_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    const-string v0, "FROM_TOWN_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TO_AD_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->b:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->stAdCode:Lcom/autonavi/gbl/data/model/AdminCode;

    iget p2, p2, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    const-string v0, "TO_AD_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->b:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    const-string v0, "TO_CITY_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->b:Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    const-string v0, "TO_TOWN_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviPresenter"

    const-string v0, "sendDestinationBroadcast onSuccess, send online broadcast"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$l0;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
