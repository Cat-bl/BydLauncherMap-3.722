.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteClick(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseSwitchBackupRoute;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "base_switch_backup_route"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->syncRouteIndexToCopilot(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$a;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTabSelectChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
