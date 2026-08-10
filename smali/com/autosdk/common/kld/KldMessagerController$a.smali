.class public Lcom/autosdk/common/kld/KldMessagerController$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/kld/KldMessagerController;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/kld/KldMessagerController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/kld/KldMessagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$a;->a:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KldMessagerController"

    const-string/jumbo v3, "shareRouteData start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getAndCheckRouteConsisAdditionService()Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "shareRouteData routeCarResultData.isOffline()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v5

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v5, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v0, "shareRouteData mainPath == null,getFocusIndex="

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isOnline()Z

    move-result v5

    new-instance v8, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;

    invoke-direct {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setMidPois(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteConstrainCode()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setRouteConstrainCode(I)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteStrategy()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setRouteStrategy(I)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isNavi()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setNavi(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getOriginalFromPoi()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setOriginalFromPoi(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v8, v6, v7}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->setCurrentPathID(J)V

    iget-object v6, p0, Lcom/autosdk/common/kld/KldMessagerController$a;->a:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v6, v8}, Lcom/autosdk/common/kld/KldMessagerController;->g(Lcom/autosdk/common/kld/KldMessagerController;Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;)[B

    move-result-object v6

    new-instance v7, Lcom/autonavi/gbl/route/model/RouteShareData;

    invoke-direct {v7}, Lcom/autonavi/gbl/route/model/RouteShareData;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/autonavi/gbl/route/model/RouteShareData;->pathInfos:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1, v6}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, v7, Lcom/autonavi/gbl/route/model/RouteShareData;->userData:Lcom/autonavi/gbl/util/model/BinaryStream;

    const-string v1, "MainSdk"

    iput-object v1, v7, Lcom/autonavi/gbl/route/model/RouteShareData;->sender:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController$a;->a:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v1}, Lcom/autosdk/common/kld/KldMessagerController;->b(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/common/kld/KldMessagerController$a;->a:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v1}, Lcom/autosdk/common/kld/KldMessagerController;->b(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lcom/autonavi/gbl/route/model/RouteShareData;->receiver:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/navi/NaviController;->getAndCheckRouteConsisAdditionService()Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->shareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v0

    const-string/jumbo v6, "shareRouteData sdkName:{?}"

    invoke-static {v2, v6, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->getFocusIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string/jumbo v0, "shareRouteData pathSize={?} path.isOnline={?} transferBean.getFocusIndex():{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "shareRouteData fail sdkName is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v0, "shareRouteData BaseLogic.isNullList(pathInfos) or routeCarResultData.getFocusIndex() invalid idx={?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->getAndCheckRouteConsisAdditionService()Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string/jumbo v0, "shareRouteData getAndCheckRouteConsisAdditionService==null or KldNaviComponent.getInstance().getRouteCarResultData() == null \u524d\u8005\u4e3a\u7a7a?{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
