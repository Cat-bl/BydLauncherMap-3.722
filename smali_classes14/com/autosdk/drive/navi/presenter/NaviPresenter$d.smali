.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onUpdateTMCLightBar(Ljava/util/ArrayList;Lcom/autonavi/gbl/guide/model/LightBarDetail;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;JLjava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-wide p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->a:J

    iput-object p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->b:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    iget-wide v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->a:J

    long-to-int v5, v5

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v7, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/bussiness/navi/NaviController;->getTmcItemsInfo(JILjava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v2, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v9}, Lf/h/f/b2/k;->onUpdateTMCLightBar(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v2, Lf/h/f/b2/q/t4$a;

    iget-object v3, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v3}, Lf/h/f/z1/k;->b()J

    move-result-wide v10

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v3}, Lf/h/f/z1/k;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mDriveRecorder:Lf/h/f/z1/k;

    invoke-virtual {v5}, Lf/h/f/z1/k;->a()J

    move-result-wide v5

    sub-long v12, v3, v5

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/h/f/b2/q/t4$a;-><init>(Ljava/util/List;JJ)V

    invoke-static {v1, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4102(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lf/h/f/b2/q/t4$a;)Lf/h/f/b2/q/t4$a;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/b2/q/t4$a;

    move-result-object v1

    iget-object v3, v1, Lf/h/f/b2/q/t4$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/b2/q/t4$a;

    move-result-object v1

    iget-wide v4, v1, Lf/h/f/b2/q/t4$a;->b:J

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/f/b2/q/t4$a;

    move-result-object v1

    iget-wide v6, v1, Lf/h/f/b2/q/t4$a;->c:J

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/drive/navi/view/NaviView;->Dd(Ljava/util/List;JJ)V

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mUpdatePathsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mUpdatePathsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$4300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "NaviPresenter"

    const-string v2, "Exception: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
