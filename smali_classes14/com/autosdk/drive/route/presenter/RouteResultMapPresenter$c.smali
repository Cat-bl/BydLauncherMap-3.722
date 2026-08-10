.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayWeatherPoiClickListener;


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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapPresenter"

    const-string v2, "run: setData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Y1()V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->w3(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a()V

    return-void
.end method

.method public onWeatherPoiClick(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWeatherPoiClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RouteResultMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2702(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/route/model/WeatherLabelItem;)Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    new-instance p1, Lf/h/f/e2/d/t0;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/t0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$c;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
