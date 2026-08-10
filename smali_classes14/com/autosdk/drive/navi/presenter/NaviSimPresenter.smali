.class public Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;
.super Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/q/t4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter<",
        "Lf/h/f/b2/t/p4;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviSimPresenter"


# instance fields
.field private final refreshRouteRun:Ljava/lang/Runnable;

.field private tmcBarData:Lf/h/f/b2/q/t4$a;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance v0, Lf/h/f/b2/q/v3;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/v3;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->refreshRouteRun:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->drawParentArea(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private drawParentArea(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NaviSimPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSearchEndArea: \u641c\u7d22\u7236\u8282\u70b9"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$b;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$b;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSearchEndArea no parent, \u9ed8\u8ba4\u4e3a\u627etoPOI"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->G2()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearPathsCacheStyle()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateStyle()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$7()V
    .locals 3

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/c/z;->v(ZZ)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->p3()Lcom/autonavi/view/drive/TrafficBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->p3()Lcom/autonavi/view/drive/TrafficBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBarView;->refreshNightMode()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->P3()V

    return-void
.end method

.method public static synthetic lambda$onConfigurationChanged$4()V
    .locals 3

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/c/z;->v(ZZ)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$5()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->b3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$onDestroy$6(Lcom/autosdk/bussiness/layer/LayerController;)Lcom/autosdk/bussiness/layer/RouteResultLayer;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onObtainManeuverIconData$1(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 10

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "NaviSimPresenter"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v4

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    iget-wide v6, v6, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    const-string v6, "onObtainManeuverIconData getRoadSignBitmap1:requestID={?}, maneuverID={?},length={?},width={?}"

    invoke-static {v5, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->h:I

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v7

    if-ne v6, v7, :cond_3

    sget v1, Lf/h/f/b2/s/s;->h:I

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget-wide v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v2, v2

    iget v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    invoke-static {p1, v1, v1, v2, v3}, Lf/h/f/b2/s/s;->w([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/p4;

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    invoke-virtual {v1, p1, v0, v2}, Lf/h/f/b2/t/j4;->f3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V

    goto :goto_0

    :cond_3
    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->f:I

    if-ne v6, v7, :cond_5

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v6, v7, :cond_5

    iget v6, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v7

    if-ne v6, v7, :cond_5

    iget-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    iget-wide v8, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    iget-wide v6, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onObtainManeuverIconData OffLine Intercept\uff1arequestID={?}, maneuverRequestTime={?}, offLineManeuverSetTime={?}"

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v2, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v3, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v3, v3

    iget v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {p1, v1, v2, v3, v4}, Lf/h/f/b2/s/s;->A([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/p4;

    iget v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-virtual {v1, p1, v0, v2}, Lf/h/f/b2/t/j4;->j3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf/h/f/b2/k;->updateTurnIcon()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/p4;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->E2()V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onUpdateTMCLightBar$0(JLjava/util/ArrayList;Z)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    move-wide v5, p1

    long-to-int v5, v5

    iget-object v7, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/bussiness/navi/NaviController;->getTmcItemsInfo(JILjava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/List;

    move-result-object v9

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v9}, Lf/h/f/b2/k;->onUpdateTMCLightBar(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz v9, :cond_1

    new-instance v1, Lf/h/f/b2/q/t4$a;

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v2}, Lf/h/f/z1/k;->b()J

    move-result-wide v10

    iget-object v2, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v2}, Lf/h/f/z1/k;->b()J

    move-result-wide v2

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v4}, Lf/h/f/z1/k;->a()J

    move-result-wide v4

    sub-long v12, v2, v4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lf/h/f/b2/q/t4$a;-><init>(Ljava/util/List;JJ)V

    iput-object v1, v0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->tmcBarData:Lf/h/f/b2/q/t4$a;

    iget-object v2, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v3, v2

    check-cast v3, Lf/h/f/b2/t/p4;

    iget-object v4, v1, Lf/h/f/b2/q/t4$a;->a:Ljava/util/List;

    iget-wide v5, v1, Lf/h/f/b2/q/t4$a;->b:J

    iget-wide v7, v1, Lf/h/f/b2/q/t4$a;->c:J

    invoke-virtual/range {v3 .. v8}, Lf/h/f/b2/t/p4;->e4(Ljava/util/List;JJ)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getEagleVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$startSearchEndArea$2(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic lambda$startSearchEndArea$3(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private responseWallPaperNaviInfo(Lcom/autosdk/bussiness/common/WallPaperNaviInfo;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/kld/KldMessagerController;->B(Lcom/autosdk/bussiness/common/WallPaperNaviInfo;)V

    return-void
.end method


# virtual methods
.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->lambda$new$8()V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->lambda$onBydSettingChanged$7()V

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->lambda$onConfigurationChanged$5()V

    return-void
.end method

.method public dealWallPaperNaviInfoEvent(Lf/h/h/x0;)V
    .locals 14

    const-string p1, "NaviSimPresenter"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "onReceiveWallPaperNaviInfoEvent...."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    new-instance v5, Lcom/autosdk/bussiness/common/PoiSimple;

    invoke-direct {v5}, Lcom/autosdk/bussiness/common/PoiSimple;-><init>()V

    new-instance v6, Lcom/autosdk/bussiness/common/PoiSimple;

    invoke-direct {v6}, Lcom/autosdk/bussiness/common/PoiSimple;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v7

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v7

    const-string v8, "fromCityCode:{?}"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {p1, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v4, v7, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/common/PoiSimple;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/common/PoiSimple;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/bussiness/common/PoiSimple;->setLat(D)V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/bussiness/common/PoiSimple;->setLon(D)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/autosdk/bussiness/common/PoiSimple;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/autosdk/bussiness/common/PoiSimple;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/autosdk/bussiness/common/PoiSimple;->setLat(D)V

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/autosdk/bussiness/common/PoiSimple;->setLon(D)V

    :cond_3
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v3, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v3, v3

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v7, v2

    move-wide v9, v3

    move-wide v11, v7

    goto :goto_1

    :cond_4
    const-string v2, "onReceiveWallPaperNaviInfoEvent responseWallPaperNaviInfo mCurNaviInfo."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v9, v3

    move-wide v11, v9

    :goto_1
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v7

    new-instance v2, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;

    const/4 v13, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;-><init>(Lcom/autosdk/bussiness/common/PoiSimple;Lcom/autosdk/bussiness/common/PoiSimple;JJJZ)V

    invoke-direct {p0, v2}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->responseWallPaperNaviInfo(Lcom/autosdk/bussiness/common/WallPaperNaviInfo;)V

    const-string v2, "responseWallPaperNaviInfo...."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "dealWallPaperNaviInfoEvent:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "NaviSimPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent mMvpView is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent event is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_3

    const/16 p1, 0x3f2

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->refreshRouteRun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->refreshRouteRun:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/p4;->Q3(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic e0(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->lambda$onObtainManeuverIconData$1(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    return-void
.end method

.method public synthetic f0(JLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->lambda$onUpdateTMCLightBar$0(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public getAlongPoiList(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNaviToPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mMvpView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NaviSimPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_0

    check-cast v2, Lf/h/f/b2/t/p4;

    invoke-virtual {v2}, Lf/h/f/b2/t/p4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/R$string;->tap_again_exit_navi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPressedTime:J

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NaviSimPresenter"

    const-string v2, "onBydSettingChanged bydKeyString = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "BydConfigKeyDayNightMode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->updateStyle(IZ)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lf/h/f/b2/q/w3;

    invoke-direct {p2, p0}, Lf/h/f/b2/q/w3;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimPresenter"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v2, Lf/h/f/b2/q/z3;->a:Lf/h/f/b2/q/z3;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/p4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->tmcBarData:Lf/h/f/b2/q/t4$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v2, v0

    check-cast v2, Lf/h/f/b2/t/p4;

    iget-object v3, p1, Lf/h/f/b2/q/t4$a;->a:Ljava/util/List;

    iget-wide v4, p1, Lf/h/f/b2/q/t4$a;->b:J

    iget-wide v6, p1, Lf/h/f/b2/q/t4$a;->c:J

    invoke-virtual/range {v2 .. v7}, Lf/h/f/b2/t/p4;->e4(Ljava/util/List;JJ)V

    :cond_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Lf/h/f/b2/q/d4;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/d4;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar()V

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onCreate()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->i()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/f/b2/m;->v(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/16 v3, 0x7d1

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateCarStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->enableTrafficSignalLight(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/16 v3, 0x1773

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitPreview()V

    invoke-static {v1}, Lf/h/f/b2/m;->o(Z)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/b2/t/p4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lf/h/f/b2/t/j4;->b3(Ljava/lang/Boolean;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTbt: init = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isInitSuccess()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NaviSimPresenter"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "initTbt: tbt\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    const-wide/16 v5, 0x1

    iget v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviType:I

    invoke-virtual {v0, v5, v6, v3}, Lcom/autosdk/bussiness/navi/NaviController;->startNavi(JI)Z

    sget-object v0, Lf/h/f/b2/o/a;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setSimSpeed(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->atmosphereListener:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;

    invoke-interface {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$o;->b()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->s(I)V

    :goto_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEndAreaParentPointStyle()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->setRouteResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "NaviSimPresenter register"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimPresenter"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/n;

    invoke-direct {v3}, Lf/h/h/n;-><init>()V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/h/f/b2/m;->r(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->uninitEagleEye()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/d0;

    const/16 v4, 0x3f3

    invoke-direct {v3, v4, v0}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const/16 v3, 0x1773

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSpeed()S

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeSpeedFromGps(D)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/n;

    invoke-direct {v3}, Lf/h/h/n;-><init>()V

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/f/b2/q/b4;->a:Lf/h/f/b2/q/b4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/f/b2/q/q4;->a:Lf/h/f/b2/q/q4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy unregister "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFileOperationNotify(Lcom/autonavi/gbl/guide/model/FileOperationEvent;)V
    .locals 0

    return-void
.end method

.method public onLongPress(JJJ)V
    .locals 0

    return-void
.end method

.method public onMainNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    return-void
.end method

.method public onMoveLocked(J)V
    .locals 0

    return-void
.end method

.method public onNavViaInfoChanged()V
    .locals 0

    return-void
.end method

.method public onNaviArrive(JI)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isOnNaviArrive:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onNaviStop(JI)V

    return-void
.end method

.method public onObtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;)V
    .locals 0

    return-void
.end method

.method public onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/f/b2/q/c4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/c4;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onObtainSAPAInfo(Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;->serviceAreaInfo:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/p4;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->W2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/p4;->U2(Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V

    :goto_0
    return-void
.end method

.method public onPEMSwitchChange(Z)V
    .locals 0

    return-void
.end method

.method public onPinchLocked(J)V
    .locals 0

    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/b2/k;->hideFloatWindow()Z

    :cond_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public onScaleRotate(JJJ)V
    .locals 0

    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    return-void
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 0

    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviSimPresenter"

    const-string p3, "onSelectMainPathStatus: "

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimPresenter"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/h/f/b2/k;->isFloatWindowShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v1, v0}, Lf/h/f/b2/k;->showFloatWindow(Z)V

    :cond_0
    return-void
.end method

.method public onUpdateChargeStationPass(J)V
    .locals 0

    return-void
.end method

.method public onUpdateDynamicOperationDisplayEvent(Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateNaviInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onUpdateNaviInfo(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviSimPresenter"

    const-string v1, "[onUpdateNaviInfo] mMvpView is null or naviInfoList is empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightBarInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "JZ)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateTMCLightBar: passedIdx = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataStatus = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lightBarInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimPresenter"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    new-instance v6, Lf/h/f/b2/q/a4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf/h/f/b2/q/a4;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;JLjava/util/ArrayList;Z)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/b2/t/p4;

    invoke-virtual {p1}, Lf/h/f/b2/t/p4;->J1()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    :cond_0
    return-void
.end method

.method public requestReroute(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    return-void
.end method

.method public startSearchChargeStation(I)V
    .locals 0

    return-void
.end method

.method public startSearchEndArea()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===startSearchEndArea mRouteCarResultData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NaviSimPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSearchEndArea toPOI is null."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllRouteEndAreaLayer()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "startSearchEndArea poiAoiBounds.size:{?}"

    invoke-static {v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lf/h/f/b2/q/x3;

    invoke-direct {v2, v0}, Lf/h/f/b2/q/x3;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v3, "IDQ"

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v2

    new-instance v3, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;

    invoke-direct {v3, p0, v0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSearchEndArea no id,no parent,no poiAoiBounds \u9ed8\u8ba4\u4e3a\u627eparent"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v2, Lf/h/f/b2/q/y3;

    invoke-direct {v2, v0}, Lf/h/f/b2/q/y3;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public startSearchParking(I)V
    .locals 0

    return-void
.end method

.method public updateGuideLevel()V
    .locals 0

    return-void
.end method

.method public updateGuideLevel(I)V
    .locals 0

    return-void
.end method
