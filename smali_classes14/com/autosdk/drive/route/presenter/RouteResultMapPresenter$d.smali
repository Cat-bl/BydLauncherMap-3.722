.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteJamListener;


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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAvoidJamData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a()V

    return-void
.end method

.method public onJamClick(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->lineDetail:Lcom/autonavi/gbl/common/path/model/LineDetail;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/LineDetail;->lineControl:Lcom/autonavi/gbl/common/path/model/LineCloudControl;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/LineCloudControl;->posList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v2, 0x177d

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lf/h/f/e2/f/s1;->a(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getAvoidJamData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Lf/h/f/e2/d/u0;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/u0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$d;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
