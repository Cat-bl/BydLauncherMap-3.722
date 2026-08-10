.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickCarscenTip(Lcom/autosdk/drive/route/model/CarScenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    invoke-static {p1}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$902(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$5100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->d3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->a(I)V

    return-void
.end method

.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "RouteResultMapPresenter"

    const-string v1, "requestRoute onClickCarscenTip callback isLocal :{?} carscenType:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/r0;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/r0;->L3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object p2, p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->updateKldRouteCarResultDate(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    const/16 p2, 0x1b61

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$3400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteRestArea()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->Y1()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$5000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c3()V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$4500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V

    const/4 v0, 0x4

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

    iget p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const-string p2, "RouteResultMapPresenter"

    const-string p3, "refreshRoute onClickCarscenTip errorCallback errorCode:{?} errorMessage:{?} isLocal :{?} carscenType:{?}"

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lf/h/f/e2/d/x0;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/d/x0;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$g;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
