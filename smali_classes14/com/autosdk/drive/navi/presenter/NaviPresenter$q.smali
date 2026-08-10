.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    const-string v2, "NaviPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v1, Lcom/autosdk/drive/navi/view/NaviView;->G5:Z

    if-eqz v1, :cond_17

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "callback mFragment isShowSetting"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v6, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lf/h/p/k/h;->w(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v6, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v5, v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v6, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfoList:Ljava/util/ArrayList;

    invoke-static {v5, v6, v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->obtainGpsTrackDepInfo()V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    :cond_3
    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    const-string v8, "callback \u8d77\u70b9\u540d\u79f0\uff1a{?}\uff0c \u7ec8\u70b9\u540d\u79f0\uff1a{?}"

    invoke-static {v2, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    aput-object v8, v5, v3

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    aput-object v8, v5, v4

    const-string v8, "callback \u8d77\u70b9\u4f4d\u7f6e\uff1a{?}\uff0c \u7ec8\u70b9\u4f4d\u7f6e\uff1a{?}"

    invoke-static {v2, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v11

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v13

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v15

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v17

    invoke-static/range {v9 .. v18}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$1400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/ArrayList;DDDD)Z

    move-result v5

    goto :goto_1

    :cond_4
    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "callback mRouteCarResultData FromPOI or ToPOI() is null"

    invoke-static {v2, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :goto_1
    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v9, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteType()I

    move-result v9

    invoke-static {v8, v9}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v8

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v9, v4

    const-string v8, "callback \u66f4\u65b0\u8d77\u70b9\uff1a{?},{?}"

    invoke-static {v2, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v8

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8, v9, v5}, Lf/h/f/b2/m;->v(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v5

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5, v8}, Lf/h/f/c2/a/b;->t(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_6
    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/h/f/c2/a/b;->G(I)V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    const-string v9, "change_dest"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8102(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "change_via"

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v10, v10, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v3

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v9, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v9}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v8, "callback: showPreviewForNewRoute:n_change_dest:{?},n_change_via:{?},isCopilotVia:{?},isRseVia:{?}"

    invoke-static {v2, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v5, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8302(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    iget-object v5, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object v7, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mFrom:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isPreviewForNewRoute:Z

    invoke-static {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    move v5, v4

    :goto_3
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetRouteDistance()V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v7}, Lf/h/f/z1/k;->c()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7}, Lf/h/f/b2/t/j4;->N1()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/navi/view/NaviView;->b3(Ljava/lang/Boolean;)V

    :cond_9
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateGuideLevel()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRouteCarResultData.getOperateType() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOperateType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v8, v8, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteType()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_a

    const/16 v8, 0x1b62

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    const/16 v8, 0x1b64

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_a
    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v8}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v8

    check-cast v8, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v8}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v8, 0x1b5c

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_b
    const/16 v8, 0x1b5e

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    :cond_c
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v7

    const-wide/16 v8, 0x1796

    invoke-virtual {v7, v8, v9, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_d
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/view/NaviView;->X8()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v7, v4}, Lcom/autosdk/drive/navi/view/NaviView;->R7(Z)V

    :cond_e
    if-eqz v1, :cond_f

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->judgeRouteCanRestrict()V

    :cond_f
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateContinuingToCalculateTheWayPoints()V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v7

    iget v7, v7, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    const/16 v8, 0xe

    if-eq v7, v8, :cond_10

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v7}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->resetLimitSpeed()V

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v7

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v9}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v9

    check-cast v9, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v9, v7}, Lcom/autosdk/drive/navi/view/NaviView;->updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_10
    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    if-eqz v9, :cond_11

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v7

    iget v7, v7, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-ne v7, v8, :cond_11

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v9, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mManeuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-virtual {v7, v9}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    :cond_11
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v9, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v9

    iget v9, v9, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "RouteType = {?},isNeedShowRestrict = {?}"

    invoke-static {v2, v1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    invoke-static {v1, v7}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    if-eq v1, v4, :cond_14

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getLockMapRollAngle()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$9900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->X8()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    :cond_14
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v7, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v6, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v4, "route_success:isCopilotVia {?} , isRseVia {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEndArea()V

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-eq v1, v8, :cond_15

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$2000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "callback: updateNewNavigationInfo..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    if-nez v5, :cond_16

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteType()I

    move-result v1

    if-eq v1, v8, :cond_16

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v2, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V

    :cond_16
    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$q;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$7300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "callback mFragment: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
