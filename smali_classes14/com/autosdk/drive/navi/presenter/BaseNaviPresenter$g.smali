.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideService()Lcom/autonavi/gbl/guide/GuideService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/guide/GuideService;->playTRManualExt(I)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "BaseNaviPresenter"

    const-string v1, "BaseNaviPresenter playTrManual : {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/autonavi/gbl/guide/model/TimeAndDist;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "mMvpView == null!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->b()Lcom/autonavi/gbl/guide/model/TimeAndDist;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "RoadClassFreeway"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$1400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/t/n4;

    invoke-interface {v0}, Lf/h/f/b2/t/n4;->c()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentLimit()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lf/h/f/b2/q/c;->a:Lf/h/f/b2/q/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviPresenter"

    const-string v3, "[requestSAPAInfo] not in RoadClassFreeway"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviFacility;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->updateNextSAPAInfo(Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setIsVoiceObtainSAPAInfo(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->requestRemainSAPAs()V

    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$g;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossManeuverID:I

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "BaseNaviPresenter PlayNaviManual"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideService()Lcom/autonavi/gbl/guide/GuideService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/guide/GuideService;->playNaviManual()Z

    move-result v0

    return v0
.end method
