.class public Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/route/RouteRequestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeatherUpdated(JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/WeatherLabelItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->unRegisterWeatherObserver()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;-><init>()V

    iput-object v2, v3, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$000(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$000(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;->callback(JLjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$002(Lcom/autosdk/bussiness/navi/route/RouteRequestController;Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$000(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$000(Lcom/autosdk/bussiness/navi/route/RouteRequestController;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;->callback(JLjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$1;->this$0:Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->access$002(Lcom/autosdk/bussiness/navi/route/RouteRequestController;Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;)Lcom/autosdk/bussiness/navi/route/callback/IRouteWeatherCallBack;

    :cond_4
    return-void
.end method
