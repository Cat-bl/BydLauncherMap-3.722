.class public Lcom/autosdk/protocol/service/ProtocolService$3;
.super Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/protocol/service/ProtocolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/protocol/service/ProtocolService;


# direct methods
.method public constructor <init>(Lcom/autosdk/protocol/service/ProtocolService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-direct {p0}, Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$getMapState$2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1400(Lcom/autosdk/protocol/service/ProtocolService;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setPreView(I)V

    return-void
.end method

.method private synthetic lambda$setProtocolModelData$0(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$1600(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    return-void
.end method

.method private synthetic lambda$setVoiceDeepSearchModelData$1(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$1500(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService$3;->lambda$getMapState$2()V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService$3;->lambda$setProtocolModelData$0(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    return-void
.end method

.method public synthetic c(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService$3;->lambda$setVoiceDeepSearchModelData$1(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V

    return-void
.end method

.method public getMapState(I)Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ProtocolService"

    const-string v5, "[getMapState] actionType = {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->isInRouteResultPage()Z

    move-result p1

    const-string v2, "[getMapState] isInRoutePage = {?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isInRoutePage"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    const-string v2, "[getMapState] isInNavi = {?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isInNavi"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    const-string v2, "[getMapState] isForeground = {?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isForeground"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getIsVoiceListExist()Z

    move-result p1

    const-string v2, "[getMapState] isVoiceListExist:{?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "voiceListState"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/autosdk/protocol/service/ProtocolService;->access$902(Lcom/autosdk/protocol/service/ProtocolService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v2}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v2}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lf/h/o/d/b;

    invoke-direct {v2, p0}, Lf/h/o/d/b;-><init>(Lcom/autosdk/protocol/service/ProtocolService$3;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    move v2, v4

    :goto_2
    iget-object v5, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v5}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "name"

    iget-object v7, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v7}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "addr"

    iget-object v7, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v7}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dis"

    iget-object v7, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v7}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lng"

    iget-object v7, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v7}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "lat"

    iget-object v7, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v7}, Lcom/autosdk/protocol/service/ProtocolService;->access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v2, "[getMapState] via poi list:{?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v2, "[getMapState] via poi list is null or empty..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v2, "[getMapState] not in navi task..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v2, "viaPois"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_9
    const/4 v0, 0x5

    const-string v2, "true"

    if-ne p1, v0, :cond_a

    return-object v2

    :cond_a
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    return-object v2

    :cond_b
    const/16 v0, 0xa

    if-ne p1, v0, :cond_c

    return-object v2

    :cond_c
    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    :try_start_1
    const-string p1, "16"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "[getMapState] Exception exception={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "[getMapState] JSONException exception={?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/16 v0, 0xc

    if-ne p1, v0, :cond_e

    return-object v2

    :cond_e
    :goto_6
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[getMapState] no match the type!"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public getNaviState()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "ProtocolService"

    const-string v3, "naviState = {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isForegroundState()Z
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolService"

    const-string v3, "isForeground = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public registCallBack(Lcom/autosdk/protocol/listener/IProtocolCallback;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v2}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolService"

    const-string v4, "[registCallBack] registered CallBack:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v1}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v4}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v4}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v5}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/autosdk/protocol/listener/IProtocolCallback;

    invoke-virtual {v4, v5}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v4}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "[registCallBack] registered CallBack after: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v1}, Lcom/autosdk/protocol/service/ProtocolService;->access$100(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/IProtocolCallback;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v1, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$800(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v1}, Lcom/autosdk/protocol/service/ProtocolService;->access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setRegistered(Z)V

    return-void
.end method

.method public registerCallBack(Lcom/autosdk/protocol/listener/IProtocolCallback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProtocolService"

    const-string v2, "[registerCallBack] iProtocolCallback: {?}, id:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "\u6ce8\u518c\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {p1, p2}, Lcom/autosdk/protocol/service/ProtocolService;->access$1000(Lcom/autosdk/protocol/service/ProtocolService;I)V

    return-void
.end method

.method public setCateringInfoListener(Lcom/autosdk/protocol/listener/CateringInfoListener;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolService"

    const-string v3, "setCateringInfoListener: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$002(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/CateringInfoListener;)Lcom/autosdk/protocol/listener/CateringInfoListener;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1300(Lcom/autosdk/protocol/service/ProtocolService;)Lf/h/c/d0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setCateringInfoChangeListener(Lf/h/c/d0/c;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setCateringInfoListener: listener is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setICompatibleIDVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolService"

    const-string v2, "compatibleVersion = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1102(Lcom/autosdk/protocol/service/ProtocolService;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$1102(Lcom/autosdk/protocol/service/ProtocolService;I)I

    :goto_0
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$1100(Lcom/autosdk/protocol/service/ProtocolService;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1200(Lcom/autosdk/protocol/service/ProtocolService;I)V

    return-void
.end method

.method public setProtocolModelData(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ProtocolService"

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v3}, Lcom/autosdk/protocol/service/ProtocolService;->access$500(Lcom/autosdk/protocol/service/ProtocolService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "in doOperate [ProtocolService] byd map version= {?}, compatibleVersion = {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$600(Lcom/autosdk/protocol/service/ProtocolService;)V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/o/d/d;

    invoke-direct {v1, p0, p1}, Lf/h/o/d/d;-><init>(Lcom/autosdk/protocol/service/ProtocolService$3;Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[setProtocolModelData] model is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVoiceDeepSearchModelData(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ProtocolService"

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v3}, Lcom/autosdk/protocol/service/ProtocolService;->access$500(Lcom/autosdk/protocol/service/ProtocolService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "in doOperate [ProtocolService] byd map version= {?}, compatibleVersion = {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$3;->this$0:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$600(Lcom/autosdk/protocol/service/ProtocolService;)V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/o/d/c;

    invoke-direct {v1, p0, p1}, Lf/h/o/d/c;-><init>(Lcom/autosdk/protocol/service/ProtocolService$3;Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[setVoiceDeepSearchModelData] deepSearchModel is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
