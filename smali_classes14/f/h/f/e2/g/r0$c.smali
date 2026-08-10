.class public Lf/h/f/e2/g/r0$c;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/q/o;->h()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->R2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_search_along_way:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->enroute_search_no_network_tip:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->a2()V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->s3()V

    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_prefer:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->a1(Lf/h/f/e2/g/r0;)V

    return-void

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->cl_startnavi_btn:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->b1(Lf/h/f/e2/g/r0;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance p1, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;

    invoke-direct {p1}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;-><init>()V

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setType(I)V

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setTime(J)V

    iget-object v0, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->m1(Lf/h/f/e2/g/r0;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->setRecom(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "plan_navi"

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->y1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickStartNav()V

    goto/16 :goto_4

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->siv_exit:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->J1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickExit()V

    goto/16 :goto_4

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->cl_refresh_btn:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->R1(Lf/h/f/e2/g/r0;)Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->R1(Lf/h/f/e2/g/r0;)Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_6
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->b3()V

    goto/16 :goto_4

    :cond_7
    sget v0, Lcom/autosdk/drive/R$id;->cl_longtrip1:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->S1(Lf/h/f/e2/g/r0;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->T1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/autosdk/drive/R$id;->cl_longtrip2:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->S1(Lf/h/f/e2/g/r0;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->U1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/autosdk/drive/R$id;->cl_longtrip3:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->S1(Lf/h/f/e2/g/r0;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->V1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    goto/16 :goto_4

    :cond_a
    sget v0, Lcom/autosdk/drive/R$id;->cl_search_change:I

    const-string v3, "RouteResultMapView"

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c2()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5145\u7535\u7ad9"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->c1(Lf/h/f/e2/g/r0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->c1(Lf/h/f/e2/g/r0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_c

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->d1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {}, Lf/h/f/e2/f/t1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->e1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    if-eqz v2, :cond_d

    const/4 v0, 0x7

    goto :goto_1

    :cond_d
    const/4 v0, -0x1

    goto :goto_1

    :cond_e
    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_via_add:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_via_add:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/drive/R$id;->route_add_via_remain:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/drive/R$id;->route_via_add_btn:I

    if-ne p1, v0, :cond_f

    goto/16 :goto_2

    :cond_f
    sget v0, Lcom/autosdk/drive/R$id;->route_fromto_layout_via:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->h1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/16 v0, 0x14

    goto/16 :goto_3

    :cond_10
    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_end:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->i1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/16 v0, 0x15

    goto/16 :goto_3

    :cond_11
    sget v0, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    if-ne p1, v0, :cond_12

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->y3(Z)V

    goto/16 :goto_4

    :cond_12
    sget v0, Lcom/autosdk/drive/R$id;->no_permission_sll:I

    if-ne p1, v0, :cond_15

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->j1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_13

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "location \u7a7a\u503c\uff0c\u5bfc\u822a\u5931\u8d25"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "requestLocation location: {?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$string;->search_current_position:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->k1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->S1(Lf/h/f/e2/g/r0;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->l1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRoute(Z)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->n1(Lf/h/f/e2/g/r0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/g/u;->a:Lf/h/f/e2/g/u;

    invoke-static {p1, v0}, Lf/k/c/p/u;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    goto :goto_4

    :cond_15
    sget v0, Lcom/autosdk/drive/R$id;->layout_route_truck_info:I

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->p1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startPickupFragment()V

    goto :goto_4

    :cond_16
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_along_search:I

    if-ne p1, v0, :cond_1a

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->enroute_search_no_network_tip:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->s3()V

    goto :goto_4

    :cond_18
    :goto_2
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->f1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->checkMidLimited()Z

    move-result p1

    if-eqz p1, :cond_19

    return-void

    :cond_19
    iget-object p1, p0, Lf/h/f/e2/g/r0$c;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->g1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/16 v0, 0x9

    :goto_3
    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onStartWayPointFragment(I)V

    :cond_1a
    :goto_4
    return-void
.end method
