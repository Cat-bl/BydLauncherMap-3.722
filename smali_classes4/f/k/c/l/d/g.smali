.class public Lf/k/c/l/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/l/d/g$b;
    }
.end annotation


# instance fields
.field public final a:Lf/k/c/l/d/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf/k/c/l/d/f;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c/l/d/f;

    iput-object v0, p0, Lf/k/c/l/d/g;->a:Lf/k/c/l/d/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/l/d/g$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/c/l/d/g;-><init>()V

    return-void
.end method

.method public static a()Lf/k/c/l/d/g;
    .locals 1

    invoke-static {}, Lf/k/c/l/d/g$b;->a()Lf/k/c/l/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/byd/automap/lane/net/OrderResponse$Order;Lh/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/byd/automap/lane/net/OrderResponse;)Lh/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/byd/automap/lane/net/OrderResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->decryptResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "AppDataManager"

    const-string v1, "after result:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-class p1, Lcom/byd/automap/lane/net/OrderResponse$Order;

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/automap/lane/net/OrderResponse$Order;

    new-instance p1, Lf/k/c/l/d/c;

    invoke-direct {p1, p0}, Lf/k/c/l/d/c;-><init>(Lcom/byd/automap/lane/net/OrderResponse$Order;)V

    invoke-static {p1}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "order response is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/net/CommonApiData;->getAppMapTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mapU9"

    invoke-virtual {p0, p1, v0}, Lf/k/c/l/d/g;->b(Lcom/autosdk/bussiness/geofence/TokenResponse;Ljava/lang/String;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lcom/byd/automap/lane/net/OrderResponse$Order;)Lh/a/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/byd/automap/lane/net/OrderResponse$Order;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/automap/lane/net/OrderResponse$Order;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "260012"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/automap/lane/net/OrderResponse$Order;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "260021"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/byd/automap/lane/net/OrderResponse$Order;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/byd/automap/lane/net/OrderResponse$Order;->getMsg()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "AppDataManager"

    const-string v1, "orderResponse code:{?} msg:{?}"

    invoke-static {p0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/autosdk/bussiness/geofence/TokenResponse;Ljava/lang/String;)Lh/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/n<",
            "Lcom/byd/automap/lane/net/OrderResponse$Order;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/net/CommonApiData;->setAppMapTokenData(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ro.vehicle.type"

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vehicleId"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "functionId"

    const-string v7, "001"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vin"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "virtualVin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cardId"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lf/k/c/k/a;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_DEBUG:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_RELEASE:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5, v4}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v4, "param"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "App_map"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "Authorization"

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-enc"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-msg"

    invoke-interface {p1, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-vid"

    invoke-interface {p1, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "/voice/map/active/enc/order"

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "byd-verify"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lf/k/c/l/d/g;->a:Lf/k/c/l/d/f;

    invoke-interface {v0, p1, v5}, Lf/k/c/l/d/f;->a(Ljava/util/Map;Ljava/util/Map;)Lh/a/n;

    move-result-object p1

    new-instance v0, Lf/k/c/l/d/a;

    invoke-direct {v0, p2}, Lf/k/c/l/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "encryptBody fail; paramList = null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get token fail;code\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lh/a/n;->error(Ljava/lang/Throwable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/net/CommonApiData;->getAppMapTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->expired(Lcom/autosdk/bussiness/geofence/TokenResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/l/d/g;->d()Lh/a/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k/c/l/d/d;->a:Lf/k/c/l/d/d;

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    :goto_0
    new-instance v1, Lf/k/c/l/d/b;

    invoke-direct {v1, p0}, Lf/k/c/l/d/b;-><init>(Lf/k/c/l/d/g;)V

    invoke-virtual {v0, v1}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/k/c/l/d/e;->a:Lf/k/c/l/d/e;

    invoke-virtual {v0, v1}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lh/a/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "App_map"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lf/k/c/k/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_DEBUG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/autosdk/bussiness/net/ApiKey;->LANE_PUB_KEY_RELEASE:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AppDataManager"

    const-string v4, "getToken appAuth error!"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v1, "mapU9"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "/oauth/enc/token"

    const-string v8, ""

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v5, "Authorization"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "byd-enc"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byd-vid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byd-msg"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byd-verify"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/k/c/l/d/g;->a:Lf/k/c/l/d/f;

    invoke-interface {v0, v4}, Lf/k/c/l/d/f;->getToken(Ljava/util/Map;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/l/d/g;->h(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
