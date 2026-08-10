.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onSelectMainPathStatus(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-wide p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->voiceSearchListener:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/p0$d;->b()V

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v1, Lf/h/f/b2/t/j4;->Y3:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v3, "base_switch_backup_route"

    invoke-virtual {v1, v3, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-wide v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->a:J

    invoke-virtual {v1, v3, v4, v5, v2}, Lf/h/f/b2/m;->u(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;JZ)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-wide v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->a:J

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lf/h/f/b2/m;->u(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;JZ)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->y(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3, v0}, Lf/h/f/c2/a/b;->t(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-static {}, Lf/h/f/c2/a/b;->q()Lf/h/f/c2/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/h/f/c2/a/b;->G(I)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mLastUpdatePathsMillis:J

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->route_change_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_route_switch_preview_guard

    # 2/3 全览下路线已切换完成，回到车辆跟随状态并退出全览。
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar()V

    goto :cond_4

    :cond_route_switch_preview_guard
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->backToCar()V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateContinuingToCalculateTheWayPoints()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Bd()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$f;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateGuideLevel()V

    :cond_5
    return-void
.end method
