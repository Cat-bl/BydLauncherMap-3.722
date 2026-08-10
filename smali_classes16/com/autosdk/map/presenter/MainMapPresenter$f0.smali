.class public Lcom/autosdk/map/presenter/MainMapPresenter$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->setGoHomeOrCompanyTMCData(Lcom/autosdk/bussiness/common/POI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-boolean p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MainMapPresenter"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "setGoHomeOrCompanyTMCData successCallback: mMvpView is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v6, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "setGoHomeOrCompanyTMCData successCallback: pathResult is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/p/k/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v6, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "setGoHomeOrCompanyTMCData successCallback: pathCount is Negative"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v6, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "setGoHomeOrCompanyTMCData successCallback: variantPathWrap is null"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v13

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v5, v15

    const-string v6, "setGoHomeOrCompanyTMCData successCallback: totalLength == {?}, travelTime == {?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v5}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v5}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v9

    new-instance v10, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-object v5, v10

    move-object v6, v2

    move-wide v7, v11

    move-object v4, v9

    move-object v15, v10

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v4, v15}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v4, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    goto :goto_0

    :cond_7
    move v4, v15

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v4

    new-instance v15, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-object v5, v15

    move-object v6, v2

    move-wide v7, v11

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v4, v15}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v4, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_9
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getETASavedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "setGoHomeOrCompanyTMCData successCallback: ETASavedTime:{?} "

    invoke-static {v3, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v5, v0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    move-object v6, v2

    move-wide v7, v11

    move-wide v9, v13

    invoke-virtual/range {v4 .. v10}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    :cond_a
    return-void
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "setGoHomeOrCompanyTMCData weekOrFakeNetCallback"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setGoHomeOrCompanyTMCData weekOrFakeNetCallback: mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    new-instance v9, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v0, v9}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    new-instance v9, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {v0, v9}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    :cond_3
    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "MainMapPresenter"

    const-string p3, "setGoHomeOrCompanyTMCData errorCallback: errorCode == {?}, errorMessage == {?}, isLocal == {?}"

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p3

    check-cast p3, Lcom/autosdk/map/view/MainMapView;

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "setGoHomeOrCompanyTMCData errorCallback: mMvpView is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const p2, 0x3100003e

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    new-instance p2, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {p1, p2}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    new-instance p2, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {p1, p2}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    new-instance v6, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {p1, v6}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcUpdateTime(J)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    new-instance v6, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {p1, v6}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$13600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcUpdateTime(J)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$14300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$f0;->a:Z

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/map/view/MainMapView;->l4(ZLjava/util/List;JJ)V

    :cond_7
    return-void
.end method
