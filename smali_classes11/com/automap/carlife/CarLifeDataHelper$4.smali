.class public Lcom/automap/carlife/CarLifeDataHelper$4;
.super Lcom/byd/miniprogram/CarLifeResultCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/carlife/CarLifeDataHelper;->B0(Ljava/lang/String;Lf/f/a/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-direct {p0}, Lcom/byd/miniprogram/CarLifeResultCallBack$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCallback$0(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {v0}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {v0}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/a/p/c;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->h(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;)Lf/f/a/p/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CarLifeDataHelper"

    const-string v1, "mCarLifeSearchCallback is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper$4;->lambda$onCallback$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCallback(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v3, "carLife search result : code={?}, msg={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {v0}, Lcom/automap/carlife/CarLifeDataHelper;->f(Lcom/automap/carlife/CarLifeDataHelper;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/automap/carlife/CarLifeDataHelper;->d(Lcom/automap/carlife/CarLifeDataHelper;Lcom/automap/carlife/bean/CarLifeSearchRequest;)Lcom/automap/carlife/bean/CarLifeSearchRequest;

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "carLife search timeout"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p2}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object v0

    const-string v1, "time out"

    invoke-static {p2, v0, v1, p1}, Lcom/automap/carlife/CarLifeDataHelper;->i(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->j(Lcom/automap/carlife/CarLifeDataHelper;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/automap/carlife/bean/ChargingStationBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/carlife/bean/ChargingStationBean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/automap/carlife/bean/ChargingStationBean;->getParams()Lcom/automap/carlife/bean/ChargingStationBean$Params;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/automap/carlife/bean/ChargingStationBean;->getParams()Lcom/automap/carlife/bean/ChargingStationBean$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/bean/ChargingStationBean$Params;->getCardDataVOList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object p2

    const-string v0, "result list is null"

    invoke-static {p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->k(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;

    new-instance v3, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v3}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    invoke-virtual {v0}, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;->getPolymerStationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;->getStationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;->getStationAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string v0, "011100"

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object p2

    const-string v0, "list is empty"

    invoke-static {p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->k(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->T0()V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "hideCarLifeFloatingWindow, app is background"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "3"

    invoke-static {p1, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->l(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Lf/f/a/b;

    invoke-direct {p1, p0, p2}, Lf/f/a/b;-><init>(Lcom/automap/carlife/CarLifeDataHelper$4;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$4;->this$0:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;

    move-result-object p2

    const-string v0, "result is null"

    invoke-static {p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->k(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;)V

    return-void
.end method
